module

public import BerryEsseen.Numerics.DarbouxCertificate

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteDarbouxPanels

open FiniteDarbouxCertificates

def panel0 : Panel :=
  ⟨1, (12001 / 10000), (280867 / 100000), (1 / 2), (586433 / 1048576), (2969349995 / 2147483648), (2132436665 / 4294967296), (82196013 / 4294967296)⟩
theorem checked0 : panel0.check = true := by decide +kernel
def certified0 : CertifiedPanel := ⟨panel0, checked0⟩

def panel1 : Panel :=
  ⟨2, (26 / 25), (303277 / 100000), (18219 / 40000), (1 / 2), (6126345199 / 4294967296), (1756610501 / 4294967296), (11915039 / 2147483648)⟩
theorem checked1 : panel1.check = true := by decide +kernel
def certified1 : CertifiedPanel := ⟨panel1, checked1⟩

def panel2 : Panel :=
  ⟨2, (26 / 25), (303277 / 100000), (543101 / 1048576), (12332372140827 / 21624610881536), (5873687445 / 4294967296), (742424073 / 2147483648), (16754851 / 4294967296)⟩
theorem checked2 : panel2.check = true := by decide +kernel
def certified2 : CertifiedPanel := ⟨panel2, checked2⟩

def panel3 : Panel :=
  ⟨2, (27 / 25), (37029 / 12500), (556017 / 1048576), (390533795409 / 673013825536), (1458008533 / 1073741824), (426985243 / 1073741824), (10257267 / 2147483648)⟩
theorem checked3 : panel3.check = true := by decide +kernel
def certified3 : CertifiedPanel := ⟨panel3, checked3⟩

def panel4 : Panel :=
  ⟨2, (702 / 625), (144777 / 50000), (1 / 2), (71105 / 131072), (2969349995 / 2147483648), (1884734513 / 4294967296), (11631173 / 2147483648)⟩
theorem checked4 : panel4.check = true := by decide +kernel
def certified4 : CertifiedPanel := ⟨panel4, checked4⟩

def panel5 : Panel :=
  ⟨2, (729 / 625), (282381 / 100000), (1 / 2), (583289 / 1048576), (2969349995 / 2147483648), (2041955213 / 4294967296), (35640383 / 4294967296)⟩
theorem checked5 : panel5.check = true := by decide +kernel
def certified5 : CertifiedPanel := ⟨panel5, checked5⟩

def panel6 : Panel :=
  ⟨2, (19683 / 15625), (53621 / 20000), (1 / 2), (153587 / 262144), (2969349995 / 2147483648), (1159823625 / 2147483648), (34000637 / 2147483648)⟩
theorem checked6 : panel6.check = true := by decide +kernel
def certified6 : CertifiedPanel := ⟨panel6, checked6⟩

def panel7 : Panel :=
  ⟨2, (14348907 / 9765625), (240857 / 100000), (1 / 2), (1208137 / 2097152), (2969349995 / 2147483648), (344716343 / 536870912), (21513667 / 1073741824)⟩
theorem checked7 : panel7.check = true := by decide +kernel
def certified7 : CertifiedPanel := ⟨panel7, checked7⟩

def panel8 : Panel :=
  ⟨3, (26 / 25), (303237 / 100000), (543173 / 1048576), (4110792567017 / 7207252918272), (5873448781 / 4294967296), (742424563 / 2147483648), (5792071 / 4294967296)⟩
theorem checked8 : panel8.check = true := by decide +kernel
def certified8 : CertifiedPanel := ⟨panel8, checked8⟩

def panel9 : Panel :=
  ⟨3, (26 / 25), (303237 / 100000), (4110792567017 / 7207252918272), (2244077522339 / 3603626459136), (5710941045 / 4294967296), (914733401 / 2147483648), (2330893 / 1073741824)⟩
theorem checked9 : panel9.check = true := by decide +kernel
def certified9 : CertifiedPanel := ⟨panel9, checked9⟩

def panel10 : Panel :=
  ⟨3, (26 / 25), (303237 / 100000), (88251 / 200000), (188251 / 400000), (6195693297 / 4294967296), (1857462323 / 4294967296), (8008609 / 4294967296)⟩
theorem checked10 : panel10.check = true := by decide +kernel
def certified10 : CertifiedPanel := ⟨panel10, checked10⟩

def panel11 : Panel :=
  ⟨3, (27 / 25), (296841 / 100000), (138719 / 262144), (781067326827 / 1348794843136), (364726375 / 268435456), (426985047 / 1073741824), (2041743 / 1073741824)⟩
theorem checked11 : panel11.check = true := by decide +kernel
def certified11 : CertifiedPanel := ⟨panel11, checked11⟩

