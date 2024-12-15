-- Kerning pair adjustment data
local specialPairs = require("kerning_pairs")
-- Global variables 
local sep, sourcePath, scaleFactor, amountBaselineShiftY, startingX
local inputText, inputTextColor

-- Initializes the plugin UI. Registers a menu option with an optional shortcut to trigger the main function.
function initUi()
    -- Determine the path separator for the current OS
    sep = package.config:sub(1, 1)

    -- Get the plugin's source folder path
    sourcePath = debug.getinfo(1).source:match("@?(.*" .. sep .. ")")

    -- Register the plugin UI
    app.registerUi({
        menu = "Convert Text To Rotation Enabled Text_Stroke",
        callback = "processAndInsertCharacters",
        accelerator = "<Alt>X" -- Shortcut key (optional)
    })
end

-- Finds the maximum X-coordinate in a set of strokes.
local function findMaxXCoordinate(data)
    local maxX = -math.huge
    for _, stroke in pairs(data) do
        for _, x in ipairs(stroke.x) do
            maxX = math.max(maxX, x)
        end
    end
    return maxX
end

-- Finds the minimum X-coordinate in a set of strokes.
local function findMinXCoordinate(data)
    local minX = math.huge
    for _, stroke in pairs(data) do
        for _, x in ipairs(stroke.x) do
            minX = math.min(minX, x)
        end
    end
    return minX
end

-- Main function to insert characters from a string.
function processAndInsertCharacters()
    getInputDataAndSetStartingParameters()
        local prevMaxX = startingX -- prevMax is set to starting x because 'space' at the initial position gives no prevMax

    for i = 1, #inputText do
        local char = inputText:sub(i, i)
        local prevChar = i > 1 and inputText:sub(i - 1, i - 1) or nil

        if char == " " then -- If the character is 'space'
            local spaceWidth = 13 * scaleFactor
                prevMaxX = prevMaxX + spaceWidth -- Shift the prevMaxX rightwards to add gap (space)
                
        elseif char == "\t" then -- If the character is 'tab'
            local tabWidth = 4 * 13 * scaleFactor -- Assuming a tab equals 4 spaces
                prevMaxX = prevMaxX + tabWidth -- Shift the prevMaxX for a tab

        elseif char == "\n" then -- If the character is 'new line'
            local lineHeight = 47 * scaleFactor -- Vertical spacing between lines
                amountBaselineShiftY = amountBaselineShiftY + lineHeight -- Shift the Y-coordinate of the baseline for the new lines
                prevMaxX = startingX - 3 * scaleFactor -- Reset the X-coordinate also subtract the commonDifference so that the new line align with the startingX
        
        else 
            local charFile = determineCharacterFile(char)
            local filepath = sourcePath .. "Characters" .. sep .. charFile
            local strokes = read_strokes_from_file(filepath)

            if not strokes or #strokes == 0 then
                -- If character is not found, show a message
                error("Character ( " .. char .. " ) is not available in 'Characters' folder, please add it.")
            end
        
            strokes = positionAdjustedCharacters(strokes, char, prevChar, prevMaxX) -- creates new strokes by shifting the x and y coordinates.
        
            local refs = app.addStrokes({ strokes = strokes, allowUndoRedoAction = "grouped" })-- insert the shifted characters
                app.refreshPage()
                app.addToSelection(refs)
            prevMaxX = findMaxXCoordinate(strokes) -- reset prevMax after insertion of a character 
        end
    end
end

-- Triggers text conversion: selects a rectangle, deletes old text, and processes characters.
function getInputDataAndSetStartingParameters()
    -- Trigger rectangle selection tool for selecting the current text-box.
    app.uiAction({ action = "ACTION_TOOL_SELECT_RECT" })

    -- Get the selected text properties
    local selectedTexts = app.getTexts("selection")
    local firstText = selectedTexts[1]
    local inputTextPositionX = firstText.x
    local inputTextPositionY = firstText.y
    local inputTextFontSize = firstText.font.size
    inputText = firstText.text
    inputTextColor = firstText.color

    -- Set Starting parameters
    scaleFactor = inputTextFontSize / 53.53 -- 53.53 is the character strokes' size
    startingX = inputTextPositionX -- set the starting x for first character

    -- Calculate the baseline for the textbox
    local textboxBaseline = inputTextPositionY + inputTextFontSize * 0.7 -- Approximate baseline at 70% of font size

    -- Calculate the vertical shift needed to align the baselines of the first line of the textbox and the baseline of the character_stroke
    local characterBaseline = 100 * scaleFactor -- Baseline of the characters is 100 when created the character_stroke
    amountBaselineShiftY = textboxBaseline - characterBaseline

    -- Delete the input text object
    app.uiAction({ action = "ACTION_DELETE" })
