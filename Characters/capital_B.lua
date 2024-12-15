local strokesData = {
[1] = {
x={66.394717, 50.0, 50.0, 51.265039, 51.265039, 51.67481245, 52.0607734, 52.42292185, 52.7612578, 53.07578125, 53.3664922, 53.63339065, 53.8764766, 54.09575005, 54.291211, 54.291211, 54.399607601, 54.496594008, 54.582170227, 54.656336264, 54.719092125, 54.770437816, 54.810373343, 54.838898712, 54.856013929, 54.861719, 54.861719, 54.861719, 54.854525631, 54.832945528, 54.796978697, 54.746625144, 54.681884875, 54.602757896, 54.509244213, 54.401343832, 54.279056759, 54.142383, 54.142383, 53.939480611, 53.717726648, 53.477121117, 53.217664024, 52.939355375, 52.642195176, 52.326183433, 51.991320152, 51.637605339, 51.265039, 50.0, 50.0, 65.055264, 64.089062, 64.089062, 63.59792942, 63.11671868, 62.64542978, 62.18406272, 61.7326175, 61.29109412, 60.85949258, 60.43781288, 60.02605502, 59.624219, 59.624219, 59.624219, 59.810254161, 60.001250248, 60.197207267, 60.398125224, 60.604004125, 60.814843976, 61.030644783, 61.251406552, 61.477129289, 61.707813, 61.707813, 61.94817015, 62.1929922, 62.44227915, 62.696031, 62.95424775, 63.2169294, 63.48407595, 63.7556874, 64.03176375, 64.312305, 64.312305, 65.01849447, 65.68846908, 66.32222883, 66.91977372, 67.48110375, 68.00621892, 68.49511923, 68.94780468, 69.36427527, 69.744531, 69.744531, 70.10295876, 70.44402324, 70.76772444, 71.07406236, 71.363037, 71.63464836, 71.88889644, 72.12578124, 72.34530276, 72.547461, 72.547461, 72.73126377, 72.89571888, 73.04082633, 73.16658612, 73.27299825, 73.36006272, 73.42777953, 73.47614868, 73.50517017, 73.514844, 73.514844, 73.490783459, 73.418601832, 73.298299113, 73.129875296, 72.913330375, 72.648664344, 72.335877197, 71.974968928, 71.565939531, 71.108789, 71.108789, 70.60550174, 70.05806216, 69.46647026, 68.83072604, 68.1508295, 67.42678064, 66.65857946, 65.84622596, 64.98972014, 64.089062, 65.055264, 65.055264, 65.838182845, 66.56390912, 67.238679435, 67.8687304, 68.460298625, 69.01962072, 69.552933295, 70.06647296, 70.566476325, 71.05918, 71.05918, 71.785709351, 72.477016008, 73.133099977, 73.753961264, 74.339599875, 74.890015816, 75.405209093, 75.885179712, 76.329927679, 76.739453, 76.739453, 77.1117713, 77.4448982, 77.7388337, 77.9935778, 78.2091305, 78.3854918, 78.5226617, 78.6206402, 78.6794273, 78.699023, 78.699023, 78.6836441, 78.6375074, 78.5606129, 78.4529606, 78.3145505, 78.1453826, 77.9454569, 77.7147734, 77.4533321, 77.161133, 77.161133, 76.83891995, 76.4874374, 76.10668535, 75.6966638, 75.25737275, 74.7888122, 74.29098215, 73.7638826, 73.20751355, 72.621875, 72.621875, 73.303755951, 73.950414208, 74.561849777, 75.138062664, 75.679052875, 76.184820416, 76.655365293, 77.090687512, 77.490787079, 77.855664, 77.855664, 78.31281426, 78.72184344, 79.08275154, 79.39553856, 79.6602045, 79.87674936, 80.04517314, 80.16547584, 80.23765746, 80.261718, 80.261718, 80.245843019, 80.198218072, 80.118843153, 80.007718256, 79.864843375, 79.690218504, 79.483843637, 79.245718768, 78.975843891, 78.674219, 78.674219, 78.344812822, 77.991594096, 77.614562834, 77.213719048, 76.78906275, 76.340593952, 75.868312666, 75.372218904, 74.852312678, 74.308594, 74.308594, 73.714108267, 73.036137016, 72.280916869, 71.454684448, 70.563676375, 69.614129272, 68.612279761, 67.564364464, 66.476620003, 65.355283, 65.304493, 65.304493, 66.181090688, 67.015024344, 67.806293956, 68.554899512, 69.260841, 69.924118408, 70.544731724, 71.122680936, 71.657966032, 72.150587, 72.150587, 72.598311469, 72.998907072, 73.352373803, 73.658711656, 73.917920625, 74.130000704, 74.294951887, 74.412774168, 74.483467541, 74.507032, 74.507032, 74.496365981, 74.464367928, 74.411037847, 74.336375744, 74.240381625, 74.123055496, 73.984397363, 73.824407232, 73.643085109, 73.440431, 73.440431, 73.213716079, 72.960212112, 72.679919093, 72.372837016, 72.038965875, 71.678305664, 71.290856377, 70.876618008, 70.435590551, 69.967774, 69.967774, 69.47515303, 68.95971172, 68.42145007, 67.86036808, 67.27646575, 66.66974308, 66.04020007, 65.38783672, 64.71265303, 64.014649, 64.014649, 63.71153584, 63.41735236, 63.13209856, 62.85577444, 62.58838, 62.32991524, 62.08038016, 61.83977476, 61.60809904, 61.385353, 61.385353, 61.171288329, 60.965657312, 60.768459943, 60.579696216, 60.399366125, 60.227469664, 60.064006827, 59.908977608, 59.762382001, 59.62422, 59.62422, 59.62422, 60.198944578, 60.772180904, 61.343928966, 61.914188752, 62.48296025, 63.050243448, 63.616038334, 64.180344896, 64.743163122, 65.304493},
y={100.0, 100.0, 99.082227, 99.082227, 99.082227, 99.068832479, 99.028648912, 98.961676293, 98.867914616, 98.747363875, 98.600024064, 98.425895177, 98.224977208, 97.997270151, 97.742774, 97.742774, 97.5495455, 97.3171256, 97.0455143, 96.7347116, 96.3847175, 95.995532, 95.5671551, 95.0995868, 94.5928271, 94.046876, 72.31797, 72.31797, 71.715960151, 71.160087008, 70.650350577, 70.186750864, 69.769287875, 69.397961616, 69.072772093, 68.793719312, 68.560803279, 68.374024, 68.374024, 68.16665686, 67.98111784, 67.81740694, 67.67552416, 67.5554695, 67.45724296, 67.38084454, 67.32627424, 67.29353206, 67.282618, 67.282618, 66.364845, 66.388465, 68.026751, 68.026751, 68.03220803, 68.04857912, 68.07586427, 68.11406348, 68.16317675, 68.22320408, 68.29414547, 68.37600092, 68.46877043, 68.572454, 81.4957, 81.4957, 81.529682378, 81.562176504, 81.593182366, 81.622699952, 81.65072925, 81.677270248, 81.702322934, 81.725887296, 81.747963322, 81.768551, 81.768551, 81.78268971, 81.79533988, 81.80650157, 81.81617484, 81.82435975, 81.83105636, 81.83626473, 81.83998492, 81.84221699, 81.842961, 81.842961, 81.83527155, 81.8122032, 81.77375595, 81.7199298, 81.65072475, 81.5661408, 81.46617795, 81.3508362, 81.22011555, 81.074016, 81.074016, 80.90708037, 80.72377368, 80.52409593, 80.30804712, 80.07562725, 79.82683632, 79.56167433, 79.28014128, 78.98223717, 78.667962, 78.667962, 78.342524431, 78.011133728, 77.673789897, 77.330492944, 76.981242875, 76.626039696, 76.264883413, 75.897774032, 75.524711559, 75.145696, 75.145696, 74.564025968, 73.999719264, 73.452775876, 72.923195792, 72.410979, 71.916125488, 71.438635244, 70.978508256, 70.535744512, 70.110344, 70.110344, 69.71446133, 69.36025052, 69.04771157, 68.77684448, 68.54764925, 68.36012588, 68.21427437, 68.11009472, 68.04758693, 68.026751, 66.388465, 66.388465, 66.393756639, 66.409820552, 66.436940233, 66.475399176, 66.525480875, 66.587468824, 66.661646517, 66.748297448, 66.847705111, 66.960153, 66.960153, 67.152637501, 67.372903208, 67.620950127, 67.896778264, 68.200387625, 68.531778216, 68.890950043, 69.277903112, 69.692637429, 70.135153, 70.135153, 70.5935437, 71.065825, 71.5519969, 72.0520594, 72.5660125, 73.0938562, 73.6355905, 74.1912154, 74.7607309, 75.344137, 75.344137, 75.84494371, 76.33533244, 76.81530319, 77.28485596, 77.74399075, 78.19270756, 78.63100639, 79.05888724, 79.47635011, 79.883395, 79.883395, 80.270100161, 80.636465448, 80.982490867, 81.308176424, 81.613522125, 81.898527976, 82.163193983, 82.407520152, 82.631506489, 82.835153, 82.835153, 82.99291088, 83.16852812, 83.36200472, 83.57334068, 83.802536, 84.04959068, 84.31450472, 84.59727812, 84.89791088, 85.216403, 85.216403, 85.682979139, 86.169895152, 86.677151033, 87.204746776, 87.752682375, 88.320957824, 88.909573117, 89.518528248, 90.147823211, 90.797458, 90.797458, 91.296528221, 91.791629688, 92.282762407, 92.769926384, 93.253121625, 93.732348136, 94.207605923, 94.678894992, 95.146215349, 95.609567, 95.609567, 96.05381891, 96.47376224, 96.86939699, 97.24072316, 97.58774075, 97.91044976, 98.20885019, 98.48294204, 98.73272531, 98.9582, 98.9582, 99.156141321, 99.333246688, 99.489516107, 99.624949584, 99.739547125, 99.833308736, 99.906234423, 99.958324192, 99.989578049, 99.999996, 98.238864, 98.238864, 98.218772191, 98.158496768, 98.058037737, 97.917395104, 97.736568875, 97.515559056, 97.254365653, 96.952988672, 96.611428119, 96.229684, 96.229684, 95.813461482, 95.378387336, 94.924461574, 94.451684208, 93.96005525, 93.449574712, 92.920242606, 92.372058944, 91.805023738, 91.219137, 91.219137, 90.828711271, 90.441262088, 90.056789457, 89.675293384, 89.296773875, 88.921230936, 88.548664573, 88.179074792, 87.812461599, 87.448825, 87.448825, 87.094366122, 86.755286096, 86.431584934, 86.123262648, 85.83031925, 85.552754752, 85.290569166, 85.043762504, 84.812334778, 84.596286, 84.596286, 84.398344651, 84.221239208, 84.064969677, 83.929536064, 83.814938375, 83.721176616, 83.648250793, 83.596160912, 83.564906979, 83.554489, 83.554489, 83.55498519, 83.55647372, 83.55895453, 83.56242756, 83.56689275, 83.57235004, 83.57879937, 83.58624068, 83.59467391, 83.604099, 83.604099, 83.614764293, 83.626918144, 83.640560511, 83.655691352, 83.672310625, 83.690418288, 83.710014299, 83.731098616, 83.753671197, 83.777732, 97.569137, 97.569137, 97.696385211, 97.810238848, 97.910697917, 97.997762424, 98.071432375, 98.131707776, 98.178588633, 98.212074952, 98.232166739, 98.238864},
tool = "pen",
color = 16711680,
width = 0,
fill = 255,
lineStyle = "plain"}
}
return strokesData   -- Return the strokesData table