def panel12 : Panel :=
  ⟨3, (27 / 25), (296841 / 100000), (781067326827 / 1348794843136), (424195775609 / 674397421568), (1421806583 / 1073741824), (2021956157 / 4294967296), (11727627 / 4294967296)⟩
theorem checked12 : panel12.check = true := by decide +kernel
def certified12 : CertifiedPanel := ⟨panel12, checked12⟩

def panel13 : Panel :=
  ⟨3, (702 / 625), (1449 / 500), (1 / 2), (568357 / 1048576), (2969349995 / 2147483648), (1883383807 / 4294967296), (630035 / 268435456)⟩
theorem checked13 : panel13.check = true := by decide +kernel
def certified13 : CertifiedPanel := ⟨panel13, checked13⟩

def panel14 : Panel :=
  ⟨3, (729 / 625), (70817 / 25000), (1 / 2), (581463 / 1048576), (2969349995 / 2147483648), (2037364639 / 4294967296), (8169845 / 2147483648)⟩
theorem checked14 : panel14.check = true := by decide +kernel
def certified14 : CertifiedPanel := ⟨panel14, checked14⟩

def panel15 : Panel :=
  ⟨3, (19683 / 15625), (67457 / 25000), (1 / 2), (610425 / 1048576), (2969349995 / 2147483648), (1155747969 / 2147483648), (34899913 / 4294967296)⟩
theorem checked15 : panel15.check = true := by decide +kernel
def certified15 : CertifiedPanel := ⟨panel15, checked15⟩

def panel16 : Panel :=
  ⟨3, (511758 / 390625), (32831 / 12500), (1 / 2), (143925 / 262144), (2969349995 / 2147483648), (2436385157 / 4294967296), (12636329 / 2147483648)⟩
theorem checked16 : panel16.check = true := by decide +kernel
def certified16 : CertifiedPanel := ⟨panel16, checked16⟩

def panel17 : Panel :=
  ⟨3, (531441 / 390625), (25649 / 10000), (1 / 2), (1166457 / 2097152), (2969349995 / 2147483648), (2544849961 / 4294967296), (8192145 / 1073741824)⟩
theorem checked17 : panel17.check = true := by decide +kernel
def certified17 : CertifiedPanel := ⟨panel17, checked17⟩

def panel18 : Panel :=
  ⟨3, (13817466 / 9765625), (249437 / 100000), (1 / 2), (592307 / 1048576), (2969349995 / 2147483648), (1326398387 / 2147483648), (42442115 / 4294967296)⟩
theorem checked18 : panel18.check = true := by decide +kernel
def certified18 : CertifiedPanel := ⟨panel18, checked18⟩

def panel19 : Panel :=
  ⟨3, (14348907 / 9765625), (30411 / 12500), (1 / 2), (150163 / 262144), (2969349995 / 2147483648), (2747540495 / 4294967296), (52488473 / 4294967296)⟩
theorem checked19 : panel19.check = true := by decide +kernel
def certified19 : CertifiedPanel := ⟨panel19, checked19⟩

def panel20 : Panel :=
  ⟨4, (26 / 25), (152387 / 50000), (79537 / 200000), (43179 / 100000), (6444637615 / 4294967296), (2179109089 / 4294967296), (4262003 / 2147483648)⟩
theorem checked20 : panel20.check = true := by decide +kernel
def certified20 : CertifiedPanel := ⟨panel20, checked20⟩

def panel21 : Panel :=
  ⟨4, (26 / 25), (152387 / 50000), (43179 / 100000), (93179 / 200000), (1561204825 / 1073741824), (477826393 / 1073741824), (2301785 / 2147483648)⟩
theorem checked21 : panel21.check = true := by decide +kernel
def certified21 : CertifiedPanel := ⟨panel21, checked21⟩

def panel22 : Panel :=
  ⟨4, (26 / 25), (152387 / 50000), (93179 / 200000), (1 / 2), (6078656245 / 4294967296), (1673653049 / 4294967296), (2471625 / 4294967296)⟩
theorem checked22 : panel22.check = true := by decide +kernel
def certified22 : CertifiedPanel := ⟨panel22, checked22⟩

def panel23 : Panel :=
  ⟨4, (26 / 25), (152387 / 50000), (270217 / 524288), (3083095456929 / 5432837931008), (2941290341 / 2147483648), (742424927 / 2147483648), (125465 / 268435456)⟩
theorem checked23 : panel23.check = true := by decide +kernel
def certified23 : CertifiedPanel := ⟨panel23, checked23⟩

def panel24 : Panel :=
  ⟨4, (26 / 25), (152387 / 50000), (3083095456929 / 5432837931008), (1683058485643 / 2716418965504), (2859477629 / 2147483648), (914733973 / 2147483648), (3986457 / 4294967296)⟩
