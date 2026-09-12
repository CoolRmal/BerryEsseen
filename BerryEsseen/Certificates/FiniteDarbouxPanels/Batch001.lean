module

public import BerryEsseen.Numerics.DarbouxCertificate

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteDarbouxPanels

open FiniteDarbouxCertificates

def panel100 : Panel :=
  ⟨7, (26 / 25), (304449 / 100000), (36839 / 100000), (20613 / 50000), (415684329 / 268435456), (2420901135 / 4294967296), (803915 / 1073741824)⟩
theorem checked100 : panel100.check = true := by decide +kernel
def certified100 : CertifiedPanel := ⟨panel100, checked100⟩

def panel101 : Panel :=
  ⟨7, (27 / 25), (59707 / 20000), (34483 / 65536), (63629394253 / 101736906752), (1461402879 / 1073741824), (505489615 / 1073741824), (1261451 / 4294967296)⟩
theorem checked101 : panel101.check = true := by decide +kernel
def certified101 : CertifiedPanel := ⟨panel101, checked101⟩

def panel102 : Panel :=
  ⟨7, (27 / 25), (59707 / 20000), (82111 / 200000), (1 / 2), (6364697699 / 4294967296), (2205616539 / 4294967296), (1460395 / 2147483648)⟩
theorem checked102 : panel102.check = true := by decide +kernel
def certified102 : CertifiedPanel := ⟨panel102, checked102⟩

def panel103 : Panel :=
  ⟨7, (27 / 25), (59707 / 20000), (146333 / 400000), (82111 / 200000), (6670779365 / 4294967296), (2537824015 / 4294967296), (4590163 / 4294967296)⟩
theorem checked103 : panel103.check = true := by decide +kernel
def certified103 : CertifiedPanel := ⟨panel103, checked103⟩

def panel104 : Panel :=
  ⟨7, (27 / 25), (59707 / 20000), (63629394253 / 101736906752), (137357394253 / 203473813504), (5574117497 / 4294967296), (1258661403 / 2147483648), (2299031 / 4294967296)⟩
theorem checked104 : panel104.check = true := by decide +kernel
def certified104 : CertifiedPanel := ⟨panel104, checked104⟩

def panel105 : Panel :=
  ⟨7, (27 / 25), (59707 / 20000), (137357394253 / 203473813504), (562500 / 776191), (5473080011 / 4294967296), (3132510827 / 4294967296), (4474893 / 2147483648)⟩
theorem checked105 : panel105.check = true := by decide +kernel
def certified105 : CertifiedPanel := ⟨panel105, checked105⟩

def panel106 : Panel :=
  ⟨7, (702 / 625), (7307 / 2500), (1 / 2), (281767 / 524288), (2969349995 / 2147483648), (467605381 / 1073741824), (79449 / 1073741824)⟩
theorem checked106 : panel106.check = true := by decide +kernel
def certified106 : CertifiedPanel := ⟨panel106, checked106⟩

def panel107 : Panel :=
  ⟨7, (702 / 625), (7307 / 2500), (40961 / 100000), (1 / 2), (6370369387 / 4294967296), (2334191251 / 4294967296), (2198077 / 2147483648)⟩
theorem checked107 : panel107.check = true := by decide +kernel
def certified107 : CertifiedPanel := ⟨panel107, checked107⟩

def panel108 : Panel :=
  ⟨7, (702 / 625), (7307 / 2500), (563535 / 1048576), (12837054575115 / 20334801584128), (2904410387 / 2147483648), (2202495719 / 4294967296), (2113283 / 4294967296)⟩
theorem checked108 : panel108.check = true := by decide +kernel
def certified108 : CertifiedPanel := ⟨panel108, checked108⟩

def panel109 : Panel :=
  ⟨7, (702 / 625), (7307 / 2500), (72883 / 200000), (40961 / 100000), (6681908437 / 4294967296), (1321430105 / 2147483648), (6183621 / 4294967296)⟩
theorem checked109 : panel109.check = true := by decide +kernel
def certified109 : CertifiedPanel := ⟨panel109, checked109⟩

def panel110 : Panel :=
  ⟨7, (702 / 625), (7307 / 2500), (12837054575115 / 20334801584128), (27582654575115 / 40669603168256), (2780609245 / 2147483648), (660320037 / 1073741824), (749307 / 1073741824)⟩
theorem checked110 : panel110.check = true := by decide +kernel
def certified110 : CertifiedPanel := ⟨panel110, checked110⟩

def panel111 : Panel :=
  ⟨7, (702 / 625), (7307 / 2500), (27582654575115 / 40669603168256), (7031250 / 9696389), (5467252585 / 4294967296), (1593769153 / 2147483648), (9491989 / 4294967296)⟩
