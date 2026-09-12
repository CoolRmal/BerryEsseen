module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement1100 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8478342948, 8478342952⟩, ⟨4111854486, 4111854491⟩, ⟨2527420962, 4294967296⟩, ⟨4111854486, 4111854491⟩⟩
theorem checked1100 : refinement1100.check = true := by decide +kernel
def certified1100 : CertifiedRadicandRefinement := ⟨refinement1100, checked1100⟩

def refinement1101 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7912000168, 9044685730⟩, ⟨3865171507, 4260678855⟩, ⟨2527420962, 4294967296⟩, ⟨3865171507, 4260678855⟩⟩
theorem checked1101 : refinement1101.check = true := by decide +kernel
def certified1101 : CertifiedRadicandRefinement := ⟨refinement1101, checked1101⟩

def refinement1102 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5912452784, 5912452785⟩, ⟨2544398636, 2544398654⟩, ⟨2544398642, 2544398644⟩, ⟨2544398641, 2544398645⟩⟩
theorem checked1102 : refinement1102.check = true := by decide +kernel
def certified1102 : CertifiedRadicandRefinement := ⟨refinement1102, checked1102⟩

def refinement1103 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5634430800, 6190474769⟩, ⟨901441836, 4236118304⟩, ⟨2432342303, 2705217831⟩, ⟨2432342302, 2705217833⟩⟩
theorem checked1103 : refinement1103.check = true := by decide +kernel
def certified1103 : CertifiedRadicandRefinement := ⟨refinement1103, checked1103⟩

def refinement1104 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6468496752, 6468496753⟩, ⟨2918785382, 2918785403⟩, ⟨2918785389, 2918785391⟩, ⟨2918785387, 2918785392⟩⟩
theorem checked1104 : refinement1104.check = true := by decide +kernel
def certified1104 : CertifiedRadicandRefinement := ⟨refinement1104, checked1104⟩

def refinement1105 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6190474768, 6746518737⟩, ⟨1030341926, 4863962758⟩, ⟨2705217829, 3189086847⟩, ⟨2705217828, 3189086849⟩⟩
theorem checked1105 : refinement1105.check = true := by decide +kernel
def certified1105 : CertifiedRadicandRefinement := ⟨refinement1105, checked1105⟩

def refinement1106 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨4800364848, 4800364849⟩, ⟨2348895115, 2348895126⟩, ⟨2348895119, 2348895120⟩, ⟨2348895117, 2348895121⟩⟩
theorem checked1106 : refinement1106.check = true := by decide +kernel
def certified1106 : CertifiedRadicandRefinement := ⟨refinement1106, checked1106⟩

def refinement1107 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨4522342864, 5078386833⟩, ⟨1149085326, 3581525663⟩, ⟨2337822646, 2392034921⟩, ⟨2337822596, 2392034922⟩⟩
theorem checked1107 : refinement1107.check = true := by decide +kernel
def certified1107 : CertifiedRadicandRefinement := ⟨refinement1107, checked1107⟩

def refinement1108 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5356408816, 5356408817⟩, ⟨2365063280, 2365063295⟩, ⟨2365063285, 2365063286⟩, ⟨2365063284, 2365063288⟩⟩
theorem checked1108 : refinement1108.check = true := by decide +kernel
def certified1108 : CertifiedRadicandRefinement := ⟨refinement1108, checked1108⟩

def refinement1109 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5078386832, 5634430801⟩, ⟨951651035, 3819267339⟩, ⟨2338576066, 2432342304⟩, ⟨2338576064, 2432342306⟩⟩
theorem checked1109 : refinement1109.check = true := by decide +kernel
def certified1109 : CertifiedRadicandRefinement := ⟨refinement1109, checked1109⟩

def refinement1110 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594481666, 6594481669⟩, ⟨3412242101, 3412242108⟩, ⟨2698715240, 4294967296⟩, ⟨3412242101, 3412242108⟩⟩
theorem checked1110 : refinement1110.check = true := by decide +kernel
def certified1110 : CertifiedRadicandRefinement := ⟨refinement1110, checked1110⟩

def refinement1111 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450942, 6746512390⟩, ⟨3328599650, 3496837668⟩, ⟨2698715240, 4294967296⟩, ⟨3328599650, 3496837668⟩⟩
theorem checked1111 : refinement1111.check = true := by decide +kernel
def certified1111 : CertifiedRadicandRefinement := ⟨refinement1111, checked1111⟩