theorem checked24 : panel24.check = true := by decide +kernel
def certified24 : CertifiedPanel := ⟨panel24, checked24⟩

def panel25 : Panel :=
  ⟨4, (27 / 25), (29833 / 10000), (5377 / 12500), (11627 / 25000), (781691777 / 536870912), (1035085375 / 2147483648), (6510629 / 4294967296)⟩
theorem checked25 : panel25.check = true := by decide +kernel
def certified25 : CertifiedPanel := ⟨panel25, checked25⟩

def panel26 : Panel :=
  ⟨4, (27 / 25), (29833 / 10000), (552107 / 1048576), (937281317109 / 1626672726016), (2922200869 / 2147483648), (1707941487 / 4294967296), (814103 / 1073741824)⟩
theorem checked26 : panel26.check = true := by decide +kernel
def certified26 : CertifiedPanel := ⟨panel26, checked26⟩

def panel27 : Panel :=
  ⟨4, (27 / 25), (29833 / 10000), (937281317109 / 1626672726016), (509035105703 / 813336363008), (711874393 / 536870912), (1010978981 / 2147483648), (1385723 / 1073741824)⟩
theorem checked27 : panel27.check = true := by decide +kernel
def certified27 : CertifiedPanel := ⟨panel27, checked27⟩

def panel28 : Panel :=
  ⟨4, (702 / 625), (36447 / 12500), (1 / 2), (564895 / 1048576), (2969349995 / 2147483648), (1873978729 / 4294967296), (4006165 / 4294967296)⟩
theorem checked28 : panel28.check = true := by decide +kernel
def certified28 : CertifiedPanel := ⟨panel28, checked28⟩

def panel29 : Panel :=
  ⟨4, (702 / 625), (36447 / 12500), (1237790328357 / 2113106477056), (668596776119 / 1056553238528), (2834803891 / 2147483648), (550624273 / 1073741824), (7206261 / 4294967296)⟩
theorem checked29 : panel29.check = true := by decide +kernel
def certified29 : CertifiedPanel := ⟨panel29, checked29⟩

def panel30 : Panel :=
  ⟨4, (729 / 625), (57053 / 20000), (1 / 2), (36087 / 65536), (2969349995 / 2147483648), (2027543833 / 4294967296), (886277 / 536870912)⟩
theorem checked30 : panel30.check = true := by decide +kernel
def certified30 : CertifiedPanel := ⟨panel30, checked30⟩

def panel31 : Panel :=
  ⟨4, (18954 / 15625), (139447 / 50000), (1 / 2), (295291 / 524288), (2969349995 / 2147483648), (2171585767 / 4294967296), (2873297 / 1073741824)⟩
theorem checked31 : panel31.check = true := by decide +kernel
def certified31 : CertifiedPanel := ⟨panel31, checked31⟩

def panel32 : Panel :=
  ⟨4, (19683 / 15625), (272239 / 100000), (1 / 2), (605019 / 1048576), (2969349995 / 2147483648), (2300871243 / 4294967296), (8689755 / 2147483648)⟩
theorem checked32 : panel32.check = true := by decide +kernel
def certified32 : CertifiedPanel := ⟨panel32, checked32⟩

def panel33 : Panel :=
  ⟨4, (511758 / 390625), (1053 / 400), (1 / 2), (312839 / 524288), (2969349995 / 2147483648), (1221026677 / 2147483648), (27106479 / 4294967296)⟩
theorem checked33 : panel33.check = true := by decide +kernel
def certified33 : CertifiedPanel := ⟨panel33, checked33⟩

def panel34 : Panel :=
  ⟨4, (531441 / 390625), (257223 / 100000), (1 / 2), (640339 / 1048576), (2969349995 / 2147483648), (323171405 / 536870912), (19186385 / 2147483648)⟩
theorem checked34 : panel34.check = true := by decide +kernel
def certified34 : CertifiedPanel := ⟨panel34, checked34⟩

def panel35 : Panel :=
  ⟨4, (13817466 / 9765625), (15653 / 6250), (1 / 2), (1181949 / 2097152), (2969349995 / 2147483648), (82769911 / 134217728), (25574817 / 4294967296)⟩
theorem checked35 : panel35.check = true := by decide +kernel
def certified35 : CertifiedPanel := ⟨panel35, checked35⟩

def panel36 : Panel :=
  ⟨4, (14348907 / 9765625), (24393 / 10000), (1 / 2), (599761 / 1048576), (2969349995 / 2147483648), (2744975277 / 4294967296), (16546125 / 2147483648)⟩
theorem checked36 : panel36.check = true := by decide +kernel
def certified36 : CertifiedPanel := ⟨panel36, checked36⟩

def panel37 : Panel :=
  ⟨4, (282429536481 / 152587890625), (5167 / 2500), (1 / 2), (330305 / 524288), (2969349995 / 2147483648), (402944537 / 536870912), (53286217 / 2147483648)⟩