theorem checked111 : panel111.check = true := by decide +kernel
def certified111 : CertifiedPanel := ⟨panel111, checked111⟩

def panel112 : Panel :=
  ⟨7, (511758 / 390625), (26751 / 10000), (1 / 2), (1140003 / 2097152), (2969349995 / 2147483648), (2416437141 / 4294967296), (69041 / 134217728)⟩
theorem checked112 : panel112.check = true := by decide +kernel
def certified112 : CertifiedPanel := ⟨panel112, checked112⟩

def panel113 : Panel :=
  ⟨7, (531441 / 390625), (65333 / 25000), (1 / 2), (315135 / 524288), (2969349995 / 2147483648), (1292684425 / 2147483648), (965755 / 536870912)⟩
theorem checked113 : panel113.check = true := by decide +kernel
def certified113 : CertifiedPanel := ⟨panel113, checked113⟩

def panel114 : Panel :=
  ⟨7, (531441 / 390625), (65333 / 25000), (8251 / 20000), (1 / 2), (6352823179 / 4294967296), (2813979171 / 4294967296), (15654277 / 4294967296)⟩
theorem checked114 : panel114.check = true := by decide +kernel
def certified114 : CertifiedPanel := ⟨panel114, checked114⟩

def panel115 : Panel :=
  ⟨7, (531441 / 390625), (65333 / 25000), (630271 / 1048576), (42024184164366019 / 63167621211619328), (703874199 / 536870912), (1453779437 / 2147483648), (8641837 / 4294967296)⟩
theorem checked115 : panel115.check = true := by decide +kernel
def certified115 : CertifiedPanel := ⟨panel115, checked115⟩

def panel116 : Panel :=
  ⟨7, (10460353203 / 6103515625), (44853 / 20000), (1 / 2), (1258731 / 2097152), (2969349995 / 2147483648), (3072836781 / 4294967296), (25690345 / 4294967296)⟩
theorem checked116 : panel116.check = true := by decide +kernel
def certified116 : CertifiedPanel := ⟨panel116, checked116⟩

def panel117 : Panel :=
  ⟨8, (27 / 25), (74733 / 25000), (36253 / 80000), (1 / 2), (3068638545 / 2147483648), (958107801 / 2147483648), (236209 / 4294967296)⟩
theorem checked117 : panel117.check = true := by decide +kernel
def certified117 : CertifiedPanel := ⟨panel117, checked117⟩

def panel118 : Panel :=
  ⟨8, (27 / 25), (74733 / 25000), (550995 / 1048576), (781067621355 / 1358295990272), (5847956829 / 4294967296), (1707941063 / 4294967296), (81519 / 4294967296)⟩
theorem checked118 : panel118.check = true := by decide +kernel
def certified118 : CertifiedPanel := ⟨panel118, checked118⟩

def panel119 : Panel :=
  ⟨8, (27 / 25), (74733 / 25000), (781067621355 / 1358295990272), (424195873785 / 679147995136), (5698140677 / 4294967296), (505489343 / 1073741824), (17043 / 268435456)⟩
theorem checked119 : panel119.check = true := by decide +kernel
def certified119 : CertifiedPanel := ⟨panel119, checked119⟩

def panel120 : Panel :=
  ⟨8, (729 / 625), (71683 / 25000), (1 / 2), (287219 / 524288), (2969349995 / 2147483648), (1010396809 / 2147483648), (81187 / 1073741824)⟩
theorem checked120 : panel120.check = true := by decide +kernel
def certified120 : CertifiedPanel := ⟨panel120, checked120⟩

def panel121 : Panel :=
  ⟨8, (729 / 625), (71683 / 25000), (180973 / 400000), (1 / 2), (3070377577 / 2147483648), (550676455 / 1073741824), (732247 / 4294967296)⟩
theorem checked121 : panel121.check = true := by decide +kernel
def certified121 : CertifiedPanel := ⟨panel121, checked121⟩

def panel122 : Panel :=
  ⟨8, (729 / 625), (71683 / 25000), (574439 / 1048576), (120495524509947 / 203547018788864), (5776420361 / 4294967296), (2094355981 / 4294967296), (350665 / 4294967296)⟩
theorem checked122 : panel122.check = true := by decide +kernel
def certified122 : CertifiedPanel := ⟨panel122, checked122⟩

def panel123 : Panel :=
  ⟨8, (19683 / 15625), (274373 / 100000), (1 / 2), (600313 / 1048576), (2969349995 / 2147483648), (573062655 / 1073741824), (1314463 / 4294967296)⟩
theorem checked123 : panel123.check = true := by decide +kernel
def certified123 : CertifiedPanel := ⟨panel123, checked123⟩

def panel124 : Panel :=
  ⟨8, (19683 / 15625), (274373 / 100000), (36211 / 80000), (1 / 2), (3069888557 / 2147483648), (2442208185 / 4294967296), (26005 / 67108864)⟩