def refinement1112 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746516226, 6746516228⟩, ⟨3496839802, 3496839808⟩, ⟨2698715240, 4294967296⟩, ⟨3496839802, 3496839808⟩⟩
theorem checked1112 : refinement1112.check = true := by decide +kernel
def certified1112 : CertifiedRadicandRefinement := ⟨refinement1112, checked1112⟩

def refinement1113 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746512389, 6746520065⟩, ⟨3496837662, 3496841947⟩, ⟨2698715240, 4294967296⟩, ⟨3496837662, 3496841947⟩⟩
theorem checked1113 : refinement1113.check = true := by decide +kernel
def certified1113 : CertifiedRadicandRefinement := ⟨refinement1113, checked1113⟩

def refinement1114 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7396957193, 7396957195⟩, ⟨3847104241, 3847104246⟩, ⟨2698715240, 4294967296⟩, ⟨3847104241, 3847104246⟩⟩
theorem checked1114 : refinement1114.check = true := by decide +kernel
def certified1114 : CertifiedRadicandRefinement := ⟨refinement1114, checked1114⟩

def refinement1115 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746520063, 8047394324⟩, ⟨3496841940, 4126303387⟩, ⟨2698715240, 4294967296⟩, ⟨3496841940, 4126303387⟩⟩
theorem checked1115 : refinement1115.check = true := by decide +kernel
def certified1115 : CertifiedRadicandRefinement := ⟨refinement1115, checked1115⟩

def refinement1116 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨406564419, 406564422⟩, ⟨4258667487, 4258667489⟩, ⟨4258667487, 4258667489⟩, ⟨4258667487, 4258667489⟩⟩
theorem checked1116 : refinement1116.check = true := by decide +kernel
def certified1116 : CertifiedRadicandRefinement := ⟨refinement1116, checked1116⟩

def refinement1117 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 813128843⟩, ⟨4141024676, 4312454068⟩, ⟨4158511447, 4294967296⟩, ⟨4158511446, 4294967296⟩⟩
theorem checked1117 : refinement1117.check = true := by decide +kernel
def certified1117 : CertifiedRadicandRefinement := ⟨refinement1117, checked1117⟩

def refinement1118 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5535418274, 5535418277⟩, ⟨2677581514, 2677581541⟩, ⟨2677581525, 2677581527⟩, ⟨2677581524, 2677581528⟩⟩
theorem checked1118 : refinement1118.check = true := by decide +kernel
def certified1118 : CertifiedRadicandRefinement := ⟨refinement1118, checked1118⟩

def refinement1119 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5233074052, 5837762500⟩, ⟨1021469684, 4389876209⟩, ⟨2580132770, 2831213118⟩, ⟨2580132769, 2831213119⟩⟩
theorem checked1119 : refinement1119.check = true := by decide +kernel
def certified1119 : CertifiedRadicandRefinement := ⟨refinement1119, checked1119⟩

def refinement1120 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6140106720, 6140106724⟩, ⟨3046421239, 3046421278⟩, ⟨3046421254, 3046421258⟩, ⟨3046421253, 3046421259⟩⟩
theorem checked1120 : refinement1120.check = true := by decide +kernel
def certified1120 : CertifiedRadicandRefinement := ⟨refinement1120, checked1120⟩

def refinement1121 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5837762496, 6442450946⟩, ⟨1102281848, 5057530931⟩, ⟨2831213114, 3328599657⟩, ⟨2831213113, 3328599658⟩⟩
theorem checked1121 : refinement1121.check = true := by decide +kernel
def certified1121 : CertifiedRadicandRefinement := ⟨refinement1121, checked1121⟩

def refinement1122 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4326041383, 4326041387⟩, ⟨2570946382, 2570946404⟩, ⟨2570946392, 2570946393⟩, ⟨2570946390, 2570946394⟩⟩
theorem checked1122 : refinement1122.check = true := by decide +kernel
def certified1122 : CertifiedRadicandRefinement := ⟨refinement1122, checked1122⟩

def refinement1123 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4023697161, 4628385609⟩, ⟨1426165114, 3750335660⟩, ⟨2532208916, 2644291854⟩, ⟨2532208915, 2644291855⟩⟩
theorem checked1123 : refinement1123.check = true := by decide +kernel
def certified1123 : CertifiedRadicandRefinement := ⟨refinement1123, checked1123⟩

def refinement1124 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4930729828, 4930729831⟩, ⟨2533473129, 2533473151⟩, ⟨2533473138, 2533473139⟩, ⟨2533473137, 2533473140⟩⟩
theorem checked1124 : refinement1124.check = true := by decide +kernel
def certified1124 : CertifiedRadicandRefinement := ⟨refinement1124, checked1124⟩