theorem checked37 : panel37.check = true := by decide +kernel
def certified37 : CertifiedPanel := ⟨panel37, checked37⟩

def panel38 : Panel :=
  ⟨4, (2 / 1), (2313 / 1250), (1 / 2), (2021 / 3084), (2969349995 / 2147483648), (3379636945 / 4294967296), (149353927 / 4294967296)⟩
theorem checked38 : panel38.check = true := by decide +kernel
def certified38 : CertifiedPanel := ⟨panel38, checked38⟩

def panel39 : Panel :=
  ⟨5, (26 / 25), (152691 / 50000), (269679 / 524288), (561019485071 / 907279335424), (5886197951 / 4294967296), (1829467845 / 4294967296), (3721717 / 4294967296)⟩
theorem checked39 : panel39.check = true := by decide +kernel
def certified39 : CertifiedPanel := ⟨panel39, checked39⟩

def panel40 : Panel :=
  ⟨5, (26 / 25), (152691 / 50000), (42431 / 100000), (1 / 2), (1571363739 / 1073741824), (245225149 / 536870912), (5087543 / 4294967296)⟩
theorem checked40 : panel40.check = true := by decide +kernel
def certified40 : CertifiedPanel := ⟨panel40, checked40⟩

def panel41 : Panel :=
  ⟨5, (26 / 25), (152691 / 50000), (561019485071 / 907279335424), (1216379485071 / 1814558670848), (5590097591 / 4294967296), (2389285467 / 4294967296), (2753477 / 2147483648)⟩
theorem checked41 : panel41.check = true := by decide +kernel
def certified41 : CertifiedPanel := ⟨panel41, checked41⟩

def panel42 : Panel :=
  ⟨5, (26 / 25), (152691 / 50000), (77293 / 200000), (42431 / 100000), (6519387573 / 4294967296), (565964323 / 1073741824), (2984457 / 2147483648)⟩
theorem checked42 : panel42.check = true := by decide +kernel
def certified42 : CertifiedPanel := ⟨panel42, checked42⟩

def panel43 : Panel :=
  ⟨5, (27 / 25), (74283 / 25000), (554333 / 1048576), (424195912369 / 675058548736), (5837335567 / 4294967296), (1010978925 / 2147483648), (5673923 / 4294967296)⟩
theorem checked43 : panel43.check = true := by decide +kernel
def certified43 : CertifiedPanel := ⟨panel43, checked43⟩

def panel44 : Panel :=
  ⟨5, (27 / 25), (74283 / 25000), (4223 / 10000), (1 / 2), (6296660535 / 4294967296), (1068098971 / 2147483648), (501519 / 268435456)⟩
theorem checked44 : panel44.check = true := by decide +kernel
def certified44 : CertifiedPanel := ⟨panel44, checked44⟩

def panel45 : Panel :=
  ⟨5, (27 / 25), (74283 / 25000), (424195912369 / 675058548736), (915715912369 / 1350117097472), (2783787585 / 2147483648), (2517322393 / 4294967296), (832153 / 536870912)⟩
theorem checked45 : panel45.check = true := by decide +kernel
def certified45 : CertifiedPanel := ⟨panel45, checked45⟩

def panel46 : Panel :=
  ⟨5, (27 / 25), (74283 / 25000), (7669 / 20000), (4223 / 10000), (6540338959 / 4294967296), (604687791 / 1073741824), (8594353 / 4294967296)⟩
theorem checked46 : panel46.check = true := by decide +kernel
def certified46 : CertifiedPanel := ⟨panel46, checked46⟩

def panel47 : Panel :=
  ⟨5, (702 / 625), (290821 / 100000), (1 / 2), (566361 / 1048576), (2969349995 / 2147483648), (1877902075 / 4294967296), (1827451 / 4294967296)⟩
theorem checked47 : panel47.check = true := by decide +kernel
def certified47 : CertifiedPanel := ⟨panel47, checked47⟩

def panel48 : Panel :=
  ⟨5, (702 / 625), (290821 / 100000), (283181 / 524288), (256741060584527 / 404665891028992), (362517459 / 268435456), (2202495117 / 4294967296), (8007691 / 4294967296)⟩
theorem checked48 : panel48.check = true := by decide +kernel
def certified48 : CertifiedPanel := ⟨panel48, checked48⟩

def panel49 : Panel :=
  ⟨5, (702 / 625), (290821 / 100000), (256741060584527 / 404665891028992), (551653060584527 / 809331782057984), (5554357643 / 4294967296), (10317499 / 16777216), (3939727 / 2147483648)⟩
theorem checked49 : panel49.check = true := by decide +kernel
def certified49 : CertifiedPanel := ⟨panel49, checked49⟩