theorem checked124 : panel124.check = true := by decide +kernel
def certified124 : CertifiedPanel := ⟨panel124, checked124⟩

def panel125 : Panel :=
  ⟨8, (531441 / 390625), (65529 / 25000), (1 / 2), (628385 / 1048576), (2969349995 / 2147483648), (2585369367 / 4294967296), (2288569 / 2147483648)⟩
theorem checked125 : panel125.check = true := by decide +kernel
def certified125 : CertifiedPanel := ⟨panel125, checked125⟩

def panel126 : Panel :=
  ⟨8, (531441 / 390625), (65529 / 25000), (90733 / 200000), (1 / 2), (3067445271 / 2147483648), (2646852211 / 4294967296), (3093965 / 4294967296)⟩
theorem checked126 : panel126.check = true := by decide +kernel
def certified126 : CertifiedPanel := ⟨panel126, checked126⟩

def panel127 : Panel :=
  ⟨8, (14348907 / 9765625), (12483 / 5000), (181963 / 400000), (1 / 2), (6129015919 / 4294967296), (2828205179 / 4294967296), (2552691 / 2147483648)⟩
theorem checked127 : panel127.check = true := by decide +kernel
def certified127 : CertifiedPanel := ⟨panel127, checked127⟩

def panel128 : Panel :=
  ⟨8, (387420489 / 244140625), (2969 / 1250), (1 / 2), (1217745 / 2097152), (2969349995 / 2147483648), (725233453 / 1073741824), (9537823 / 4294967296)⟩
theorem checked128 : panel128.check = true := by decide +kernel
def certified128 : CertifiedPanel := ⟨panel128, checked128⟩

def panel129 : Panel :=
  ⟨8, (10460353203 / 6103515625), (225461 / 100000), (1 / 2), (1254835 / 2097152), (2969349995 / 2147483648), (96099523 / 134217728), (4546867 / 1073741824)⟩
theorem checked129 : panel129.check = true := by decide +kernel
def certified129 : CertifiedPanel := ⟨panel129, checked129⟩

def panel130 : Panel :=
  ⟨8, (282429536481 / 152587890625), (213219 / 100000), (1 / 2), (1296779 / 2097152), (2969349995 / 2147483648), (1619155951 / 2147483648), (8089917 / 1073741824)⟩
theorem checked130 : panel130.check = true := by decide +kernel
def certified130 : CertifiedPanel := ⟨panel130, checked130⟩

def panel131 : Panel :=
  ⟨8, (2 / 1), (50367 / 25000), (1 / 2), (41789 / 67156), (2969349995 / 2147483648), (3355957673 / 4294967296), (2767373 / 268435456)⟩
theorem checked131 : panel131.check = true := by decide +kernel
def certified131 : CertifiedPanel := ⟨panel131, checked131⟩

def panel132 : Panel :=
  ⟨9, (27 / 25), (74793 / 25000), (550553 / 1048576), (424195878959 / 679693254656), (365585913 / 268435456), (505489359 / 1073741824), (69991 / 1073741824)⟩
theorem checked132 : panel132.check = true := by decide +kernel
def certified132 : CertifiedPanel := ⟨panel132, checked132⟩

def panel133 : Panel :=
  ⟨9, (27 / 25), (74793 / 25000), (40261 / 100000), (90261 / 200000), (801668277 / 536870912), (282124165 / 536870912), (546877 / 4294967296)⟩
theorem checked133 : panel133.check = true := by decide +kernel
def certified133 : CertifiedPanel := ⟨panel133, checked133⟩

def panel134 : Panel :=
  ⟨9, (27 / 25), (74793 / 25000), (90261 / 200000), (1 / 2), (3073076469 / 2147483648), (1925277221 / 4294967296), (57343 / 2147483648)⟩
theorem checked134 : panel134.check = true := by decide +kernel
def certified134 : CertifiedPanel := ⟨panel134, checked134⟩

def panel135 : Panel :=
  ⟨9, (729 / 625), (143519 / 50000), (1 / 2), (286913 / 524288), (2969349995 / 2147483648), (2019436093 / 4294967296), (4691 / 134217728)⟩
theorem checked135 : panel135.check = true := by decide +kernel
def certified135 : CertifiedPanel := ⟨panel135, checked135⟩

def panel136 : Panel :=
  ⟨9, (729 / 625), (143519 / 50000), (573827 / 1048576), (129482387273201 / 203764243890176), (180568765 / 134217728), (2361585569 / 4294967296), (239215 / 1073741824)⟩
theorem checked136 : panel136.check = true := by decide +kernel
def certified136 : CertifiedPanel := ⟨panel136, checked136⟩