def refinement1125 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4628385605, 5233074055⟩, ⟨1143814000, 3968527693⟩, ⟨2527491042, 2580132772⟩, ⟨2527490996, 2580132773⟩⟩
theorem checked1125 : refinement1125.check = true := by decide +kernel
def certified1125 : CertifiedRadicandRefinement := ⟨refinement1125, checked1125⟩

def refinement1126 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746513459, 6746513460⟩, ⟨489279073, 489279090⟩, ⟨489279079, 489279080⟩, ⟨489279077, 489279081⟩⟩
theorem checked1126 : refinement1126.check = true := by decide +kernel
def certified1126 : CertifiedRadicandRefinement := ⟨refinement1126, checked1126⟩

def refinement1127 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746507224, 6746519695⟩, ⟨489240654, 489317509⟩, ⟨489278321, 489279837⟩, ⟨489278319, 489279839⟩⟩
theorem checked1127 : refinement1127.check = true := by decide +kernel
def certified1127 : CertifiedRadicandRefinement := ⟨refinement1127, checked1127⟩

def refinement1128 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨530427329, 530427333⟩, ⟨4232760450, 4232760454⟩, ⟨4232760451, 4232760453⟩, ⟨4232760450, 4232760453⟩⟩
theorem checked1128 : refinement1128.check = true := by decide +kernel
def certified1128 : CertifiedRadicandRefinement := ⟨refinement1128, checked1128⟩

def refinement1129 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨0, 1060854663⟩, ⟨4032936752, 4321373631⟩, ⟨4059343086, 4294967296⟩, ⟨4059343085, 4294967296⟩⟩
theorem checked1129 : refinement1129.check = true := by decide +kernel
def certified1129 : CertifiedRadicandRefinement := ⟨refinement1129, checked1129⟩

def refinement1130 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9924416615, 9924416620⟩, ⟨2571429268, 2571429282⟩, ⟨842865098, 4294967296⟩, ⟨2571429268, 2571429282⟩⟩
theorem checked1130 : refinement1130.check = true := by decide +kernel
def certified1130 : CertifiedRadicandRefinement := ⟨refinement1130, checked1130⟩

def refinement1131 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9474192563, 10374640672⟩, ⟨2205071870, 2937672194⟩, ⟨842865098, 4294967296⟩, ⟨2205071870, 2937672194⟩⟩
theorem checked1131 : refinement1131.check = true := by decide +kernel
def certified1131 : CertifiedRadicandRefinement := ⟨refinement1131, checked1131⟩

def refinement1132 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10824864720, 10824864725⟩, ⟨3287116173, 3287116185⟩, ⟨842865098, 4294967296⟩, ⟨3287116173, 3287116185⟩⟩
theorem checked1132 : refinement1132.check = true := by decide +kernel
def certified1132 : CertifiedRadicandRefinement := ⟨refinement1132, checked1132⟩

def refinement1133 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10374640667, 11275088777⟩, ⟨2937672181, 3603842099⟩, ⟨842865098, 4294967296⟩, ⟨2937672181, 3603842099⟩⟩
theorem checked1133 : refinement1133.check = true := by decide +kernel
def certified1133 : CertifiedRadicandRefinement := ⟨refinement1133, checked1133⟩

def refinement1134 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11725312824, 11725312829⟩, ⟨3873421271, 3873421280⟩, ⟨842865098, 4294967296⟩, ⟨3873421271, 3873421280⟩⟩
theorem checked1134 : refinement1134.check = true := by decide +kernel
def certified1134 : CertifiedRadicandRefinement := ⟨refinement1134, checked1134⟩

def refinement1135 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11275088772, 12175536882⟩, ⟨3603842089, 4083572869⟩, ⟨842865098, 4294967296⟩, ⟨3603842089, 4083572869⟩⟩
theorem checked1135 : refinement1135.check = true := by decide +kernel
def certified1135 : CertifiedRadicandRefinement := ⟨refinement1135, checked1135⟩

def refinement1136 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12625760929, 12625760934⟩, ⟨4224723268, 4224723273⟩, ⟨842865098, 4294967296⟩, ⟨4224723268, 4224723273⟩⟩
theorem checked1136 : refinement1136.check = true := by decide +kernel
def certified1136 : CertifiedRadicandRefinement := ⟨refinement1136, checked1136⟩