end


-- Determines the file name for a character based on its type, including Greek, symbols, and math symbols.
function determineCharacterFile(char)
    if char:match("%a") then
        -- Check if the letter is lowercase or uppercase
        if char:match("%l") then  -- %l matches lowercase letters
            return "small_" .. char .. ".lua"
        elseif char:match("%u") then  -- %u matches uppercase letters
            return "capital_" .. char .. ".lua"
        else
            return "otherAlphabet_" .. char .. ".lua"
        end

    elseif char:match("%d") then -- %d matches Digits
        return "digit_" .. char .. ".lua"

    elseif restrictedCharacterMapping[char] then -- first check it then check %p, otherwise error!
        -- Restricted characters that cannot be used in file name
        return "restricted_" .. restrictedCharacterMapping[char] .. ".lua"

    elseif char:match("%p") then -- Symbols
        return "symbol ( " .. char .. " ).lua"
    else
        -- If character is not found, raise an error
        error("Character ( " .. char .. " ) is not available in 'Characters' folder, please add it.")
    end
end


-- Reads stroke data from a character file. Returns a table of strokes formatted for insertion, with scaling applied.
function read_strokes_from_file(filepath)
    if not filepath then return end
    local hasFile, content = pcall(dofile, filepath)
    if not hasFile then
        print("Error: " .. content)
        return {}
    end

    local strokesToAdd = {}
    for _, stroke in ipairs(content) do
        if type(stroke) == "table" and stroke.x and stroke.y then
            local scaledX, scaledY = {}, {}
            for _, x in ipairs(stroke.x) do
                table.insert(scaledX, x * scaleFactor)
            end
            for _, y in ipairs(stroke.y) do
                table.insert(scaledY, y * scaleFactor)
            end
            table.insert(strokesToAdd, {
                x = scaledX,
                y = scaledY,
                pressure = stroke.pressure,
                tool = stroke.tool or "pen",
                color = inputTextColor or stroke.color or 0,
                width = stroke.width or 0,
                fill = stroke.fill or 255,
                lineStyle = stroke.lineStyle or "plain"
            })
        end
    end
    return strokesToAdd
end

-- Adjusts character strokes based on spacing and special cases.
function positionAdjustedCharacters(strokes, char, prevChar, prevMaxX)
    local minXCoordinate = findMinXCoordinate(strokes)
    local commonDifference = 3 * scaleFactor -- Default gap between characters
    local amountCharacterShiftX = (prevMaxX - minXCoordinate) + commonDifference -- this shift is from the actual x of the character_stroke

    if char == "j" then -- All 'j' character needs to be shifted towards left for better view
        amountCharacterShiftX = amountCharacterShiftX - 8 * scaleFactor
    end

    if prevChar then
        local charPair = prevChar .. char -- detect the special kerning pairs
        if specialPairs[charPair] then
            amountCharacterShiftX = amountCharacterShiftX + specialPairs[charPair] * scaleFactor
        end
    end

    local newStrokes = {}
    for _, stroke in ipairs(strokes) do
        local newStroke = {
            x = {},
            y = {},
            pressure = stroke.pressure,
            tool = stroke.tool,
            color = stroke.color,
            width = stroke.width,
            fill = stroke.fill,
            lineStyle = stroke.lineStyle
        }
        for _, x in ipairs(stroke.x) do
            table.insert(newStroke.x, x + amountCharacterShiftX)
        end
        for _, y in ipairs(stroke.y) do
            table.insert(newStroke.y, y + amountBaselineShiftY)
        end
        table.insert(newStrokes, newStroke)
    end
    return newStrokes
end

-- Mappings for restricted characters
restrictedCharacterMapping = {
    ["/"] = "forward_slash",    -- Forward slash (/)
    ["\\"] = "backslash",       -- Backslash (\)
    [":"] = "colon",            -- Colon (:)
    ["*"] = "asterisk",         -- Asterisk (*)
    ["?"] = "question_mark",    -- Question mark (?)
    ['"'] = "double_quote",     -- Double quote (")
    ["'"] = "single_quote",     -- Single quote (')
    ["<"] = "less_than",        -- Less than symbol (<)
    [">"] = "greater_than",     -- Greater than symbol (>)
    ["|"] = "pipe",             -- Pipe symbol (|)
    ["."] = "period",           -- Period (.) (problematic at the start or end)
}