def panel137 : Panel :=
  ⟨9, (729 / 625), (143519 / 50000), (180177 / 400000), (1 / 2), (3075151691 / 2147483648), (1105061379 / 2147483648), (404661 / 4294967296)⟩
theorem checked137 : panel137.check = true := by decide +kernel
def certified137 : CertifiedPanel := ⟨panel137, checked137⟩

def panel138 : Panel :=
  ⟨9, (19683 / 15625), (34351 / 12500), (1 / 2), (599363 / 1048576), (2969349995 / 2147483648), (2290585707 / 4294967296), (21529 / 134217728)⟩
theorem checked138 : panel138.check = true := by decide +kernel
def certified138 : CertifiedPanel := ⟨panel138, checked138⟩

def panel139 : Panel :=
  ⟨9, (19683 / 15625), (34351 / 12500), (149841 / 262144), (103034230161957 / 158972655435776), (2853772527 / 2147483648), (2651962893 / 4294967296), (2223071 / 4294967296)⟩
theorem checked139 : panel139.check = true := by decide +kernel
def certified139 : CertifiedPanel := ⟨panel139, checked139⟩

def panel140 : Panel :=
  ⟨9, (19683 / 15625), (34351 / 12500), (4011 / 10000), (9011 / 20000), (1605711361 / 1073741824), (2683156317 / 4294967296), (2643097 / 4294967296)⟩
theorem checked140 : panel140.check = true := by decide +kernel
def certified140 : CertifiedPanel := ⟨panel140, checked140⟩

def panel141 : Panel :=
  ⟨9, (19683 / 15625), (34351 / 12500), (9011 / 20000), (1 / 2), (6149785067 / 4294967296), (2447825569 / 4294967296), (253095 / 1073741824)⟩
theorem checked141 : panel141.check = true := by decide +kernel
def certified141 : CertifiedPanel := ⟨panel141, checked141⟩

def panel142 : Panel :=
  ⟨9, (531441 / 390625), (262643 / 100000), (1 / 2), (156781 / 262144), (2969349995 / 2147483648), (20198195 / 33554432), (2725477 / 4294967296)⟩
theorem checked142 : panel142.check = true := by decide +kernel
def certified142 : CertifiedPanel := ⟨panel142, checked142⟩

def panel143 : Panel :=
  ⟨9, (531441 / 390625), (262643 / 100000), (627125 / 1048576), (168096741453590375 / 253938033426956288), (5638379281 / 4294967296), (363444875 / 536870912), (3979837 / 4294967296)⟩
theorem checked143 : panel143.check = true := by decide +kernel
def certified143 : CertifiedPanel := ⟨panel143, checked143⟩

def panel144 : Panel :=
  ⟨9, (531441 / 390625), (262643 / 100000), (10071 / 25000), (22571 / 50000), (12523255 / 8388608), (1424024321 / 2147483648), (4423731 / 4294967296)⟩
theorem checked144 : panel144.check = true := by decide +kernel
def certified144 : CertifiedPanel := ⟨panel144, checked144⟩

def panel145 : Panel :=
  ⟨9, (531441 / 390625), (262643 / 100000), (22571 / 50000), (1 / 2), (6145600945 / 4294967296), (1325732667 / 2147483648), (2038583 / 4294967296)⟩
theorem checked145 : panel145.check = true := by decide +kernel
def certified145 : CertifiedPanel := ⟨panel145, checked145⟩

def panel146 : Panel :=
  ⟨9, (14348907 / 9765625), (250371 / 100000), (1 / 2), (657863 / 1048576), (2969349995 / 2147483648), (1435308207 / 2147483648), (8785087 / 4294967296)⟩
theorem checked146 : panel146.check = true := by decide +kernel
def certified146 : CertifiedPanel := ⟨panel146, checked146⟩

def panel147 : Panel :=
  ⟨9, (14348907 / 9765625), (250371 / 100000), (81027 / 200000), (181027 / 400000), (6397645093 / 4294967296), (2995818741 / 4294967296), (1693505 / 1073741824)⟩
theorem checked147 : panel147.check = true := by decide +kernel
def certified147 : CertifiedPanel := ⟨panel147, checked147⟩

def panel148 : Panel :=
  ⟨9, (14348907 / 9765625), (250371 / 100000), (181027 / 400000), (1 / 2), (3070055481 / 2147483648), (176956443 / 268435456), (3585807 / 4294967296)⟩
theorem checked148 : panel148.check = true := by decide +kernel
def certified148 : CertifiedPanel := ⟨panel148, checked148⟩

def panel149 : Panel :=
  ⟨9, (387420489 / 244140625), (238327 / 100000), (1 / 2), (303849 / 524288), (2969349995 / 2147483648), (724706505 / 1073741824), (98733 / 67108864)⟩