def refinement1137 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12175536877, 13075984983⟩, ⟨4083572863, 4290442290⟩, ⟨842865098, 4294967296⟩, ⟨4083572863, 4290442290⟩⟩
theorem checked1137 : refinement1137.check = true := by decide +kernel
def certified1137 : CertifiedRadicandRefinement := ⟨refinement1137, checked1137⟩

def refinement1138 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746520338, 6746520340⟩, ⟨622449266, 622449290⟩, ⟨622449275, 622449276⟩, ⟨622449274, 622449278⟩⟩
theorem checked1138 : refinement1138.check = true := by decide +kernel
def certified1138 : CertifiedRadicandRefinement := ⟨refinement1138, checked1138⟩

def refinement1139 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746514224, 6746526454⟩, ⟨622411231, 622487325⟩, ⟨622448895, 622449657⟩, ⟨622448893, 622449659⟩⟩
theorem checked1139 : refinement1139.check = true := by decide +kernel
def certified1139 : CertifiedRadicandRefinement := ⟨refinement1139, checked1139⟩

def refinement1140 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨514658272, 514658276⟩, ⟨4236370899, 4236370904⟩, ⟨4236370900, 4236370902⟩, ⟨4236370900, 4236370903⟩⟩
theorem checked1140 : refinement1140.check = true := by decide +kernel
def certified1140 : CertifiedRadicandRefinement := ⟨refinement1140, checked1140⟩

def refinement1141 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 1029316552⟩, ⟨4048284960, 4319560805⟩, ⟨4072878468, 4294967296⟩, ⟨4072878467, 4294967296⟩⟩
theorem checked1141 : refinement1141.check = true := by decide +kernel
def certified1141 : CertifiedRadicandRefinement := ⟨refinement1141, checked1141⟩

def refinement1142 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9733244561, 9733244565⟩, ⟨2636826187, 2636826200⟩, ⟨974361595, 4294967296⟩, ⟨2636826187, 2636826200⟩⟩
theorem checked1142 : refinement1142.check = true := by decide +kernel
def certified1142 : CertifiedRadicandRefinement := ⟨refinement1142, checked1142⟩

def refinement1143 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996552, 10174492571⟩, ⟨2284679573, 2988874472⟩, ⟨974361595, 4294967296⟩, ⟨2284679573, 2988874472⟩⟩
theorem checked1143 : refinement1143.check = true := by decide +kernel
def certified1143 : CertifiedRadicandRefinement := ⟨refinement1143, checked1143⟩

def refinement1144 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10615740575, 10615740580⟩, ⟨3324809600, 3324809611⟩, ⟨974361595, 4294967296⟩, ⟨3324809600, 3324809611⟩⟩
theorem checked1144 : refinement1144.check = true := by decide +kernel
def certified1144 : CertifiedRadicandRefinement := ⟨refinement1144, checked1144⟩

def refinement1145 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10174492566, 11056988589⟩, ⟨2988874459, 3629349811⟩, ⟨974361595, 4294967296⟩, ⟨2988874459, 3629349811⟩⟩
theorem checked1145 : refinement1145.check = true := by decide +kernel
def certified1145 : CertifiedRadicandRefinement := ⟨refinement1145, checked1145⟩

def refinement1146 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11498236590, 11498236595⟩, ⟨3888641423, 3888641432⟩, ⟨974361595, 4294967296⟩, ⟨3888641423, 3888641432⟩⟩
theorem checked1146 : refinement1146.check = true := by decide +kernel
def certified1146 : CertifiedRadicandRefinement := ⟨refinement1146, checked1146⟩

def refinement1147 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11056988584, 11939484604⟩, ⟨3629349801, 4090889211⟩, ⟨974361595, 4294967296⟩, ⟨3629349801, 4090889211⟩⟩
theorem checked1147 : refinement1147.check = true := by decide +kernel
def certified1147 : CertifiedRadicandRefinement := ⟨refinement1147, checked1147⟩

def refinement1148 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12380732608, 12380732613⟩, ⟨4226892823, 4226892828⟩, ⟨974361595, 4294967296⟩, ⟨4226892823, 4226892828⟩⟩
theorem checked1148 : refinement1148.check = true := by decide +kernel
def certified1148 : CertifiedRadicandRefinement := ⟨refinement1148, checked1148⟩

def refinement1149 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11939484599, 12821980618⟩, ⟨4090889205, 4290465431⟩, ⟨974361595, 4294967296⟩, ⟨4090889205, 4290465431⟩⟩
theorem checked1149 : refinement1149.check = true := by decide +kernel
def certified1149 : CertifiedRadicandRefinement := ⟨refinement1149, checked1149⟩

