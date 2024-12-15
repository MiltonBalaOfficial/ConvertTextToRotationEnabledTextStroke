local strokesData = {
[1] = {
x={63.435519, 63.435519, 62.69097691, 61.96183148, 61.25750397, 60.58741564, 59.96098775, 59.38764156, 58.87679833, 58.43787932, 58.08030579, 57.813499, 57.813499, 57.4327471, 57.0743194, 56.7382159, 56.4244366, 56.1329815, 55.8638506, 55.6170439, 55.3925614, 55.1904031, 55.010569, 55.010569, 54.8503306, 54.7069594, 54.5804554, 54.4708186, 54.378049, 54.3021466, 54.2431114, 54.2009434, 54.1756426, 54.167209, 54.167209, 54.177875018, 54.209873064, 54.263203126, 54.337865192, 54.43385925, 54.551185288, 54.689843294, 54.849833256, 55.031155162, 55.233809, 55.233809, 55.450353681, 55.673347528, 55.902790547, 56.138682744, 56.381024125, 56.629814696, 56.885054463, 57.146743432, 57.414881609, 57.689469, 57.689469, 58.07840639, 58.49115652, 58.92771933, 59.38809476, 59.87228275, 60.38028324, 60.91209617, 61.46772148, 62.04715911, 62.650409, 62.667109, 62.650409, 62.650409, 62.605636774, 62.553248472, 62.490736058, 62.415591496, 62.32530675, 62.217373784, 62.089284562, 61.938531048, 61.762605206, 61.558999, 61.558999, 61.335757109, 61.092671592, 60.829742383, 60.546969416, 60.244352625, 59.921891944, 59.579587307, 59.217438648, 58.835445901, 58.433609, 58.433609, 58.12751839, 57.83432652, 57.55403333, 57.28663876, 57.03214275, 56.79054524, 56.56184617, 56.34604548, 56.14314311, 55.953139, 55.953139, 55.774049261, 55.613811048, 55.472424367, 55.349889224, 55.246205625, 55.161373576, 55.095393083, 55.048264152, 55.019986789, 55.010561, 55.060171, 55.060171, 55.054217889, 55.036358552, 55.006592983, 54.964921176, 54.911343125, 54.845858824, 54.768468267, 54.679171448, 54.577968361, 54.464859, 54.464859, 54.347036606, 54.221772808, 54.089067582, 53.948920904, 53.80133275, 53.646303096, 53.483831918, 53.313919192, 53.136564894, 52.951769, 52.951769, 52.771438933, 52.597558104, 52.430126471, 52.269143992, 52.114610625, 51.966526328, 51.824891059, 51.689704776, 51.560967437, 51.438679, 51.438679, 51.330282399, 51.233295992, 51.147719773, 51.073553736, 51.010797875, 50.959452184, 50.919516657, 50.890991288, 50.873876071, 50.868171, 50.868171, 50.889999118, 50.955483464, 51.064624026, 51.217420792, 51.41387375, 51.653982888, 51.937748194, 52.265169656, 52.636247262, 53.050981, 53.050981, 53.50515521, 53.99455188, 54.51917107, 55.07901284, 55.67407725, 56.30436436, 56.96987423, 57.67060692, 58.40656249, 59.177741, 59.177741, 59.77206172, 60.34455396, 60.89521784, 61.42405348, 61.931061, 62.41624052, 62.87959216, 63.32111604, 63.74081228, 64.138681, 64.138681, 64.423686933, 64.693314104, 64.947562471, 65.186431992, 65.409922625, 65.618034328, 65.810767059, 65.988120776, 66.150095437, 66.296691, 66.296691, 66.381523231, 66.457425728, 66.524398497, 66.582441544, 66.631554875, 66.671738496, 66.702992413, 66.725316632, 66.738711159, 66.743176, 66.743176, 66.743176, 66.744416203, 66.748136824, 66.754337881, 66.763019392, 66.774181375, 66.787823848, 66.803946829, 66.822550336, 66.843634387, 66.867199, 66.867199, 66.893491413, 66.922760624, 66.955006591, 66.990229272, 67.028428625, 67.069604608, 67.113757179, 67.160886296, 67.210991917, 67.264074, 67.264074, 67.324349278, 67.386112904, 67.449364866, 67.514105152, 67.58033375, 67.648050648, 67.717255834, 67.787949296, 67.860131022, 67.933801, 67.933801, 68.012183738, 68.088582144, 68.162996206, 68.235425912, 68.30587125, 68.374332208, 68.440808774, 68.505300936, 68.567808682, 68.628332, 68.628332, 68.742185305, 68.87538624, 69.027934835, 69.19983112, 69.391075125, 69.60166688, 69.831606415, 70.08089376, 70.349528945, 70.637512, 70.637512, 70.637512, 70.0843684, 69.5361856, 68.9929636, 68.4547024, 67.921402, 67.3930624, 66.8696836, 66.3512656, 65.8378084, 65.329312, 65.329312, 65.091186819, 64.862983472, 64.644701953, 64.436342256, 64.237904375, 64.049388304, 63.870794037, 63.702121568, 63.543370891, 63.394542, 63.394542, 63.2576202, 63.134589, 63.0254484, 62.9301984, 62.848839, 62.7813702, 62.727792, 62.6881044, 62.6623074, 62.650401, 62.6504, 62.6504, 61.97695281, 61.35559528, 60.78632747, 60.26914944, 59.80406125, 59.39106296, 59.03015463, 58.72133632, 58.46460809, 58.25997, 58.25997, 57.990342853, 57.717242864, 57.440670111, 57.160624672, 56.877106625, 56.590116048, 56.299653019, 56.005717616, 55.708309917, 55.40743, 55.40743, 54.94432722, 54.49759496, 54.06723334, 53.65324248, 53.2556225, 52.87437352, 52.50949566, 52.16098904, 51.82885378, 51.51309, 51.51309, 51.22560452, 50.96838016, 50.74141704, 50.54471528, 50.378275, 50.24209632, 50.13617936, 50.06052424, 50.01513108, 50.0, 50.0, 50.00744141, 50.02976564, 50.06697269, 50.11906256, 50.18603525, 50.26789076, 50.36462909, 50.47625024, 50.60275421, 50.744141, 50.744141, 50.962422205, 51.21046884, 51.488280935, 51.79585852, 52.133201625, 52.50031028, 52.897184515, 53.32382436, 53.780229845, 54.266401, 54.266401, 54.81688041, 55.45307948, 56.17018747, 56.96339364, 57.82788725, 58.75885756, 59.75149383, 60.80098532, 61.90252129, 63.051291, 63.435519},
y={85.71809, 85.71809, 86.014548374, 86.306472512, 86.590655138, 86.863888976, 87.12296675, 87.364681184, 87.585825002, 87.783190928, 87.953571686, 88.09376, 88.09376, 88.313033362, 88.534291056, 88.757533094, 88.982759488, 89.20997025, 89.439165392, 89.670344926, 89.903508864, 90.138657218, 90.37579, 90.37579, 90.61614731, 90.86096928, 91.11025597, 91.36400744, 91.62222375, 91.88490496, 92.15205113, 92.42366232, 92.69973859, 92.98028, 92.98028, 93.33151309, 93.67084032, 93.99826163, 94.31377696, 94.61738625, 94.90908944, 95.18888647, 95.45677728, 95.71276181, 95.95684, 95.95684, 96.178345719, 96.376535072, 96.551408053, 96.702964656, 96.831204875, 96.936128704, 97.017736137, 97.076027168, 97.111001791, 97.12266, 97.12266, 97.097855309, 97.023441232, 96.899417763, 96.725784896, 96.502542625, 96.229690944, 95.907229847, 95.535159328, 95.113479381, 94.64219, 85.05342, 83.5793, 83.5793, 82.92202485, 82.3069768, 81.73423295, 81.2038704, 80.71596625, 80.2705976, 79.86784155, 79.5077752, 79.19047565, 78.91602, 78.91602, 78.675662643, 78.460605984, 78.270850041, 78.106394832, 77.967240375, 77.853386688, 77.764833789, 77.701581696, 77.663630427, 77.65098, 77.65098, 77.659413599, 77.684714392, 77.726882373, 77.785917536, 77.861819875, 77.954589384, 78.064226057, 78.190729888, 78.334100871, 78.494339, 78.494339, 78.665491167, 78.841604296, 79.022678429, 79.208713608, 79.399709875, 79.595667272, 79.796585841, 80.002465624, 80.213306663, 80.429109, 81.867779, 81.867779, 82.090773081, 82.303349128, 82.505507147, 82.697247144, 82.878569125, 83.049473096, 83.209959063, 83.360027032, 83.499677009, 83.628909, 83.628909, 83.74673142, 83.85215148, 83.94516918, 84.02578452, 84.0939975, 84.14980812, 84.19321638, 84.22422228, 84.24282582, 84.249027, 84.249027, 84.24257778, 84.22323012, 84.19098402, 84.14583948, 84.0877965, 84.01685508, 83.93301522, 83.83627692, 83.72664018, 83.604105, 83.604105, 83.470407776, 83.327284888, 83.174736312, 83.012762024, 82.841362, 82.660536216, 82.470284648, 82.270607272, 82.061504064, 81.842975, 81.842975, 81.41980823, 81.00358604, 80.59430861, 80.19197612, 79.79658875, 79.40814668, 79.02665009, 78.65209916, 78.28449407, 77.923835, 77.923835, 77.58450802, 77.28089916, 77.01300854, 76.78083628, 76.5843825, 76.42364732, 76.29863086, 76.20933324, 76.15575458, 76.137895, 76.137895, 76.148064909, 76.178574632, 76.229424163, 76.300613496, 76.392142625, 76.504011544, 76.636220247, 76.788768728, 76.961656981, 77.154885, 77.154885, 77.31735569, 77.49718972, 77.69438703, 77.90894756, 78.14087125, 78.39015804, 78.65680787, 78.94082068, 79.24219641, 79.560935, 79.560935, 79.796579461, 80.076872568, 80.401814207, 80.771404264, 81.185642625, 81.644529176, 82.148063803, 82.696246392, 83.289076829, 83.926555, 91.640815, 91.640815, 92.26564602, 92.84037116, 93.36499054, 93.83950428, 94.2639125, 94.63821532, 94.96241286, 95.23650524, 95.46049258, 95.634375, 95.634375, 95.77352922, 95.90325768, 96.02356038, 96.13443732, 96.2358885, 96.32791392, 96.41051358, 96.48368748, 96.54743562, 96.601758, 96.601758, 96.648887011, 96.691055048, 96.728262117, 96.760508224, 96.787793375, 96.810117576, 96.827480833, 96.839883152, 96.847324539, 96.849805, 96.849805, 96.848068607, 96.842859456, 96.834177589, 96.822023048, 96.806395875, 96.787296112, 96.764723801, 96.738678984, 96.709161703, 96.676172, 96.676172, 96.600021593, 96.500554784, 96.377771591, 96.231672032, 96.062256125, 95.869523888, 95.653475339, 95.414110496, 95.151429377, 94.865432, 96.254492, 96.254492, 96.96142581, 97.59394528, 98.15205047, 98.63574144, 99.04501825, 99.37988096, 99.64032963, 99.82636432, 99.93798509, 99.975192, 99.975192, 99.966758401, 99.941457608, 99.899289627, 99.840254464, 99.764352125, 99.671582616, 99.561945943, 99.435442112, 99.292071129, 99.131833, 99.131833, 98.95125489, 98.74686452, 98.51866183, 98.26664676, 97.99081925, 97.69117924, 97.36772667, 97.02046148, 96.64938361, 96.254493, 96.254493, 96.254493, 96.77241389, 97.24469452, 97.67133483, 98.05233476, 98.38769425, 98.67741324, 98.92149167, 99.11992948, 99.27272661, 99.379883, 99.379883, 99.497705149, 99.603124992, 99.696142523, 99.776757736, 99.844970625, 99.900781184, 99.944189407, 99.975195288, 99.993798821, 100.0, 100.0, 99.983876955, 99.93550784, 99.854892685, 99.74203152, 99.596924375, 99.41957128, 99.209972265, 98.96812736, 98.694036595, 98.3877, 98.3877, 98.05506901, 97.70209808, 97.32878727, 96.93513664, 96.52114625, 96.08681616, 95.63214643, 95.15713712, 94.66178829, 94.1461, 94.1461, 93.81818262, 93.49919456, 93.18913594, 92.88800688, 92.5958075, 92.31253792, 92.03819826, 91.77278864, 91.51630918, 91.26876, 91.26876, 90.93340049, 90.60200992, 90.27458823, 89.95113536, 89.63165125, 89.31613584, 89.00458907, 88.69701088, 88.39340121, 88.09376, 88.09376, 87.784977499, 87.455278512, 87.106667513, 86.741148976, 86.360727375, 85.967407184, 85.563192877, 85.150088928, 84.730099811, 84.30523, 85.71809},
tool = "pen",
color = 16711680,
width = 0,
fill = 255,
lineStyle = "plain"}
}
return strokesData   -- Return the strokesData table