theorem checked149 : panel149.check = true := by decide +kernel
def certified149 : CertifiedPanel := ⟨panel149, checked149⟩

def panel150 : Panel :=
  ⟨9, (387420489 / 244140625), (238327 / 100000), (303849 / 524288), (172777 / 262144), (5685996511 / 4294967296), (3149798161 / 4294967296), (10565543 / 4294967296)⟩
theorem checked150 : panel150.check = true := by decide +kernel
def certified150 : CertifiedPanel := ⟨panel150, checked150⟩

def panel151 : Panel :=
  ⟨9, (387420489 / 244140625), (238327 / 100000), (181731 / 400000), (1 / 2), (1532938381 / 1073741824), (1494585221 / 2147483648), (5609479 / 4294967296)⟩
theorem checked151 : panel151.check = true := by decide +kernel
def certified151 : CertifiedPanel := ⟨panel151, checked151⟩

def panel152 : Panel :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000), (1 / 2), (1252735 / 2097152), (2969349995 / 2147483648), (1538243513 / 2147483648), (12953173 / 4294967296)⟩
theorem checked152 : panel152.check = true := by decide +kernel
def certified152 : CertifiedPanel := ⟨panel152, checked152⟩

def panel153 : Panel :=
  ⟨9, (282429536481 / 152587890625), (107141 / 50000), (1 / 2), (1292947 / 2097152), (2969349995 / 2147483648), (1620441907 / 2147483648), (24244193 / 4294967296)⟩
theorem checked153 : panel153.check = true := by decide +kernel
def certified153 : CertifiedPanel := ⟨panel153, checked153⟩

def panel154 : Panel :=
  ⟨9, (2 / 1), (40519 / 20000), (1 / 2), (100519 / 162076), (2969349995 / 2147483648), (1679237629 / 2147483648), (17161299 / 2147483648)⟩
theorem checked154 : panel154.check = true := by decide +kernel
def certified154 : CertifiedPanel := ⟨panel154, checked154⟩

def panel155 : Panel :=
  ⟨10, (27 / 25), (59867 / 20000), (79889 / 200000), (1 / 2), (6433352569 / 4294967296), (1139305327 / 2147483648), (628819 / 4294967296)⟩
theorem checked155 : panel155.check = true := by decide +kernel
def certified155 : CertifiedPanel := ⟨panel155, checked155⟩

def panel156 : Panel :=
  ⟨10, (27 / 25), (59867 / 20000), (550253 / 1048576), (1018069952563 / 1632152584192), (5850338429 / 4294967296), (2021956627 / 4294967296), (65923 / 2147483648)⟩
theorem checked156 : panel156.check = true := by decide +kernel
def certified156 : CertifiedPanel := ⟨panel156, checked156⟩

def panel157 : Panel :=
  ⟨10, (27 / 25), (59867 / 20000), (1018069952563 / 1632152584192), (2197717952563 / 3264305168384), (2788926795 / 2147483648), (1258660783 / 2147483648), (464261 / 4294967296)⟩
theorem checked157 : panel157.check = true := by decide +kernel
def certified157 : CertifiedPanel := ⟨panel157, checked157⟩

def panel158 : Panel :=
  ⟨10, (729 / 625), (287211 / 100000), (1 / 2), (71685 / 131072), (2969349995 / 2147483648), (2018676389 / 4294967296), (69849 / 4294967296)⟩
theorem checked158 : panel158.check = true := by decide +kernel
def certified158 : CertifiedPanel := ⟨panel158, checked158⟩

def panel159 : Panel :=
  ⟨10, (729 / 625), (287211 / 100000), (573481 / 1048576), (86321568286469 / 135924702773248), (1444802217 / 1073741824), (147599017 / 268435456), (526361 / 4294967296)⟩
theorem checked159 : panel159.check = true := by decide +kernel
def certified159 : CertifiedPanel := ⟨panel159, checked159⟩

def panel160 : Panel :=
  ⟨10, (729 / 625), (287211 / 100000), (86321568286469 / 135924702773248), (184625568286469 / 271849405546496), (2776515117 / 2147483648), (2752889273 / 4294967296), (982185 / 4294967296)⟩
theorem checked160 : panel160.check = true := by decide +kernel
def certified160 : CertifiedPanel := ⟨panel160, checked160⟩

def panel161 : Panel :=
  ⟨10, (729 / 625), (287211 / 100000), (79459 / 200000), (179459 / 400000), (6447153969 / 4294967296), (156911705 / 268435456), (889779 / 4294967296)⟩
theorem checked161 : panel161.check = true := by decide +kernel
def certified161 : CertifiedPanel := ⟨panel161, checked161⟩

def panel162 : Panel :=
  ⟨10, (729 / 625), (287211 / 100000), (179459 / 400000), (1 / 2), (3079500457 / 2147483648), (2217705513 / 4294967296), (223991 / 4294967296)⟩
