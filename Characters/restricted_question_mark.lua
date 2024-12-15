local strokesData = {
[1] = {
x={57.962305, 57.962305, 58.0012483, 58.0486252, 58.1044357, 58.1686798, 58.2413575, 58.3224688, 58.4120137, 58.5099922, 58.6164043, 58.73125, 58.73125, 58.868171768, 59.030890464, 59.219406076, 59.433718592, 59.673828, 59.939734288, 60.231437444, 60.548937456, 60.892234312, 61.261328, 61.261328, 61.54856642, 61.81496888, 62.06053538, 62.28526592, 62.4891605, 62.67221912, 62.83444178, 62.97582848, 63.09637922, 63.196094, 63.196094, 63.28092596, 63.35682824, 63.42380084, 63.48184376, 63.530957, 63.57114056, 63.60239444, 63.62471864, 63.63811316, 63.642578, 63.642578, 63.625710829, 63.575109312, 63.490773443, 63.372703216, 63.220898625, 63.035359664, 62.816086327, 62.563078608, 62.276336501, 61.95586, 61.95586, 61.61578765, 61.2603364, 60.88950625, 60.5032972, 60.10170925, 59.6847424, 59.25239665, 58.804672, 58.34156845, 57.863086, 57.863086, 57.440662149, 57.036593792, 56.650880923, 56.283523536, 55.934521625, 55.603875184, 55.291584207, 54.997648688, 54.722068621, 54.464844, 54.464844, 54.229199459, 54.018359632, 53.832324513, 53.671094096, 53.534668375, 53.423047344, 53.336230997, 53.274219328, 53.237012331, 53.22461, 53.22461, 53.232051409, 53.254375632, 53.291582663, 53.343672496, 53.410645125, 53.492500544, 53.589238747, 53.700859728, 53.827363481, 53.96875, 53.96875, 54.11013679, 54.23664076, 54.34826191, 54.44500024, 54.52685575, 54.59382844, 54.64591831, 54.68312536, 54.70544959, 54.712891, 54.712891, 54.707185929, 54.690070712, 54.661545343, 54.621609816, 54.570264125, 54.507508264, 54.433342227, 54.347766008, 54.250779601, 54.142383, 54.142383, 54.025800868, 53.904257864, 53.777753976, 53.646289192, 53.5098635, 53.368476888, 53.222129344, 53.070820856, 52.914551412, 52.753321, 52.753321, 52.546698011, 52.343547648, 52.143869917, 51.947664824, 51.754932375, 51.565672576, 51.379885433, 51.197570952, 51.018729139, 50.84336, 50.84336, 50.6831216, 50.5397504, 50.4132464, 50.3036096, 50.21084, 50.1349376, 50.0759024, 50.0337344, 50.0084336, 50.0, 50.0, 50.024060541, 50.096242168, 50.216544887, 50.384968704, 50.601513625, 50.866179656, 51.178966803, 51.539875072, 51.948904469, 52.406055, 52.406055, 52.904381311, 53.436938048, 54.003725217, 54.604742824, 55.239990875, 55.909469376, 56.613178333, 57.351117752, 58.123287639, 58.929688, 58.929688, 59.924603891, 60.865445568, 61.752213037, 62.584906304, 63.363525375, 64.088070256, 64.758540953, 65.374937472, 65.937259819, 66.445508, 66.445508, 66.784836111, 67.088445448, 67.356336017, 67.588507824, 67.784960875, 67.945695176, 68.070710733, 68.160007552, 68.213585639, 68.231445, 68.231445, 68.223259469, 68.198702872, 68.157775203, 68.100476456, 68.026806625, 67.936765704, 67.830353687, 67.707570568, 67.568416341, 67.412891, 67.412891, 67.239506149, 67.036851792, 66.804927923, 66.543734536, 66.253271625, 65.933539184, 65.584537207, 65.206265688, 64.798724621, 64.361914, 64.361914, 63.670359431, 63.034367328, 62.453937697, 61.929070544, 61.459765875, 61.046023696, 60.687844013, 60.385226832, 60.138172159, 59.94668, 59.94668, 59.79413108, 59.65398452, 59.52624032, 59.41089848, 59.307959, 59.21742188, 59.13928712, 59.07355472, 59.02022468, 58.979297, 57.962305, 58.632032, 58.632032, 58.86147521, 59.08347704, 59.29803749, 59.50515656, 59.70483425, 59.89707056, 60.08186549, 60.25921904, 60.42913121, 60.591602, 60.591602, 60.747127369, 60.886281672, 61.009064903, 61.115477056, 61.205518125, 61.279188104, 61.336486987, 61.377414768, 61.401971441, 61.410157, 61.410157, 61.401971441, 61.377414768, 61.336486987, 61.279188104, 61.205518125, 61.115477056, 61.009064903, 60.886281672, 60.747127369, 60.591602, 60.591602, 60.42466649, 60.25128176, 60.07144781, 59.88516464, 59.69243225, 59.49325064, 59.28761981, 59.07553976, 58.85701049, 58.632032, 58.632032, 58.407053482, 58.188524136, 57.976443974, 57.770813008, 57.57163125, 57.378898712, 57.192615406, 57.012781344, 56.839396538, 56.672461, 56.672461, 56.521648419, 56.386710872, 56.267648353, 56.164460856, 56.077148375, 56.005710904, 55.950148437, 55.910460968, 55.886648491, 55.878711, 55.878711, 55.886648491, 55.910460968, 55.950148437, 56.005710904, 56.077148375, 56.164460856, 56.267648353, 56.386710872, 56.521648419, 56.672461, 56.672461, 56.839396538, 57.012781344, 57.192615406, 57.378898712, 57.57163125, 57.770813008, 57.976443974, 58.188524136, 58.407053482, 58.632032},
y={91.392773, 91.392773, 90.778609132, 90.186273336, 89.615765624, 89.067086008, 88.5402345, 88.035211112, 87.552015856, 87.090648744, 86.651109788, 86.233399, 86.233399, 85.80576619, 85.34638336, 84.85525051, 84.33236764, 83.77773475, 83.19135184, 82.57321891, 81.92333596, 81.24170299, 80.52832, 80.52832, 79.980880752, 79.459734416, 78.964881004, 78.496320528, 78.054053, 77.638078432, 77.248396836, 76.885008224, 76.547912608, 76.23711, 76.23711, 75.934244759, 75.630883432, 75.327026013, 75.022672496, 74.717822875, 74.412477144, 74.106635297, 73.800297328, 73.493463231, 73.186133, 73.186133, 72.568992439, 71.977648752, 71.412101933, 70.872351976, 70.358398875, 69.870242624, 69.407883217, 68.971320648, 68.560554911, 68.175586, 68.175586, 67.82211931, 67.50585964, 67.22680699, 66.98496136, 66.78032275, 66.61289116, 66.48266659, 66.38964904, 66.33383851, 66.315235, 66.315235, 66.325404911, 66.355914648, 66.406764217, 66.477953624, 66.569482875, 66.681351976, 66.813560933, 66.966109752, 67.138998439, 67.332227, 67.332227, 67.537361811, 67.745969248, 67.958049317, 68.173602024, 68.392627375, 68.615125376, 68.841096033, 69.070539352, 69.303455339, 69.539844, 69.539844, 69.7276155, 69.9238206, 70.1284593, 70.3415316, 70.5630375, 70.792977, 71.0313501, 71.2781568, 71.5333971, 71.797071, 71.797071, 72.058512452, 72.307055416, 72.542699904, 72.765445928, 72.9752935, 73.172242632, 73.356293336, 73.527445624, 73.685699508, 73.831055, 73.831055, 74.00692037, 74.17732868, 74.34227993, 74.50177412, 74.65581125, 74.80439132, 74.94751433, 75.08518028, 75.21738917, 75.344141, 75.344141, 75.457250361, 75.558453448, 75.647750267, 75.725140824, 75.790625125, 75.844203176, 75.885874983, 75.915640552, 75.933499889, 75.939453, 75.939453, 75.929283089, 75.898773352, 75.847923783, 75.776734376, 75.685205125, 75.573336024, 75.441127067, 75.288578248, 75.115689561, 74.922461, 74.922461, 74.706164182, 74.473992336, 74.225945474, 73.962023608, 73.68222675, 73.386554912, 73.075008106, 72.747586344, 72.404289638, 72.045118, 72.045118, 71.49098122, 70.94974288, 70.42140298, 69.90596152, 69.4034185, 68.91377392, 68.43702778, 67.97318008, 67.52223082, 67.08418, 67.08418, 66.67415848, 66.30729712, 65.98359592, 65.70305488, 65.465674, 65.27145328, 65.12039272, 65.01249232, 64.94775208, 64.926172, 64.926172, 64.955937639, 65.045234552, 65.194062733, 65.402422176, 65.670312875, 65.997734824, 66.384688017, 66.831172448, 67.337188111, 67.902735, 67.902735, 68.344010309, 68.794711432, 69.254838363, 69.724391096, 70.203369625, 70.691773944, 71.189604047, 71.696859928, 72.213541581, 72.739649, 72.739649, 73.102789518, 73.467914464, 73.835023826, 74.204117592, 74.57519575, 74.948258288, 75.323305194, 75.700336456, 76.079352062, 76.460352, 76.460352, 76.849041388, 77.251125344, 77.666603856, 78.095476912, 78.5377445, 78.993406608, 79.462463224, 79.944914336, 80.440759932, 80.95, 80.95, 81.740029268, 82.482929664, 83.178701176, 83.827343792, 84.4288575, 84.983242288, 85.490498144, 85.950625056, 86.363623012, 86.729492, 86.729492, 87.07973414, 87.45577316, 87.85760906, 88.28524184, 88.7386715, 89.21789804, 89.72292146, 90.25374176, 90.81035894, 91.392773, 91.392773, 94.468555, 94.468555, 94.476740531, 94.501297128, 94.542224797, 94.599523544, 94.673193375, 94.763234296, 94.869646313, 94.992429432, 95.131583659, 95.287109, 95.287109, 95.449579791, 95.619491968, 95.796845537, 95.981640504, 96.173876875, 96.373554656, 96.580673853, 96.795234472, 97.017236519, 97.24668, 97.24668, 97.47165849, 97.69018776, 97.90226781, 98.10789864, 98.30708025, 98.49981264, 98.68609581, 98.86592976, 99.03931449, 99.20625, 99.20625, 99.357062581, 99.492000128, 99.611062647, 99.714250144, 99.801562625, 99.873000096, 99.928562563, 99.968250032, 99.992062509, 100.0, 100.0, 99.992062509, 99.968250032, 99.928562563, 99.873000096, 99.801562625, 99.714250144, 99.611062647, 99.492000128, 99.357062581, 99.20625, 99.20625, 99.03931449, 98.86592976, 98.68609581, 98.49981264, 98.30708025, 98.10789864, 97.90226781, 97.69018776, 97.47165849, 97.24668, 97.24668, 97.017236519, 96.795234472, 96.580673853, 96.373554656, 96.173876875, 95.981640504, 95.796845537, 95.619491968, 95.449579791, 95.287109, 95.287109, 95.131583659, 94.992429432, 94.869646313, 94.763234296, 94.673193375, 94.599523544, 94.542224797, 94.501297128, 94.476740531, 94.468555},
tool = "pen",
color = 16711680,
width = 0,
fill = 255,
lineStyle = "plain"}
}
return strokesData   -- Return the strokesData table