def panel50 : Panel :=
  ⟨5, (702 / 625), (290821 / 100000), (84423 / 200000), (184423 / 400000), (6297698137 / 4294967296), (283364501 / 536870912), (1402425 / 1073741824)⟩
theorem checked50 : panel50.check = true := by decide +kernel
def certified50 : CertifiedPanel := ⟨panel50, checked50⟩

def panel51 : Panel :=
  ⟨5, (702 / 625), (290821 / 100000), (184423 / 400000), (1 / 2), (3050241207 / 2147483648), (255109201 / 536870912), (1494861 / 2147483648)⟩
theorem checked51 : panel51.check = true := by decide +kernel
def certified51 : CertifiedPanel := ⟨panel51, checked51⟩

def panel52 : Panel :=
  ⟨5, (729 / 625), (28459 / 10000), (1 / 2), (289381 / 524288), (2969349995 / 2147483648), (507695677 / 1073741824), (216013 / 268435456)⟩
theorem checked52 : panel52.check = true := by decide +kernel
def certified52 : CertifiedPanel := ⟨panel52, checked52⟩

def panel53 : Panel :=
  ⟨5, (729 / 625), (28459 / 10000), (4223 / 10000), (9223 / 20000), (6296660535 / 4294967296), (2382628759 / 4294967296), (7175169 / 4294967296)⟩
theorem checked53 : panel53.check = true := by decide +kernel
def certified53 : CertifiedPanel := ⟨panel53, checked53⟩

def panel54 : Panel :=
  ⟨5, (18954 / 15625), (13901 / 5000), (1 / 2), (592439 / 1048576), (2969349995 / 2147483648), (2175491487 / 4294967296), (1504097 / 1073741824)⟩
theorem checked54 : panel54.check = true := by decide +kernel
def certified54 : CertifiedPanel := ⟨panel54, checked54⟩

def panel55 : Panel :=
  ⟨5, (19683 / 15625), (2173 / 800), (1 / 2), (606387 / 1048576), (2969349995 / 2147483648), (2303489011 / 4294967296), (9508727 / 4294967296)⟩
theorem checked55 : panel55.check = true := by decide +kernel
def certified55 : CertifiedPanel := ⟨panel55, checked55⟩

def panel56 : Panel :=
  ⟨5, (19683 / 15625), (2173 / 800), (151597 / 262144), (6594192820387 / 10056405352448), (5689337383 / 4294967296), (331495543 / 536870912), (15141377 / 4294967296)⟩
theorem checked56 : panel56.check = true := by decide +kernel
def certified56 : CertifiedPanel := ⟨panel56, checked56⟩

def panel57 : Panel :=
  ⟨5, (511758 / 390625), (265379 / 100000), (1 / 2), (620659 / 1048576), (2969349995 / 2147483648), (1221027335 / 2147483648), (7363529 / 2147483648)⟩
theorem checked57 : panel57.check = true := by decide +kernel
def certified57 : CertifiedPanel := ⟨panel57, checked57⟩

def panel58 : Panel :=
  ⟨5, (511758 / 390625), (265379 / 100000), (155165 / 262144), (83237905341530905 / 125553081401737216), (5653834919 / 4294967296), (696487889 / 1073741824), (17188931 / 4294967296)⟩
theorem checked58 : panel58.check = true := by decide +kernel
def certified58 : CertifiedPanel := ⟨panel58, checked58⟩

def panel59 : Panel :=
  ⟨5, (531441 / 390625), (25899 / 10000), (1 / 2), (317985 / 524288), (2969349995 / 2147483648), (646342665 / 1073741824), (11166575 / 2147483648)⟩
theorem checked59 : panel59.check = true := by decide +kernel
def certified59 : CertifiedPanel := ⟨panel59, checked59⟩

def panel60 : Panel :=
  ⟨5, (531441 / 390625), (25899 / 10000), (635971 / 1048576), (5603226834565219 / 8346870248112128), (5617831665 / 4294967296), (2907560677 / 4294967296), (18686533 / 4294967296)⟩
theorem checked60 : panel60.check = true := by decide +kernel
def certified60 : CertifiedPanel := ⟨panel60, checked60⟩

def panel61 : Panel :=
  ⟨5, (13817466 / 9765625), (252323 / 100000), (1 / 2), (326387 / 524288), (2969349995 / 2147483648), (1365860007 / 2147483648), (33229921 / 4294967296)⟩
theorem checked61 : panel61.check = true := by decide +kernel
def certified61 : CertifiedPanel := ⟨panel61, checked61⟩

def panel62 : Panel :=
  ⟨5, (2 / 1), (185793 / 100000), (42919 / 100000), (1 / 2), (3129378505 / 2147483648), (3511291465 / 4294967296), (86656313 / 4294967296)⟩