theorem checked162 : panel162.check = true := by decide +kernel
def certified162 : CertifiedPanel := ⟨panel162, checked162⟩

def panel163 : Panel :=
  ⟨10, (19683 / 15625), (137541 / 50000), (1 / 2), (299383 / 524288), (2969349995 / 2147483648), (1144892655 / 2147483648), (45431 / 536870912)⟩
theorem checked163 : panel163.check = true := by decide +kernel
def certified163 : CertifiedPanel := ⟨panel163, checked163⟩

def panel164 : Panel :=
  ⟨10, (19683 / 15625), (137541 / 50000), (19871 / 50000), (1 / 2), (3223173411 / 2147483648), (1350261295 / 2147483648), (3520757 / 4294967296)⟩
theorem checked164 : panel164.check = true := by decide +kernel
def certified164 : CertifiedPanel := ⟨panel164, checked164⟩

def panel165 : Panel :=
  ⟨10, (19683 / 15625), (137541 / 50000), (598767 / 1048576), (549515896818723 / 848699523596288), (5709115869 / 4294967296), (2651962915 / 4294967296), (171725 / 536870912)⟩
theorem checked165 : panel165.check = true := by decide +kernel
def certified165 : CertifiedPanel := ⟨panel165, checked165⟩

def panel166 : Panel :=
  ⟨10, (531441 / 390625), (262903 / 100000), (1 / 2), (78313 / 131072), (2969349995 / 2147483648), (2585369589 / 4294967296), (101987 / 268435456)⟩
theorem checked166 : panel166.check = true := by decide +kernel
def certified166 : CertifiedPanel := ⟨panel166, checked166⟩

def panel167 : Panel :=
  ⟨10, (531441 / 390625), (262903 / 100000), (3189 / 8000), (1 / 2), (1609649001 / 1073741824), (2865399271 / 4294967296), (6278851 / 4294967296)⟩
theorem checked167 : panel167.check = true := by decide +kernel
def certified167 : CertifiedPanel := ⟨panel167, checked167⟩

def panel168 : Panel :=
  ⟨10, (531441 / 390625), (262903 / 100000), (626505 / 1048576), (168096765722367495 / 254189416059240448), (5639845163 / 4294967296), (363444955 / 536870912), (674199 / 1073741824)⟩
theorem checked168 : panel168.check = true := by decide +kernel
def certified168 : CertifiedPanel := ⟨panel168, checked168⟩

def panel169 : Panel :=
  ⟨10, (14348907 / 9765625), (250869 / 100000), (1 / 2), (656557 / 1048576), (2969349995 / 2147483648), (2870616113 / 4294967296), (2911275 / 2147483648)⟩
theorem checked169 : panel169.check = true := by decide +kernel
def certified169 : CertifiedPanel := ⟨panel169, checked169⟩

def panel170 : Panel :=
  ⟨10, (14348907 / 9765625), (250869 / 100000), (80209 / 200000), (180209 / 400000), (401449563 / 268435456), (1504346597 / 2147483648), (1298239 / 1073741824)⟩
theorem checked170 : panel170.check = true := by decide +kernel
def certified170 : CertifiedPanel := ⟨panel170, checked170⟩

def panel171 : Panel :=
  ⟨10, (14348907 / 9765625), (250869 / 100000), (180209 / 400000), (1 / 2), (96092463 / 67108864), (88585305 / 134217728), (2504599 / 4294967296)⟩
theorem checked171 : panel171.check = true := by decide +kernel
def certified171 : CertifiedPanel := ⟨panel171, checked171⟩

def panel172 : Panel :=
  ⟨10, (387420489 / 244140625), (238719 / 100000), (1 / 2), (607131 / 1048576), (2969349995 / 2147483648), (22651949 / 33554432), (530935 / 536870912)⟩
theorem checked172 : panel172.check = true := by decide +kernel
def certified172 : CertifiedPanel := ⟨panel172, checked172⟩

def panel173 : Panel :=
  ⟨10, (387420489 / 244140625), (238719 / 100000), (607131 / 1048576), (344987 / 524288), (5687440433 / 4294967296), (1574901069 / 2147483648), (7714229 / 4294967296)⟩
theorem checked173 : panel173.check = true := by decide +kernel
def certified173 : CertifiedPanel := ⟨panel173, checked173⟩

def panel174 : Panel :=
  ⟨10, (387420489 / 244140625), (238719 / 100000), (40377 / 100000), (90377 / 200000), (200190773 / 134217728), (3139295461 / 4294967296), (7675821 / 4294967296)⟩
theorem checked174 : panel174.check = true := by decide +kernel
def certified174 : CertifiedPanel := ⟨panel174, checked174⟩