def refinement1150 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746516015, 6746516016⟩, ⟨766273976, 766273995⟩, ⟨766273983, 766273984⟩, ⟨766273981, 766273985⟩⟩
theorem checked1150 : refinement1150.check = true := by decide +kernel
def certified1150 : CertifiedRadicandRefinement := ⟨refinement1150, checked1150⟩

def refinement1151 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746510029, 6746522002⟩, ⟨766236356, 766311616⟩, ⟨766273973, 766273994⟩, ⟨766273971, 766273996⟩⟩
theorem checked1151 : refinement1151.check = true := by decide +kernel
def certified1151 : CertifiedRadicandRefinement := ⟨refinement1151, checked1151⟩

def refinement1152 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨500909265, 500909269⟩, ⟨4239440935, 4239440938⟩, ⟨4239440936, 4239440938⟩, ⟨4239440935, 4239440938⟩⟩
theorem checked1152 : refinement1152.check = true := by decide +kernel
def certified1152 : CertifiedRadicandRefinement := ⟨refinement1152, checked1152⟩

def refinement1153 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨0, 1001818537⟩, ⟨4061289060, 4318112893⟩, ⟨4084434656, 4294967296⟩, ⟨4084434655, 4294967296⟩⟩
theorem checked1153 : refinement1153.check = true := by decide +kernel
def certified1153 : CertifiedRadicandRefinement := ⟨refinement1153, checked1153⟩

def refinement1154 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9534234934, 9534234939⟩, ⟨2702850306, 2702850319⟩, ⟨1108113292, 4294967296⟩, ⟨2702850306, 2702850319⟩⟩
theorem checked1154 : refinement1154.check = true := by decide +kernel
def certified1154 : CertifiedRadicandRefinement := ⟨refinement1154, checked1154⟩

def refinement1155 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9102935582, 9965534293⟩, ⟨2365652570, 3039988730⟩, ⟨1108113292, 4294967296⟩, ⟨2365652570, 3039988730⟩⟩
theorem checked1155 : refinement1155.check = true := by decide +kernel
def certified1155 : CertifiedRadicandRefinement := ⟨refinement1155, checked1155⟩

def refinement1156 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10396833643, 10396833648⟩, ⟨3361799806, 3361799817⟩, ⟨1108113292, 4294967296⟩, ⟨3361799806, 3361799817⟩⟩
theorem checked1156 : refinement1156.check = true := by decide +kernel
def certified1156 : CertifiedRadicandRefinement := ⟨refinement1156, checked1156⟩

def refinement1157 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9965534289, 10828133000⟩, ⟨3039988719, 3653709707⟩, ⟨1108113292, 4294967296⟩, ⟨3039988719, 3653709707⟩⟩
theorem checked1157 : refinement1157.check = true := by decide +kernel
def certified1157 : CertifiedRadicandRefinement := ⟨refinement1157, checked1157⟩

def refinement1158 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11259432350, 11259432355⟩, ⟨3902498664, 3902498672⟩, ⟨1108113292, 4294967296⟩, ⟨3902498664, 3902498672⟩⟩
theorem checked1158 : refinement1158.check = true := by decide +kernel
def certified1158 : CertifiedRadicandRefinement := ⟨refinement1158, checked1158⟩

def refinement1159 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10828132995, 11690731707⟩, ⟨3653709697, 4096899794⟩, ⟨1108113292, 4294967296⟩, ⟨3653709697, 4096899794⟩⟩
theorem checked1159 : refinement1159.check = true := by decide +kernel
def certified1159 : CertifiedRadicandRefinement := ⟨refinement1159, checked1159⟩

def refinement1160 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨12122031057, 12122031062⟩, ⟨4228109222, 4228109227⟩, ⟨1108113292, 4294967296⟩, ⟨4228109222, 4228109227⟩⟩
theorem checked1160 : refinement1160.check = true := by decide +kernel
def certified1160 : CertifiedRadicandRefinement := ⟨refinement1160, checked1160⟩

def refinement1161 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11690731702, 12553330413⟩, ⟨4096899788, 4290184882⟩, ⟨1108113292, 4294967296⟩, ⟨4096899788, 4290184882⟩⟩
theorem checked1161 : refinement1161.check = true := by decide +kernel
def certified1161 : CertifiedRadicandRefinement := ⟨refinement1161, checked1161⟩

def refinement1162 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746523686, 6746523688⟩, ⟨1065429839, 1065429864⟩, ⟨1065429848, 1065429850⟩, ⟨1065429847, 1065429851⟩⟩
theorem checked1162 : refinement1162.check = true := by decide +kernel
def certified1162 : CertifiedRadicandRefinement := ⟨refinement1162, checked1162⟩