theorem checked62 : panel62.check = true := by decide +kernel
def certified62 : CertifiedPanel := ⟨panel62, checked62⟩

def panel63 : Panel :=
  ⟨6, (26 / 25), (60781 / 20000), (541979 / 1048576), (1346446435183 / 2166938927104), (5877416265 / 4294967296), (1829466477 / 4294967296), (395129 / 1073741824)⟩
theorem checked63 : panel63.check = true := by decide +kernel
def certified63 : CertifiedPanel := ⟨panel63, checked63⟩

def panel64 : Panel :=
  ⟨6, (26 / 25), (60781 / 20000), (41721 / 100000), (1 / 2), (3162799771 / 2147483648), (2032832931 / 4294967296), (3187461 / 4294967296)⟩
theorem checked64 : panel64.check = true := by decide +kernel
def certified64 : CertifiedPanel := ⟨panel64, checked64⟩

def panel65 : Panel :=
  ⟨6, (26 / 25), (60781 / 20000), (1346446435183 / 2166938927104), (2919310435183 / 4333877854208), (2791629775 / 2147483648), (2389284545 / 4294967296), (1523781 / 2147483648)⟩
theorem checked65 : panel65.check = true := by decide +kernel
def certified65 : CertifiedPanel := ⟨panel65, checked65⟩

def panel66 : Panel :=
  ⟨6, (26 / 25), (60781 / 20000), (16721 / 50000), (75163 / 200000), (1735761681 / 1073741824), (675176001 / 1073741824), (11457275 / 4294967296)⟩
theorem checked66 : panel66.check = true := by decide +kernel
def certified66 : CertifiedPanel := ⟨panel66, checked66⟩

def panel67 : Panel :=
  ⟨6, (26 / 25), (60781 / 20000), (75163 / 200000), (41721 / 100000), (3297568323 / 2147483648), (1182891311 / 2147483648), (4601823 / 4294967296)⟩
theorem checked67 : panel67.check = true := by decide +kernel
def certified67 : CertifiedPanel := ⟨panel67, checked67⟩

def panel68 : Panel :=
  ⟨6, (27 / 25), (74477 / 25000), (552889 / 1048576), (1272587682689 / 2030464663552), (5841911741 / 4294967296), (2021957625 / 4294967296), (2675797 / 4294967296)⟩
theorem checked68 : panel68.check = true := by decide +kernel
def certified68 : CertifiedPanel := ⟨panel68, checked68⟩

def panel69 : Panel :=
  ⟨6, (27 / 25), (74477 / 25000), (20777 / 50000), (1 / 2), (1583818519 / 1073741824), (1088079543 / 2147483648), (2454453 / 2147483648)⟩
theorem checked69 : panel69.check = true := by decide +kernel
def certified69 : CertifiedPanel := ⟨panel69, checked69⟩

def panel70 : Panel :=
  ⟨6, (27 / 25), (74477 / 25000), (1272587682689 / 2030464663552), (2747147682689 / 4060929327104), (1392798123 / 1073741824), (2517322241 / 4294967296), (3913345 / 4294967296)⟩
theorem checked70 : panel70.check = true := by decide +kernel
def certified70 : CertifiedPanel := ⟨panel70, checked70⟩

def panel71 : Panel :=
  ⟨6, (27 / 25), (74477 / 25000), (37331 / 100000), (20777 / 50000), (3306840117 / 2147483648), (2487336527 / 4294967296), (6380877 / 4294967296)⟩
theorem checked71 : panel71.check = true := by decide +kernel
def certified71 : CertifiedPanel := ⟨panel71, checked71⟩

def panel72 : Panel :=
  ⟨6, (702 / 625), (18223 / 6250), (1 / 2), (282455 / 524288), (2969349995 / 2147483648), (1874019715 / 4294967296), (190761 / 1073741824)⟩
theorem checked72 : panel72.check = true := by decide +kernel
def certified72 : CertifiedPanel := ⟨panel72, checked72⟩

def panel73 : Panel :=
  ⟨6, (702 / 625), (18223 / 6250), (564911 / 1048576), (32092633174031 / 50713163988992), (2902325391 / 2147483648), (2202495211 / 4294967296), (2056961 / 2147483648)⟩
theorem checked73 : panel73.check = true := by decide +kernel
def certified73 : CertifiedPanel := ⟨panel73, checked73⟩

def panel74 : Panel :=
  ⟨6, (702 / 625), (18223 / 6250), (1037 / 2500), (1 / 2), (6339589959 / 4294967296), (2306902873 / 4294967296), (3518579 / 2147483648)⟩
theorem checked74 : panel74.check = true := by decide +kernel
def certified74 : CertifiedPanel := ⟨panel74, checked74⟩