def panel175 : Panel :=
  ⟨10, (387420489 / 244140625), (238719 / 100000), (90377 / 200000), (1 / 2), (6143372321 / 4294967296), (2993522971 / 4294967296), (261923 / 268435456)⟩
theorem checked175 : panel175.check = true := by decide +kernel
def certified175 : CertifiedPanel := ⟨panel175, checked175⟩

def panel176 : Panel :=
  ⟨10, (10460353203 / 6103515625), (113431 / 50000), (10191 / 25000), (1 / 2), (3191145573 / 2147483648), (3254123973 / 4294967296), (10034799 / 2147483648)⟩
theorem checked176 : panel176.check = true := by decide +kernel
def certified176 : CertifiedPanel := ⟨panel176, checked176⟩

def panel177 : Panel :=
  ⟨10, (10460353203 / 6103515625), (113431 / 50000), (1 / 2), (1250323 / 2097152), (2969349995 / 2147483648), (384751753 / 536870912), (9226097 / 4294967296)⟩
theorem checked177 : panel177.check = true := by decide +kernel
def certified177 : CertifiedPanel := ⟨panel177, checked177⟩

def panel178 : Panel :=
  ⟨10, (282429536481 / 152587890625), (107557 / 50000), (1 / 2), (644987 / 1048576), (2969349995 / 2147483648), (405366319 / 536870912), (18215183 / 4294967296)⟩
theorem checked178 : panel178.check = true := by decide +kernel
def certified178 : CertifiedPanel := ⟨panel178, checked178⟩

def panel179 : Panel :=
  ⟨10, (2 / 1), (192059 / 100000), (1 / 2), (492059 / 768236), (2969349995 / 2147483648), (1676089503 / 2147483648), (30079453 / 4294967296)⟩
theorem checked179 : panel179.check = true := by decide +kernel
def certified179 : CertifiedPanel := ⟨panel179, checked179⟩

def panel180 : Panel :=
  ⟨11, (27 / 25), (299431 / 100000), (7931 / 20000), (1 / 2), (6451976795 / 4294967296), (2299016895 / 4294967296), (380673 / 4294967296)⟩
theorem checked180 : panel180.check = true := by decide +kernel
def certified180 : CertifiedPanel := ⟨panel180, checked180⟩

def panel181 : Panel :=
  ⟨11, (27 / 25), (299431 / 100000), (550077 / 1048576), (5090351380431 / 8163380166656), (5850904447 / 4294967296), (2021958295 / 4294967296), (62083 / 4294967296)⟩
theorem checked181 : panel181.check = true := by decide +kernel
def certified181 : CertifiedPanel := ⟨panel181, checked181⟩

def panel182 : Panel :=
  ⟨11, (27 / 25), (299431 / 100000), (5090351380431 / 8163380166656), (10988591380431 / 16326760333312), (5578301663 / 4294967296), (1258661347 / 2147483648), (272205 / 4294967296)⟩
theorem checked182 : panel182.check = true := by decide +kernel
def certified182 : CertifiedPanel := ⟨panel182, checked182⟩

def panel183 : Panel :=
  ⟨11, (729 / 625), (57257 / 20000), (1 / 2), (575335 / 1048576), (2969349995 / 2147483648), (1011404077 / 2147483648), (17389 / 2147483648)⟩
theorem checked183 : panel183.check = true := by decide +kernel
def certified183 : CertifiedPanel := ⟨panel183, checked183⟩

def panel184 : Panel :=
  ⟨11, (729 / 625), (57257 / 20000), (7857 / 20000), (1 / 2), (6476243385 / 4294967296), (2546341687 / 4294967296), (1221847 / 4294967296)⟩
theorem checked184 : panel184.check = true := by decide +kernel
def certified184 : CertifiedPanel := ⟨panel184, checked184⟩

def panel185 : Panel :=
  ⟨11, (729 / 625), (57257 / 20000), (71917 / 131072), (6474117879913 / 10161484988416), (5773819329 / 4294967296), (147599029 / 268435456), (288729 / 4294967296)⟩
theorem checked185 : panel185.check = true := by decide +kernel
def certified185 : CertifiedPanel := ⟨panel185, checked185⟩

def panel186 : Panel :=
  ⟨11, (729 / 625), (57257 / 20000), (6474117879913 / 10161484988416), (13846917879913 / 20322969976832), (2774316685 / 2147483648), (344111175 / 536870912), (627163 / 4294967296)⟩
theorem checked186 : panel186.check = true := by decide +kernel
def certified186 : CertifiedPanel := ⟨panel186, checked186⟩

def panel187 : Panel :=
  ⟨11, (19683 / 15625), (274083 / 100000), (1 / 2), (600949 / 1048576), (2969349995 / 2147483648), (2293378077 / 4294967296), (50615 / 1073741824)⟩