def refinement1163 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746517955, 6746529420⟩, ⟨1065393054, 1065466649⟩, ⟨1065429076, 1065430622⟩, ⟨1065429075, 1065430623⟩⟩
theorem checked1163 : refinement1163.check = true := by decide +kernel
def certified1163 : CertifiedRadicandRefinement := ⟨refinement1163, checked1163⟩

def refinement1164 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10787944204, 10787944209⟩, ⟨3926577219, 3926577227⟩, ⟨1361649129, 4294967296⟩, ⟨3926577219, 3926577227⟩⟩
theorem checked1164 : refinement1164.check = true := by decide +kernel
def certified1164 : CertifiedRadicandRefinement := ⟨refinement1164, checked1164⟩

def refinement1165 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10377021767, 11198866646⟩, ⟨3697766580, 4106334319⟩, ⟨1361649129, 4294967296⟩, ⟨3697766580, 4106334319⟩⟩
theorem checked1165 : refinement1165.check = true := by decide +kernel
def certified1165 : CertifiedRadicandRefinement := ⟨refinement1165, checked1165⟩

def refinement1166 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11609789078, 11609789083⟩, ⟨4229009114, 4229009119⟩, ⟨1361649129, 4294967296⟩, ⟨4229009114, 4229009119⟩⟩
theorem checked1166 : refinement1166.check = true := by decide +kernel
def certified1166 : CertifiedRadicandRefinement := ⟨refinement1166, checked1166⟩

def refinement1167 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11198866641, 12020711519⟩, ⟨4106334313, 4289122429⟩, ⟨1361649129, 4294967296⟩, ⟨4106334313, 4289122429⟩⟩
theorem checked1167 : refinement1167.check = true := by decide +kernel
def certified1167 : CertifiedRadicandRefinement := ⟨refinement1167, checked1167⟩

def refinement1168 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8360806533, 8360806538⟩, ⟨2042589085, 2042589150⟩, ⟨2042589109, 2042589116⟩, ⟨2042589108, 2042589118⟩⟩
theorem checked1168 : refinement1168.check = true := by decide +kernel
def certified1168 : CertifiedRadicandRefinement := ⟨refinement1168, checked1168⟩

def refinement1169 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8236631369, 8484981699⟩, ⟨939961095, 3156596614⟩, ⟨1906864417, 2189693281⟩, ⟨1906864415, 2189693283⟩⟩
theorem checked1169 : refinement1169.check = true := by decide +kernel
def certified1169 : CertifiedRadicandRefinement := ⟨refinement1169, checked1169⟩

def refinement1170 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8609156859, 8609156863⟩, ⟨2348452548, 2348452609⟩, ⟨2348452569, 2348452576⟩, ⟨2348452568, 2348452578⟩⟩
theorem checked1170 : refinement1170.check = true := by decide +kernel
def certified1170 : CertifiedRadicandRefinement := ⟨refinement1170, checked1170⟩

def refinement1171 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8484981695, 8733332025⟩, ⟨1194068950, 3514766982⟩, ⟨2189693275, 2519142644⟩, ⟨2189693273, 2519142647⟩⟩
theorem checked1171 : refinement1171.check = true := by decide +kernel
def certified1171 : CertifiedRadicandRefinement := ⟨refinement1171, checked1171⟩

def refinement1172 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6994879741, 6994879746⟩, ⟨1114845648, 1114845695⟩, ⟨1114845667, 1114845670⟩, ⟨1114845666, 1114845671⟩⟩
theorem checked1172 : refinement1172.check = true := by decide +kernel
def certified1172 : CertifiedRadicandRefinement := ⟨refinement1172, checked1172⟩

def refinement1173 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746529418, 7243230071⟩, ⟨(-552444955), 2815525600⟩, ⟨1065430620, 1197650017⟩, ⟨1065430619, 1197650019⟩⟩
theorem checked1173 : refinement1173.check = true := by decide +kernel
def certified1173 : CertifiedRadicandRefinement := ⟨refinement1173, checked1173⟩

def refinement1174 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7864105882, 7864105886⟩, ⟨1565210682, 1565210732⟩, ⟨1565210700, 1565210705⟩, ⟨1565210699, 1565210707⟩⟩
theorem checked1174 : refinement1174.check = true := by decide +kernel
def certified1174 : CertifiedRadicandRefinement := ⟨refinement1174, checked1174⟩