def panel75 : Panel :=
  ⟨6, (702 / 625), (18223 / 6250), (1861 / 5000), (1037 / 2500), (6621989283 / 4294967296), (1297439565 / 2147483648), (8320943 / 4294967296)⟩
theorem checked75 : panel75.check = true := by decide +kernel
def certified75 : CertifiedPanel := ⟨panel75, checked75⟩

def panel76 : Panel :=
  ⟨6, (702 / 625), (18223 / 6250), (32092633174031 / 50713163988992), (68956633174031 / 101426327977984), (2778934425 / 2147483648), (2641279807 / 4294967296), (2430059 / 2147483648)⟩
theorem checked76 : panel76.check = true := by decide +kernel
def certified76 : CertifiedPanel := ⟨panel76, checked76⟩

def panel77 : Panel :=
  ⟨6, (729 / 625), (285483 / 100000), (1 / 2), (576951 / 1048576), (2969349995 / 2147483648), (2026515585 / 4294967296), (1562893 / 4294967296)⟩
theorem checked77 : panel77.check = true := by decide +kernel
def certified77 : CertifiedPanel := ⟨panel77, checked77⟩

def panel78 : Panel :=
  ⟨6, (729 / 625), (285483 / 100000), (72119 / 131072), (10790194239643 / 16888364269568), (2884578729 / 2147483648), (1180791735 / 2147483648), (358293 / 268435456)⟩
theorem checked78 : panel78.check = true := by decide +kernel
def certified78 : CertifiedPanel := ⟨panel78, checked78⟩

def panel79 : Panel :=
  ⟨6, (729 / 625), (285483 / 100000), (148967 / 400000), (82989 / 200000), (3310178329 / 2147483648), (670847523 / 1073741824), (10153037 / 4294967296)⟩
theorem checked79 : panel79.check = true := by decide +kernel
def certified79 : CertifiedPanel := ⟨panel79, checked79⟩

def panel80 : Panel :=
  ⟨6, (729 / 625), (285483 / 100000), (10790194239643 / 16888364269568), (23078194239643 / 33776728539136), (693103727 / 536870912), (1376444371 / 2147483648), (5778161 / 4294967296)⟩
theorem checked80 : panel80.check = true := by decide +kernel
def certified80 : CertifiedPanel := ⟨panel80, checked80⟩

def panel81 : Panel :=
  ⟨6, (729 / 625), (285483 / 100000), (82989 / 200000), (182989 / 400000), (3169371435 / 2147483648), (2418090117 / 4294967296), (2420121 / 2147483648)⟩
theorem checked81 : panel81.check = true := by decide +kernel
def certified81 : CertifiedPanel := ⟨panel81, checked81⟩

def panel82 : Panel :=
  ⟨6, (729 / 625), (285483 / 100000), (182989 / 400000), (1 / 2), (3058503155 / 2147483648), (1093992771 / 2147483648), (592535 / 1073741824)⟩
theorem checked82 : panel82.check = true := by decide +kernel
def certified82 : CertifiedPanel := ⟨panel82, checked82⟩

def panel83 : Panel :=
  ⟨6, (18954 / 15625), (139613 / 50000), (1 / 2), (73735 / 131072), (2969349995 / 2147483648), (542534117 / 1073741824), (2897491 / 4294967296)⟩
theorem checked83 : panel83.check = true := by decide +kernel
def certified83 : CertifiedPanel := ⟨panel83, checked83⟩

def panel84 : Panel :=
  ⟨6, (18954 / 15625), (139613 / 50000), (589881 / 1048576), (6534155483256687 / 10124374419963904), (1433235221 / 1073741824), (628651811 / 1073741824), (7574875 / 4294967296)⟩
theorem checked84 : panel84.check = true := by decide +kernel
def certified84 : CertifiedPanel := ⟨panel84, checked84⟩

def panel85 : Panel :=
  ⟨6, (18954 / 15625), (139613 / 50000), (83163 / 200000), (183163 / 400000), (3166837375 / 2147483648), (2521637755 / 4294967296), (6005 / 4194304)⟩
theorem checked85 : panel85.check = true := by decide +kernel
def certified85 : CertifiedPanel := ⟨panel85, checked85⟩

def panel86 : Panel :=
  ⟨6, (18954 / 15625), (139613 / 50000), (183163 / 400000), (1 / 2), (6114985185 / 4294967296), (2314361131 / 4294967296), (3283251 / 4294967296)⟩
theorem checked86 : panel86.check = true := by decide +kernel
def certified86 : CertifiedPanel := ⟨panel86, checked86⟩

def panel87 : Panel :=
  ⟨6, (19683 / 15625), (273003 / 100000), (1 / 2), (301663 / 524288), (2969349995 / 2147483648), (1148849581 / 2147483648), (2425673 / 2147483648)⟩
