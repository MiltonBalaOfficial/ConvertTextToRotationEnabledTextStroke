local strokesData = {
[1] = {
x={70.36465, 77.58282, 77.58282, 78.1674652, 78.7208568, 79.2429948, 79.7338792, 80.19351, 80.6218872, 81.0190108, 81.3848808, 81.7194972, 82.02286, 82.02286, 82.3232435, 82.639006, 82.9701475, 83.316668, 83.6785675, 84.055846, 84.4485035, 84.85654, 85.2799555, 85.71875, 85.71875, 71.28243, 71.28243, 71.28243, 71.5627226, 71.8281324, 72.0786594, 72.3143036, 72.535065, 72.7409436, 72.9319394, 73.1080524, 73.2692826, 73.41563, 73.41563, 73.5178256, 73.6160524, 73.7103104, 73.8005996, 73.88692, 73.9692716, 74.0476544, 74.1220684, 74.1925136, 74.25899, 74.25899, 74.3249694, 74.3840036, 74.4360926, 74.4812364, 74.519435, 74.5506884, 74.5749966, 74.5923596, 74.6027774, 74.60625, 74.60625, 74.6040176, 74.5973204, 74.5861584, 74.5705316, 74.55044, 74.5258836, 74.4968624, 74.4633764, 74.4254256, 74.38301, 74.38301, 74.338114, 74.272878, 74.187302, 74.081386, 73.95513, 73.808534, 73.641598, 73.454322, 73.246706, 73.01875, 67.31368, 60.26914, 60.26914, 60.0548277, 59.8583748, 59.6797813, 59.5190472, 59.3761725, 59.2511572, 59.1440013, 59.0547048, 58.9832677, 58.92969, 58.92969, 58.8872744, 58.8493236, 58.8158376, 58.7868164, 58.76226, 58.7421684, 58.7265416, 58.7153796, 58.7086824, 58.70645, 58.70645, 58.7131473, 58.7332392, 58.7667257, 58.8136068, 58.8738825, 58.9475528, 59.0346177, 59.1350772, 59.2489313, 59.37618, 59.37618, 59.5222784, 59.6926856, 59.8874016, 60.1064264, 60.34976, 60.6174024, 60.9093536, 61.2256136, 61.5661824, 61.93106, 61.93106, 50.0, 50.0, 50.0, 50.2495354, 50.4921256, 50.7277706, 50.9564704, 51.178225, 51.3930344, 51.6008986, 51.8018176, 51.9957914, 52.18282, 52.18282, 52.4889097, 52.7920228, 53.0921593, 53.3893192, 53.6835025, 53.9747092, 54.2629393, 54.5481928, 54.8304697, 55.10977, 55.10977, 55.3915508, 55.6812692, 55.9789252, 56.2845188, 56.59805, 56.9195188, 57.2489252, 57.5862692, 57.9315508, 58.28477, 66.22227, 59.59942, 59.59942, 59.0668635, 58.550678, 58.0508635, 57.56742, 57.1003475, 56.649646, 56.2153155, 55.797356, 55.3957675, 55.01055, 55.01055, 54.627813, 54.233666, 53.828109, 53.411142, 52.982765, 52.542978, 52.091781, 51.629174, 51.155157, 50.66973, 50.66973, 66.22227, 66.22227, 66.22227, 65.8377964, 65.4781276, 65.1432636, 64.8332044, 64.54795, 64.2875004, 64.0518556, 63.8410156, 63.6549804, 63.49375, 63.49375, 63.3570773, 63.2347912, 63.1268917, 63.0333788, 62.9542525, 62.8895128, 62.8391597, 62.8031932, 62.7816133, 62.77442, 62.77442, 62.7863262, 62.8220448, 62.8815758, 62.9649192, 63.072075, 63.2030432, 63.3578238, 63.5364168, 63.7388222, 63.96504, 69.12442, 75.10235, 75.10235, 75.3025226, 75.4863244, 75.6537554, 75.8048156, 75.939505, 76.0578236, 76.1597714, 76.2453484, 76.3145546, 76.36739, 76.36739, 76.4145176, 76.4566844, 76.4938904, 76.5261356, 76.55342, 76.5757436, 76.5931064, 76.6055084, 76.6129496, 76.61543, 76.61543, 76.6124535, 76.603524, 76.5886415, 76.567806, 76.5410175, 76.508276, 76.4695815, 76.424934, 76.3743335, 76.31778, 76.31778, 76.2413816, 76.1610144, 76.0766784, 75.9883736, 75.8961, 75.7998576, 75.6996464, 75.5954664, 75.4873176, 75.3752, 75.3752, 75.2489437, 75.0983788, 74.9235053, 74.7243232, 74.5008325, 74.2530332, 73.9809253, 73.6845088, 73.3637837, 73.01875, 73.01875, 84.94981, 84.94981, 84.94981, 84.672245, 84.405098, 84.148369, 83.902058, 83.666165, 83.44069, 83.225633, 83.020994, 82.826773, 82.64297, 82.64297, 82.3773124, 82.1161196, 81.8593916, 81.6071284, 81.35933, 81.1159964, 80.8771276, 80.6427236, 80.4127844, 80.18731, 80.18731, 79.9548902, 79.7041148, 79.4349838, 79.1474972, 78.841655, 78.5174572, 78.1749038, 77.8139948, 77.4347302, 77.03711, 70.36465},
y={81.37168, 92.136914, 92.136914, 92.99714061, 93.79188284, 94.52114069, 95.18491416, 95.78320325, 96.31600796, 96.78332829, 97.18516424, 97.52151581, 97.792383, 97.792383, 98.01512904, 98.21703916, 98.39811336, 98.55835164, 98.697754, 98.81632044, 98.91405096, 98.99094556, 99.04700424, 99.082227, 100.0, 100.0, 99.082227, 99.082227, 99.07478463, 99.06238152, 99.04501767, 99.02269308, 98.99540775, 98.96316168, 98.92595487, 98.88378732, 98.83665903, 98.78457, 98.78457, 98.73768918, 98.68634352, 98.63053302, 98.57025768, 98.5055175, 98.43631248, 98.36264262, 98.28450792, 98.20190838, 98.114844, 98.114844, 98.0205862, 97.9263284, 97.8320706, 97.7378128, 97.643555, 97.5492972, 97.4550394, 97.3607816, 97.2665238, 97.172266, 97.172266, 97.0581644, 96.9440628, 96.8299612, 96.7158596, 96.601758, 96.4876564, 96.3735548, 96.2594532, 96.1453516, 96.03125, 96.03125, 95.93351948, 95.80899992, 95.65769132, 95.47959368, 95.274707, 95.04303128, 94.78456652, 94.49931272, 94.18726988, 93.848438, 85.216406, 94.245313, 94.245313, 94.52362143, 94.78307832, 95.02368367, 95.24543748, 95.44833975, 95.63239048, 95.79758967, 95.94393732, 96.07143343, 96.180078, 96.180078, 96.2748319, 96.370578, 96.4673163, 96.5650468, 96.6637695, 96.7634844, 96.8641915, 96.9658908, 97.0685823, 97.172266, 97.172266, 97.32828748, 97.47885192, 97.62395932, 97.76360968, 97.897803, 98.02653928, 98.14981852, 98.26764072, 98.38000588, 98.486914, 98.486914, 98.58662895, 98.6774142, 98.75926975, 98.8321956, 98.89619175, 98.9512582, 98.99739495, 99.034602, 99.06287935, 99.082227, 100.0, 100.0, 99.082227, 99.082227, 99.05469369, 99.02170336, 98.98325601, 98.93935164, 98.88999025, 98.83517184, 98.77489641, 98.70916396, 98.63797449, 98.561328, 98.561328, 98.42787876, 98.28549984, 98.13419124, 97.97395296, 97.804785, 97.62668736, 97.43966004, 97.24370304, 97.03881636, 96.825, 96.825, 96.59506059, 96.34180476, 96.06523251, 95.76534384, 95.44213875, 95.09561724, 94.72577931, 94.33262496, 93.91615419, 93.476367, 83.455274, 73.756641, 73.756641, 72.99513715, 72.2882036, 71.63584035, 71.0380474, 70.49482475, 70.0061724, 69.57209035, 69.1925786, 68.86763715, 68.597266, 68.597266, 68.3608774, 68.1478052, 67.9580494, 67.79161, 67.648487, 67.5286804, 67.4321902, 67.3590164, 67.309159, 67.282618, 66.364844, 66.364844, 67.282618, 67.282618, 67.30246102, 67.33222608, 67.37191318, 67.42152232, 67.4810535, 67.55050672, 67.62988198, 67.71917928, 67.81839862, 67.92754, 67.92754, 68.04288165, 68.1607038, 68.28100645, 68.4037896, 68.52905325, 68.6567974, 68.78702205, 68.9197272, 69.05491285, 69.192579, 69.192579, 69.3845672, 69.5934226, 69.8191452, 70.061735, 70.321192, 70.5975162, 70.8907076, 71.2007662, 71.527692, 71.871485, 79.585743, 72.020313, 72.020313, 71.76085599, 71.51826616, 71.29254351, 71.08368804, 70.89169975, 70.71657864, 70.55832471, 70.41693796, 70.29241839, 70.184766, 70.184766, 70.08529916, 69.98533624, 69.88487724, 69.78392216, 69.682471, 69.58052376, 69.47808044, 69.37514104, 69.27170556, 69.167774, 69.167774, 69.06483444, 68.96437536, 68.86639676, 68.77089864, 68.677881, 68.58734384, 68.49928716, 68.41371096, 68.33061524, 68.25, 68.25, 68.14904501, 68.05453924, 67.96648269, 67.88487536, 67.80971725, 67.74100836, 67.67874869, 67.62293824, 67.57357701, 67.530665, 67.530665, 67.48800079, 67.44930536, 67.41457871, 67.38382084, 67.35703175, 67.33421144, 67.31535991, 67.30047716, 67.28956319, 67.282618, 66.364844, 66.364844, 67.282618, 67.282618, 67.30047664, 67.32428856, 67.35405376, 67.38977224, 67.431444, 67.47906904, 67.53264736, 67.59217896, 67.65766384, 67.729102, 67.729102, 67.84717235, 67.9731802, 68.10712555, 68.2490084, 68.39882875, 68.5565866, 68.72228195, 68.8959148, 69.07748515, 69.266993, 69.266993, 69.47684051, 69.71943024, 69.99476219, 70.30283636, 70.64365275, 71.01721136, 71.42351219, 71.86255524, 72.33434051, 72.838868, 81.37168},
tool = "pen",
color = 16711680,
width = 0,
fill = 255,
lineStyle = "plain"}
}
return strokesData   -- Return the strokesData table