def refinement1175 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7739930718, 7988281048⟩, ⟨562786098, 2577912191⟩, ⟨1472247412, 1668450868⟩, ⟨1472247410, 1668450870⟩⟩
theorem checked1175 : refinement1175.check = true := by decide +kernel
def certified1175 : CertifiedRadicandRefinement := ⟨refinement1175, checked1175⟩

def refinement1176 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8112456208, 8112456212⟩, ⟨1782243534, 1782243588⟩, ⟨1782243554, 1782243558⟩, ⟨1782243552, 1782243561⟩⟩
theorem checked1176 : refinement1176.check = true := by decide +kernel
def certified1176 : CertifiedRadicandRefinement := ⟨refinement1176, checked1176⟩

def refinement1177 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7988281043, 8236631373⟩, ⟨730268545, 2845046750⟩, ⟨1668450862, 1906864422⟩, ⟨1668450861, 1906864425⟩⟩
theorem checked1177 : refinement1177.check = true := by decide +kernel
def certified1177 : CertifiedRadicandRefinement := ⟨refinement1177, checked1177⟩

def refinement1178 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨8938793240, 8938793244⟩, ⟨2672372707, 2672372719⟩, ⟨1361649129, 4294967296⟩, ⟨2672372707, 2672372719⟩⟩
theorem checked1178 : refinement1178.check = true := by decide +kernel
def certified1178 : CertifiedRadicandRefinement := ⟨refinement1178, checked1178⟩

def refinement1179 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨8733332020, 9144254462⟩, ⟨2519142633, 2827348871⟩, ⟨1361649129, 4294967296⟩, ⟨2519142633, 2827348871⟩⟩
theorem checked1179 : refinement1179.check = true := by decide +kernel
def certified1179 : CertifiedRadicandRefinement := ⟨refinement1179, checked1179⟩

def refinement1180 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9349715677, 9349715681⟩, ⟨2982335754, 2982335765⟩, ⟨1361649129, 4294967296⟩, ⟨2982335754, 2982335765⟩⟩
theorem checked1180 : refinement1180.check = true := by decide +kernel
def certified1180 : CertifiedRadicandRefinement := ⟨refinement1180, checked1180⟩

def refinement1181 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9144254457, 9555176898⟩, ⟨2827348859, 3135597943⟩, ⟨1361649129, 4294967296⟩, ⟨2827348859, 3135597943⟩⟩
theorem checked1181 : refinement1181.check = true := by decide +kernel
def certified1181 : CertifiedRadicandRefinement := ⟨refinement1181, checked1181⟩

def refinement1182 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7367405231, 7367405235⟩, ⟨1252262284, 1252262329⟩, ⟨1252262302, 1252262305⟩, ⟨1252262300, 1252262306⟩⟩
theorem checked1182 : refinement1182.check = true := by decide +kernel
def certified1182 : CertifiedRadicandRefinement := ⟨refinement1182, checked1182⟩

def refinement1183 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7243230067, 7491580397⟩, ⟨345630708, 2168068180⟩, ⟨1197650015, 1316048866⟩, ⟨1197650013, 1316048868⟩⟩
theorem checked1183 : refinement1183.check = true := by decide +kernel
def certified1183 : CertifiedRadicandRefinement := ⟨refinement1183, checked1183⟩

def refinement1184 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7615755556, 7615755561⟩, ⟨1389285328, 1389285384⟩, ⟨1389285350, 1389285354⟩, ⟨1389285349, 1389285356⟩⟩
theorem checked1184 : refinement1184.check = true := by decide +kernel
def certified1184 : CertifiedRadicandRefinement := ⟨refinement1184, checked1184⟩

def refinement1185 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7491580392, 7739930722⟩, ⟨435308552, 2352987734⟩, ⟨1316048862, 1472247415⟩, ⟨1316048861, 1472247418⟩⟩
theorem checked1185 : refinement1185.check = true := by decide +kernel
def certified1185 : CertifiedRadicandRefinement := ⟨refinement1185, checked1185⟩

def refinement1186 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨239858270, 239858274⟩, ⟨4281903190, 4281903193⟩, ⟨4281903191, 4281903192⟩, ⟨4281903190, 4281903192⟩⟩
theorem checked1186 : refinement1186.check = true := by decide +kernel
def certified1186 : CertifiedRadicandRefinement := ⟨refinement1186, checked1186⟩

def refinement1187 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨0, 479716547⟩, ⟨4241386453, 4297616143⟩, ⟨4244035300, 4294967296⟩, ⟨4244035299, 4294967296⟩⟩
theorem checked1187 : refinement1187.check = true := by decide +kernel
def certified1187 : CertifiedRadicandRefinement := ⟨refinement1187, checked1187⟩