theorem checked87 : panel87.check = true := by decide +kernel
def certified87 : CertifiedPanel := ⟨panel87, checked87⟩

def panel88 : Panel :=
  ⟨6, (19683 / 15625), (273003 / 100000), (20827 / 50000), (1 / 2), (3164735055 / 2147483648), (1308810647 / 2147483648), (14665955 / 4294967296)⟩
theorem checked88 : panel88.check = true := by decide +kernel
def certified88 : CertifiedPanel := ⟨panel88, checked88⟩

def panel89 : Panel :=
  ⟨6, (19683 / 15625), (273003 / 100000), (603327 / 1048576), (1099031961606429 / 1684570535624704), (2848605309 / 2147483648), (2651963615 / 4294967296), (4695301 / 2147483648)⟩
theorem checked89 : panel89.check = true := by decide +kernel
def certified89 : CertifiedPanel := ⟨panel89, checked89⟩

def panel90 : Panel :=
  ⟨6, (511758 / 390625), (66621 / 25000), (1 / 2), (618085 / 1048576), (2969349995 / 2147483648), (2442053651 / 4294967296), (8171945 / 4294967296)⟩
theorem checked90 : panel90.check = true := by decide +kernel
def certified90 : CertifiedPanel := ⟨panel90, checked90⟩

def panel91 : Panel :=
  ⟨6, (511758 / 390625), (66621 / 25000), (16703 / 40000), (1 / 2), (98804641 / 67108864), (2710794629 / 4294967296), (4458047 / 1073741824)⟩
theorem checked91 : panel91.check = true := by decide +kernel
def certified91 : CertifiedPanel := ⟨panel91, checked91⟩

def panel92 : Panel :=
  ⟨6, (511758 / 390625), (66621 / 25000), (309043 / 524288), (13872980444258083 / 21012644396793856), (2830047457 / 2147483648), (2785950331 / 4294967296), (11193377 / 4294967296)⟩
theorem checked92 : panel92.check = true := by decide +kernel
def certified92 : CertifiedPanel := ⟨panel92, checked92⟩

def panel93 : Panel :=
  ⟨6, (531441 / 390625), (260167 / 100000), (1 / 2), (633093 / 1048576), (2969349995 / 2147483648), (2585371095 / 4294967296), (13137437 / 4294967296)⟩
theorem checked93 : panel93.check = true := by decide +kernel
def certified93 : CertifiedPanel := ⟨panel93, checked93⟩

def panel94 : Panel :=
  ⟨6, (531441 / 390625), (260167 / 100000), (316547 / 524288), (84048411141639517 / 125772048641294336), (2812219983 / 2147483648), (726890283 / 1073741824), (6354353 / 2147483648)⟩
theorem checked94 : panel94.check = true := by decide +kernel
def certified94 : CertifiedPanel := ⟨panel94, checked94⟩

def panel95 : Panel :=
  ⟨7, (26 / 25), (304449 / 100000), (270505 / 524288), (1122038201555 / 1809014849536), (1470162813 / 1073741824), (1829464011 / 4294967296), (168495 / 1073741824)⟩
theorem checked95 : panel95.check = true := by decide +kernel
def certified95 : CertifiedPanel := ⟨panel95, checked95⟩

def panel96 : Panel :=
  ⟨7, (26 / 25), (304449 / 100000), (20613 / 50000), (1 / 2), (6354541009 / 4294967296), (2065964569 / 4294967296), (1806833 / 4294967296)⟩
theorem checked96 : panel96.check = true := by decide +kernel
def certified96 : CertifiedPanel := ⟨panel96, checked96⟩

def panel97 : Panel :=
  ⟨7, (26 / 25), (304449 / 100000), (1122038201555 / 1809014849536), (2432758201555 / 3618029699072), (2792888719 / 2147483648), (2389282883 / 4294967296), (849321 / 2147483648)⟩
theorem checked97 : panel97.check = true := by decide +kernel
def certified97 : CertifiedPanel := ⟨panel97, checked97⟩

def panel98 : Panel :=
  ⟨7, (26 / 25), (304449 / 100000), (2432758201555 / 3618029699072), (1250000 / 1725211), (2739027641 / 2147483648), (96170379 / 134217728), (8352749 / 4294967296)⟩
theorem checked98 : panel98.check = true := by decide +kernel
def certified98 : CertifiedPanel := ⟨panel98, checked98⟩

def panel99 : Panel :=
  ⟨7, (26 / 25), (304449 / 100000), (8113 / 25000), (36839 / 100000), (3520728541 / 2147483648), (1387322963 / 2147483648), (2370171 / 1073741824)⟩
theorem checked99 : panel99.check = true := by decide +kernel
def certified99 : CertifiedPanel := ⟨panel99, checked99⟩

end FiniteDarbouxPanels