theorem checked187 : panel187.check = true := by decide +kernel
def certified187 : CertifiedPanel := ⟨panel187, checked187⟩

def panel188 : Panel :=
  ⟨11, (19683 / 15625), (274083 / 100000), (983 / 2500), (1 / 2), (6473925237 / 4294967296), (682695225 / 1073741824), (1313243 / 2147483648)⟩
theorem checked188 : panel188.check = true := by decide +kernel
def certified188 : CertifiedPanel := ⟨panel188, checked188⟩

def panel189 : Panel :=
  ⟨11, (19683 / 15625), (274083 / 100000), (300475 / 524288), (549516124784825 / 845617348739072), (1425847471 / 1073741824), (1325982407 / 2147483648), (845671 / 4294967296)⟩
theorem checked189 : panel189.check = true := by decide +kernel
def certified189 : CertifiedPanel := ⟨panel189, checked189⟩

def panel190 : Panel :=
  ⟨11, (19683 / 15625), (274083 / 100000), (549516124784825 / 845617348739072), (1163916124784825 / 1691234697478144), (2761071745 / 2147483648), (1480242307 / 2147483648), (1170231 / 4294967296)⟩
theorem checked190 : panel190.check = true := by decide +kernel
def certified190 : CertifiedPanel := ⟨panel190, checked190⟩

def panel191 : Panel :=
  ⟨11, (19683 / 15625), (274083 / 100000), (1163916124784825 / 1691234697478144), (585937500 / 806443547), (681148993 / 536870912), (3336365665 / 4294967296), (3801979 / 4294967296)⟩
theorem checked191 : panel191.check = true := by decide +kernel
def certified191 : CertifiedPanel := ⟨panel191, checked191⟩

def panel192 : Panel :=
  ⟨11, (531441 / 390625), (8184 / 3125), (1 / 2), (157233 / 262144), (2969349995 / 2147483648), (1292684569 / 2147483648), (1003013 / 4294967296)⟩
theorem checked192 : panel192.check = true := by decide +kernel
def certified192 : CertifiedPanel := ⟨panel192, checked192⟩

def panel193 : Panel :=
  ⟨11, (531441 / 390625), (8184 / 3125), (39459 / 100000), (1 / 2), (404047867 / 268435456), (2891036025 / 4294967296), (4841257 / 4294967296)⟩
theorem checked193 : panel193.check = true := by decide +kernel
def certified193 : CertifiedPanel := ⟨panel193, checked193⟩

def panel194 : Panel :=
  ⟨11, (531441 / 390625), (8184 / 3125), (68377 / 200000), (39459 / 100000), (6873134677 / 4294967296), (1573970623 / 2147483648), (7504035 / 4294967296)⟩
theorem checked194 : panel194.check = true := by decide +kernel
def certified194 : CertifiedPanel := ⟨panel194, checked194⟩

def panel195 : Panel :=
  ⟨11, (531441 / 390625), (8184 / 3125), (628933 / 1048576), (218875973916049 / 329697990803456), (5634124071 / 4294967296), (726889793 / 1073741824), (454703 / 1073741824)⟩
theorem checked195 : panel195.check = true := by decide +kernel
def certified195 : CertifiedPanel := ⟨panel195, checked195⟩

def panel196 : Panel :=
  ⟨11, (14348907 / 9765625), (62429 / 25000), (1 / 2), (659589 / 1048576), (2969349995 / 2147483648), (717654535 / 1073741824), (3967669 / 4294967296)⟩
theorem checked196 : panel196.check = true := by decide +kernel
def certified196 : CertifiedPanel := ⟨panel196, checked196⟩

def panel197 : Panel :=
  ⟨11, (14348907 / 9765625), (62429 / 25000), (39671 / 100000), (1 / 2), (3225469625 / 2147483648), (758304465 / 1073741824), (8011653 / 4294967296)⟩
theorem checked197 : panel197.check = true := by decide +kernel
def certified197 : CertifiedPanel := ⟨panel197, checked197⟩

def panel198 : Panel :=
  ⟨11, (14348907 / 9765625), (62429 / 25000), (69013 / 200000), (39671 / 100000), (6844402975 / 4294967296), (3252503393 / 4294967296), (1305687 / 536870912)⟩
theorem checked198 : panel198.check = true := by decide +kernel
def certified198 : CertifiedPanel := ⟨panel198, checked198⟩

def panel199 : Panel :=
  ⟨11, (387420489 / 244140625), (237747 / 100000), (34973 / 100000), (19991 / 50000), (6803336191 / 4294967296), (1671811445 / 2147483648), (3390635 / 1073741824)⟩
theorem checked199 : panel199.check = true := by decide +kernel
def certified199 : CertifiedPanel := ⟨panel199, checked199⟩

end FiniteDarbouxPanels