def refinement1188 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9760638114, 9760638118⟩, ⟨3285419251, 3285419261⟩, ⟨1361649129, 4294967296⟩, ⟨3285419251, 3285419261⟩⟩
theorem checked1188 : refinement1188.check = true := by decide +kernel
def certified1188 : CertifiedRadicandRefinement := ⟨refinement1188, checked1188⟩

def refinement1189 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9555176894, 9966099335⟩, ⟨3135597932, 3430122099⟩, ⟨1361649129, 4294967296⟩, ⟨3135597932, 3430122099⟩⟩
theorem checked1189 : refinement1189.check = true := by decide +kernel
def certified1189 : CertifiedRadicandRefinement := ⟨refinement1189, checked1189⟩

def refinement1190 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10171560550, 10171560555⟩, ⟨3568086149, 3568086158⟩, ⟨1361649129, 4294967296⟩, ⟨3568086149, 3568086158⟩⟩
theorem checked1190 : refinement1190.check = true := by decide +kernel
def certified1190 : CertifiedRadicandRefinement := ⟨refinement1190, checked1190⟩

def refinement1191 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9966099331, 10377021772⟩, ⟨3430122090, 3697766589⟩, ⟨1361649129, 4294967296⟩, ⟨3430122090, 3697766589⟩⟩
theorem checked1191 : refinement1191.check = true := by decide +kernel
def certified1191 : CertifiedRadicandRefinement := ⟨refinement1191, checked1191⟩

def refinement1192 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6562477406, 6562477407⟩, ⟨1049050798, 1049050816⟩, ⟨1049050804, 1049050805⟩, ⟨1049050803, 1049050807⟩⟩
theorem checked1192 : refinement1192.check = true := by decide +kernel
def certified1192 : CertifiedRadicandRefinement := ⟨refinement1192, checked1192⟩

def refinement1193 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6378436857, 6746517956⟩, ⟨(-75915903), 2190245053⟩, ⟨1047002675, 1065429077⟩, ⟨1047002596, 1065429079⟩⟩
theorem checked1193 : refinement1193.check = true := by decide +kernel
def certified1193 : CertifiedRadicandRefinement := ⟨refinement1193, checked1193⟩

def refinement1194 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746523787, 6746523788⟩, ⟨1388518191, 1388518210⟩, ⟨1388518197, 1388518198⟩, ⟨1388518196, 1388518200⟩⟩
theorem checked1194 : refinement1194.check = true := by decide +kernel
def certified1194 : CertifiedRadicandRefinement := ⟨refinement1194, checked1194⟩

def refinement1195 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746518308, 6746529267⟩, ⟨1388482240, 1388554161⟩, ⟨1388516672, 1388519723⟩, ⟨1388516670, 1388519725⟩⟩
theorem checked1195 : refinement1195.check = true := by decide +kernel
def certified1195 : CertifiedRadicandRefinement := ⟨refinement1195, checked1195⟩

def refinement1196 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨463844143, 463844147⟩, ⟨4247372981, 4247372985⟩, ⟨4247372983, 4247372984⟩, ⟨4247372982, 4247372985⟩⟩
theorem checked1196 : refinement1196.check = true := by decide +kernel
def certified1196 : CertifiedRadicandRefinement := ⟨refinement1196, checked1196⟩

def refinement1197 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨0, 927688291⟩, ⟨4094591948, 4314963492⟩, ⟨4114588143, 4294967296⟩, ⟨4114588143, 4294967296⟩⟩
theorem checked1197 : refinement1197.check = true := by decide +kernel
def certified1197 : CertifiedRadicandRefinement := ⟨refinement1197, checked1197⟩

def refinement1198 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8756831925, 8756831929⟩, ⟨2945687315, 2945687326⟩, ⟨1602922772, 4294967296⟩, ⟨2945687315, 2945687326⟩⟩
theorem checked1198 : refinement1198.check = true := by decide +kernel
def certified1198 : CertifiedRadicandRefinement := ⟨refinement1198, checked1198⟩

def refinement1199 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8366455483, 9147208368⟩, ⟨2665209191, 3226308543⟩, ⟨1602922772, 4294967296⟩, ⟨2665209191, 3226308543⟩⟩
theorem checked1199 : refinement1199.check = true := by decide +kernel
def certified1199 : CertifiedRadicandRefinement := ⟨refinement1199, checked1199⟩

end FiniteRadicandRefinements
