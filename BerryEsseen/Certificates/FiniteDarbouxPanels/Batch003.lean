module

public import BerryEsseen.Numerics.DarbouxCertificate

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteDarbouxPanels

open FiniteDarbouxCertificates

def panel300 : Panel :=
  ⟨14, (531441 / 390625), (262871 / 100000), (1 / 2), (156645 / 262144), (2969349995 / 2147483648), (2585368749 / 4294967296), (214389 / 4294967296)⟩
theorem checked300 : panel300.check = true := by decide +kernel
def certified300 : CertifiedPanel := ⟨panel300, checked300⟩

def panel301 : Panel :=
  ⟨14, (531441 / 390625), (262871 / 100000), (38601 / 100000), (1 / 2), (203828911 / 134217728), (2924377579 / 4294967296), (1906181 / 4294967296)⟩
theorem checked301 : panel301.check = true := by decide +kernel
def certified301 : CertifiedPanel := ⟨panel301, checked301⟩

def panel302 : Panel :=
  ⟨14, (531441 / 390625), (262871 / 100000), (65803 / 200000), (38601 / 100000), (3497968267 / 2147483648), (3206591255 / 4294967296), (4282721 / 4294967296)⟩
theorem checked302 : panel302.check = true := by decide +kernel
def certified302 : CertifiedPanel := ⟨panel302, checked302⟩

def panel303 : Panel :=
  ⟨14, (531441 / 390625), (262871 / 100000), (626581 / 1048576), (168096733466654683 / 254158476658343936), (2819832645 / 2147483648), (1453779395 / 2147483648), (566333 / 4294967296)⟩
theorem checked303 : panel303.check = true := by decide +kernel
def certified303 : CertifiedPanel := ⟨panel303, checked303⟩

def panel304 : Panel :=
  ⟨14, (531441 / 390625), (262871 / 100000), (168096733466654683 / 254158476658343936), (87890625000 / 121192205743), (5499134635 / 4294967296), (1713376721 / 2147483648), (1139993 / 1073741824)⟩
theorem checked304 : panel304.check = true := by decide +kernel
def certified304 : CertifiedPanel := ⟨panel304, checked304⟩

def panel305 : Panel :=
  ⟨14, (14348907 / 9765625), (250873 / 100000), (1 / 2), (656547 / 1048576), (2969349995 / 2147483648), (717654491 / 1073741824), (580925 / 2147483648)⟩
theorem checked305 : panel305.check = true := by decide +kernel
def certified305 : CertifiedPanel := ⟨panel305, checked305⟩

def panel306 : Panel :=
  ⟨14, (14348907 / 9765625), (250873 / 100000), (164137 / 262144), (1098632812500 / 1512421246609), (2786277639 / 2147483648), (877517829 / 1073741824), (1340663 / 536870912)⟩
theorem checked306 : panel306.check = true := by decide +kernel
def certified306 : CertifiedPanel := ⟨panel306, checked306⟩

def panel307 : Panel :=
  ⟨14, (14348907 / 9765625), (250873 / 100000), (19389 / 50000), (1 / 2), (1627591869 / 1073741824), (3062083829 / 4294967296), (1780769 / 2147483648)⟩
theorem checked307 : panel307.check = true := by decide +kernel
def certified307 : CertifiedPanel := ⟨panel307, checked307⟩

def panel308 : Panel :=
  ⟨14, (14348907 / 9765625), (250873 / 100000), (33167 / 100000), (19389 / 50000), (6969710305 / 4294967296), (826267331 / 1073741824), (6393101 / 4294967296)⟩
theorem checked308 : panel308.check = true := by decide +kernel
def certified308 : CertifiedPanel := ⟨panel308, checked308⟩

def panel309 : Panel :=
  ⟨14, (387420489 / 244140625), (11951 / 5000), (1 / 2), (689105 / 1048576), (2969349995 / 2147483648), (3149801635 / 4294967296), (40005 / 33554432)⟩
theorem checked309 : panel309.check = true := by decide +kernel
def certified309 : CertifiedPanel := ⟨panel309, checked309⟩

def panel310 : Panel :=
  ⟨14, (387420489 / 244140625), (11951 / 5000), (344553 / 524288), (2746582031250 / 3773893436707), (2753699883 / 2147483648), (1793368991 / 2147483648), (9593765 / 4294967296)⟩
theorem checked310 : panel310.check = true := by decide +kernel
def certified310 : CertifiedPanel := ⟨panel310, checked310⟩

def panel311 : Panel :=
  ⟨14, (387420489 / 244140625), (11951 / 5000), (78069 / 200000), (1 / 2), (1623243823 / 1073741824), (99511747 / 134217728), (5991461 / 4294967296)⟩
theorem checked311 : panel311.check = true := by decide +kernel
def certified311 : CertifiedPanel := ⟨panel311, checked311⟩

def panel312 : Panel :=
  ⟨14, (387420489 / 244140625), (11951 / 5000), (134207 / 400000), (78069 / 200000), (866568117 / 536870912), (3391967997 / 4294967296), (8891271 / 4294967296)⟩
theorem checked312 : panel312.check = true := by decide +kernel
def certified312 : CertifiedPanel := ⟨panel312, checked312⟩

def panel313 : Panel :=
  ⟨14, (10460353203 / 6103515625), (45449 / 20000), (78653 / 200000), (1 / 2), (3236747625 / 2147483648), (3295493669 / 4294967296), (9373635 / 4294967296)⟩
theorem checked313 : panel313.check = true := by decide +kernel
def certified313 : CertifiedPanel := ⟨panel313, checked313⟩

def panel314 : Panel :=
  ⟨14, (10460353203 / 6103515625), (45449 / 20000), (135959 / 400000), (78653 / 200000), (1722851267 / 1073741824), (3472056695 / 4294967296), (5929565 / 2147483648)⟩
theorem checked314 : panel314.check = true := by decide +kernel
def certified314 : CertifiedPanel := ⟨panel314, checked314⟩

def panel315 : Panel :=
  ⟨14, (10460353203 / 6103515625), (45449 / 20000), (1 / 2), (312275 / 524288), (2969349995 / 2147483648), (3078803099 / 4294967296), (303647 / 536870912)⟩
theorem checked315 : panel315.check = true := by decide +kernel
def certified315 : CertifiedPanel := ⟨panel315, checked315⟩

def panel316 : Panel :=
  ⟨14, (10460353203 / 6103515625), (45449 / 20000), (312275 / 524288), (181203 / 262144), (5644489947 / 4294967296), (3425861227 / 4294967296), (4060875 / 2147483648)⟩
theorem checked316 : panel316.check = true := by decide +kernel
def certified316 : CertifiedPanel := ⟨panel316, checked316⟩

def panel317 : Panel :=
  ⟨14, (282429536481 / 152587890625), (107849 / 50000), (79397 / 200000), (1 / 2), (3224579117 / 2147483648), (424353879 / 536870912), (13613543 / 4294967296)⟩
theorem checked317 : panel317.check = true := by decide +kernel
def certified317 : CertifiedPanel := ⟨panel317, checked317⟩

def panel318 : Panel :=
  ⟨14, (282429536481 / 152587890625), (107849 / 50000), (1 / 2), (1287901 / 2097152), (2969349995 / 2147483648), (405548139 / 536870912), (1478259 / 1073741824)⟩
theorem checked318 : panel318.check = true := by decide +kernel
def certified318 : CertifiedPanel := ⟨panel318, checked318⟩

def panel319 : Panel :=
  ⟨14, (282429536481 / 152587890625), (107849 / 50000), (138191 / 400000), (79397 / 200000), (6840720379 / 4294967296), (885847833 / 1073741824), (7496575 / 2147483648)⟩
theorem checked319 : panel319.check = true := by decide +kernel
def certified319 : CertifiedPanel := ⟨panel319, checked319⟩

def panel320 : Panel :=
  ⟨14, (2 / 1), (4829 / 2500), (2537 / 6250), (1 / 2), (799101239 / 536870912), (440902611 / 536870912), (20884657 / 4294967296)⟩
theorem checked320 : panel320.check = true := by decide +kernel
def certified320 : CertifiedPanel := ⟨panel320, checked320⟩

def panel321 : Panel :=
  ⟨14, (2 / 1), (4829 / 2500), (1 / 2), (12329 / 19316), (2969349995 / 2147483648), (3348289157 / 4294967296), (1354497 / 536870912)⟩
theorem checked321 : panel321.check = true := by decide +kernel
def certified321 : CertifiedPanel := ⟨panel321, checked321⟩

def panel322 : Panel :=
  ⟨14, (2 / 1), (4829 / 2500), (27329 / 38632), (3750 / 4829), (5416153169 / 4294967296), (3781035131 / 4294967296), (16224399 / 4294967296)⟩
theorem checked322 : panel322.check = true := by decide +kernel
def certified322 : CertifiedPanel := ⟨panel322, checked322⟩

def panel323 : Panel :=
  ⟨15, (26 / 25), (305317 / 100000), (15453 / 40000), (1 / 2), (6520352071 / 4294967296), (2265669893 / 4294967296), (14067 / 2147483648)⟩
theorem checked323 : panel323.check = true := by decide +kernel
def certified323 : CertifiedPanel := ⟨panel323, checked323⟩

def panel324 : Panel :=
  ⟨15, (26 / 25), (305317 / 100000), (26359 / 80000), (15453 / 40000), (1747808459 / 1073741824), (2727782973 / 4294967296), (140769 / 2147483648)⟩
theorem checked324 : panel324.check = true := by decide +kernel
def certified324 : CertifiedPanel := ⟨panel324, checked324⟩

def panel325 : Panel :=
  ⟨15, (26 / 25), (305317 / 100000), (33717 / 65536), (420764345913 / 680314667008), (5885813905 / 4294967296), (1829464281 / 4294967296), (183 / 1073741824)⟩
theorem checked325 : panel325.check = true := by decide +kernel
def certified325 : CertifiedPanel := ⟨panel325, checked325⟩

def panel326 : Panel :=
  ⟨15, (26 / 25), (305317 / 100000), (420764345913 / 680314667008), (3750000 / 5190389), (5589797293 / 4294967296), (96170379 / 134217728), (161325 / 536870912)⟩
theorem checked326 : panel326.check = true := by decide +kernel
def certified326 : CertifiedPanel := ⟨panel326, checked326⟩

def panel327 : Panel :=
  ⟨15, (27 / 25), (149691 / 50000), (1 / 2), (275083 / 524288), (2969349995 / 2147483648), (1688755765 / 4294967296), (15 / 1073741824)⟩
theorem checked327 : panel327.check = true := by decide +kernel
def certified327 : CertifiedPanel := ⟨panel327, checked327⟩

def panel328 : Panel :=
  ⟨15, (27 / 25), (149691 / 50000), (15349 / 40000), (1 / 2), (6538412189 / 4294967296), (2395043067 / 4294967296), (2079 / 134217728)⟩
theorem checked328 : panel328.check = true := by decide +kernel
def certified328 : CertifiedPanel := ⟨panel328, checked328⟩

def panel329 : Panel :=
  ⟨15, (27 / 25), (149691 / 50000), (26047 / 80000), (15349 / 40000), (7030516691 / 4294967296), (1416589239 / 2147483648), (128495 / 1073741824)⟩
theorem checked329 : panel329.check = true := by decide +kernel
def certified329 : CertifiedPanel := ⟨panel329, checked329⟩

def panel330 : Panel :=
  ⟨15, (27 / 25), (149691 / 50000), (550167 / 1048576), (848391876387 / 1360340713472), (5850614953 / 4294967296), (2021958169 / 4294967296), (1525 / 2147483648)⟩
theorem checked330 : panel330.check = true := by decide +kernel
def certified330 : CertifiedPanel := ⟨panel330, checked330⟩

def panel331 : Panel :=
  ⟨15, (27 / 25), (149691 / 50000), (848391876387 / 1360340713472), (468750 / 648661), (5578072759 / 4294967296), (3132510827 / 4294967296), (1586257 / 4294967296)⟩
theorem checked331 : panel331.check = true := by decide +kernel
def certified331 : CertifiedPanel := ⟨panel331, checked331⟩

def panel332 : Panel :=
  ⟨15, (702 / 625), (73301 / 25000), (1 / 2), (280879 / 524288), (2969349995 / 2147483648), (1865902681 / 4294967296), (95 / 1073741824)⟩
theorem checked332 : panel332.check = true := by decide +kernel
def certified332 : CertifiedPanel := ⟨panel332, checked332⟩

def panel333 : Panel :=
  ⟨15, (702 / 625), (73301 / 25000), (76419 / 200000), (1 / 2), (3274939753 / 2147483648), (2511673329 / 4294967296), (138099 / 4294967296)⟩
theorem checked333 : panel333.check = true := by decide +kernel
def certified333 : CertifiedPanel := ⟨panel333, checked333⟩

def panel334 : Panel :=
  ⟨15, (702 / 625), (73301 / 25000), (129257 / 400000), (76419 / 200000), (7055696425 / 4294967296), (2923979347 / 4294967296), (842207 / 4294967296)⟩
theorem checked334 : panel334.check = true := by decide +kernel
def certified334 : CertifiedPanel := ⟨panel334, checked334⟩

def panel335 : Panel :=
  ⟨15, (702 / 625), (73301 / 25000), (561759 / 1048576), (128370537801093 / 203990870523904), (181694955 / 134217728), (1101247705 / 2147483648), (10129 / 4294967296)⟩
theorem checked335 : panel335.check = true := by decide +kernel
def certified335 : CertifiedPanel := ⟨panel335, checked335⟩

def panel336 : Panel :=
  ⟨15, (702 / 625), (73301 / 25000), (128370537801093 / 203990870523904), (70312500 / 97270427), (1391392553 / 1073741824), (1593769153 / 2147483648), (481303 / 1073741824)⟩
theorem checked336 : panel336.check = true := by decide +kernel
def certified336 : CertifiedPanel := ⟨panel336, checked336⟩

def panel337 : Panel :=
  ⟨15, (729 / 625), (287259 / 100000), (1 / 2), (71673 / 131072), (2969349995 / 2147483648), (2018466603 / 4294967296), (1597 / 4294967296)⟩
theorem checked337 : panel337.check = true := by decide +kernel
def certified337 : CertifiedPanel := ⟨panel337, checked337⟩

def panel338 : Panel :=
  ⟨15, (729 / 625), (287259 / 100000), (76243 / 200000), (1 / 2), (6556117577 / 4294967296), (326475507 / 536870912), (250517 / 4294967296)⟩
theorem checked338 : panel338.check = true := by decide +kernel
def certified338 : CertifiedPanel := ⟨panel338, checked338⟩

def panel339 : Panel :=
  ⟨15, (729 / 625), (287259 / 100000), (128729 / 400000), (76243 / 200000), (883683981 / 536870912), (1499692975 / 2147483648), (1247681 / 4294967296)⟩
theorem checked339 : panel339.check = true := by decide +kernel
def certified339 : CertifiedPanel := ⟨panel339, checked339⟩

def panel340 : Panel :=
  ⟨15, (729 / 625), (287259 / 100000), (573385 / 1048576), (86321557053685 / 135947419123712), (5779488907 / 4294967296), (2361583645 / 4294967296), (13229 / 2147483648)⟩
theorem checked340 : panel340.check = true := by decide +kernel
def certified340 : CertifiedPanel := ⟨panel340, checked340⟩

def panel341 : Panel :=
  ⟨15, (729 / 625), (287259 / 100000), (86321557053685 / 135947419123712), (46875000 / 64824781), (5553258465 / 4294967296), (3238453339 / 4294967296), (2274309 / 4294967296)⟩
theorem checked341 : panel341.check = true := by decide +kernel
def certified341 : CertifiedPanel := ⟨panel341, checked341⟩

def panel342 : Panel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (1 / 2), (585977 / 1048576), (2969349995 / 2147483648), (2162371645 / 4294967296), (2783 / 2147483648)⟩
theorem checked342 : panel342.check = true := by decide +kernel
def certified342 : CertifiedPanel := ⟨panel342, checked342⟩

def panel343 : Panel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (76159 / 200000), (1 / 2), (819888323 / 536870912), (2706489937 / 4294967296), (429257 / 4294967296)⟩
theorem checked343 : panel343.check = true := by decide +kernel
def certified343 : CertifiedPanel := ⟨panel343, checked343⟩

def panel344 : Panel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (128477 / 400000), (76159 / 200000), (3538045995 / 2147483648), (3069074935 / 4294967296), (442549 / 1073741824)⟩
theorem checked344 : panel344.check = true := by decide +kernel
def certified344 : CertifiedPanel := ⟨panel344, checked344⟩

def panel345 : Panel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (292989 / 524288), (3267078606120633 / 5095907809820672), (5743675441 / 4294967296), (1257304241 / 2147483648), (61555 / 4294967296)⟩
theorem checked345 : panel345.check = true := by decide +kernel
def certified345 : CertifiedPanel := ⟨panel345, checked345⟩

def panel346 : Panel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (3267078606120633 / 5095907809820672), (6953478606120633 / 10191815619641344), (1385044479 / 1073741824), (2861803855 / 4294967296), (174717 / 4294967296)⟩
theorem checked346 : panel346.check = true := by decide +kernel
def certified346 : CertifiedPanel := ⟨panel346, checked346⟩

def panel347 : Panel :=
  ⟨15, (18954 / 15625), (140543 / 50000), (6953478606120633 / 10191815619641344), (3515625000 / 4859836397), (5459860255 / 4294967296), (3289321397 / 4294967296), (610443 / 2147483648)⟩
theorem checked347 : panel347.check = true := by decide +kernel
def certified347 : CertifiedPanel := ⟨panel347, checked347⟩

def panel348 : Panel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (1 / 2), (149649 / 262144), (2969349995 / 2147483648), (2289784735 / 4294967296), (15621 / 4294967296)⟩
theorem checked348 : panel348.check = true := by decide +kernel
def certified348 : CertifiedPanel := ⟨panel348, checked348⟩

def panel349 : Panel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (1523 / 4000), (1 / 2), (6559427287 / 4294967296), (1395188907 / 2147483648), (339421 / 2147483648)⟩
theorem checked349 : panel349.check = true := by decide +kernel
def certified349 : CertifiedPanel := ⟨panel349, checked349⟩

def panel350 : Panel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (2569 / 8000), (1523 / 4000), (7076803047 / 4294967296), (3129811641 / 4294967296), (1188221 / 2147483648)⟩
theorem checked350 : panel350.check = true := by decide +kernel
def certified350 : CertifiedPanel := ⟨panel350, checked350⟩

def panel351 : Panel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (598597 / 1048576), (27475789443667 / 42447008694272), (2854781923 / 2147483648), (82873813 / 134217728), (123329 / 4294967296)⟩
theorem checked351 : panel351.check = true := by decide +kernel
def certified351 : CertifiedPanel := ⟨panel351, checked351⟩

def panel352 : Panel :=
  ⟨15, (19683 / 15625), (6879 / 2500), (27475789443667 / 42447008694272), (29296875 / 40480622), (1381836027 / 1073741824), (3336365665 / 4294967296), (3006703 / 4294967296)⟩
theorem checked352 : panel352.check = true := by decide +kernel
def certified352 : CertifiedPanel := ⟨panel352, checked352⟩

def panel353 : Panel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (1 / 2), (153067 / 262144), (2969349995 / 2147483648), (1221027453 / 2147483648), (47899 / 4294967296)⟩
theorem checked353 : panel353.check = true := by decide +kernel
def certified353 : CertifiedPanel := ⟨panel353, checked353⟩

def panel354 : Panel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (38099 / 100000), (1 / 2), (1639429471 / 1073741824), (1435709993 / 2147483648), (1040383 / 4294967296)⟩
theorem checked354 : panel354.check = true := by decide +kernel
def certified354 : CertifiedPanel := ⟨panel354, checked354⟩

def panel355 : Panel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (64297 / 200000), (38099 / 100000), (1768253669 / 1073741824), (3187860645 / 4294967296), (1560651 / 2147483648)⟩
theorem checked355 : panel355.check = true := by decide +kernel
def certified355 : CertifiedPanel := ⟨panel355, checked355⟩

def panel356 : Panel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (612269 / 1048576), (13872985244935643 / 21212296216838144), (5674471227 / 4294967296), (2785951887 / 4294967296), (28691 / 536870912)⟩
theorem checked356 : panel356.check = true := by decide +kernel
def certified356 : CertifiedPanel := ⟨panel356, checked356⟩

def panel357 : Panel :=
  ⟨15, (511758 / 390625), (33627 / 12500), (13872985244935643 / 21212296216838144), (7324218750 / 10114811047), (172304029 / 134217728), (3383339525 / 4294967296), (1677293 / 2147483648)⟩
theorem checked357 : panel357.check = true := by decide +kernel
def certified357 : CertifiedPanel := ⟨panel357, checked357⟩

def panel358 : Panel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (1 / 2), (625985 / 1048576), (2969349995 / 2147483648), (1292684903 / 2147483648), (128383 / 4294967296)⟩
theorem checked358 : panel358.check = true := by decide +kernel
def certified358 : CertifiedPanel := ⟨panel358, checked358⟩

def panel359 : Panel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (312993 / 524288), (29296875000 / 40435821331), (5641074887 / 4294967296), (1713376721 / 2147483648), (257761 / 134217728)⟩
theorem checked359 : panel359.check = true := by decide +kernel
def certified359 : CertifiedPanel := ⟨panel359, checked359⟩

def panel360 : Panel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (76289 / 200000), (1 / 2), (3277241981 / 2147483648), (2944374485 / 4294967296), (1508633 / 4294967296)⟩
theorem checked360 : panel360.check = true := by decide +kernel
def certified360 : CertifiedPanel := ⟨panel360, checked360⟩

def panel361 : Panel :=
  ⟨15, (531441 / 390625), (263121 / 100000), (128867 / 400000), (76289 / 200000), (7065859033 / 4294967296), (3239758329 / 4294967296), (3954131 / 4294967296)⟩
theorem checked361 : panel361.check = true := by decide +kernel
def certified361 : CertifiedPanel := ⟨panel361, checked361⟩

def panel362 : Panel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (1 / 2), (160203 / 262144), (2969349995 / 2147483648), (2731719131 / 4294967296), (10335 / 134217728)⟩
theorem checked362 : panel362.check = true := by decide +kernel
def certified362 : CertifiedPanel := ⟨panel362, checked362⟩

def panel363 : Panel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (640813 / 1048576), (4394531250000 / 6061632629003), (5606868029 / 4294967296), (867517523 / 1073741824), (2161389 / 1073741824)⟩
theorem checked363 : panel363.check = true := by decide +kernel
def certified363 : CertifiedPanel := ⟨panel363, checked363⟩

def panel364 : Panel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (19109 / 50000), (1 / 2), (6549278723 / 4294967296), (94225919 / 134217728), (267345 / 536870912)⟩
theorem checked364 : panel364.check = true := by decide +kernel
def certified364 : CertifiedPanel := ⟨panel364, checked364⟩

def panel365 : Panel :=
  ⟨15, (13817466 / 9765625), (257033 / 100000), (32327 / 100000), (19109 / 50000), (3527186317 / 2147483648), (1644838163 / 2147483648), (4927605 / 4294967296)⟩
theorem checked365 : panel365.check = true := by decide +kernel
def certified365 : CertifiedPanel := ⟨panel365, checked365⟩

def panel366 : Panel :=
  ⟨15, (373071582 / 244140625), (245141 / 100000), (176807 / 400000), (1 / 2), (6191842355 / 4294967296), (2941819407 / 4294967296), (650741 / 4294967296)⟩
theorem checked366 : panel366.check = true := by decide +kernel
def certified366 : CertifiedPanel := ⟨panel366, checked366⟩

def panel367 : Panel :=
  ⟨15, (373071582 / 244140625), (245141 / 100000), (1 / 2), (598093 / 1048576), (2969349995 / 2147483648), (2812194349 / 4294967296), (84659 / 1073741824)⟩
theorem checked367 : panel367.check = true := by decide +kernel
def certified367 : CertifiedPanel := ⟨panel367, checked367⟩

def panel368 : Panel :=
  ⟨15, (387420489 / 244140625), (119671 / 50000), (1 / 2), (344089 / 524288), (2969349995 / 2147483648), (3149802053 / 4294967296), (3738129 / 4294967296)⟩
theorem checked368 : panel368.check = true := by decide +kernel
def certified368 : CertifiedPanel := ⟨panel368, checked368⟩

def panel369 : Panel :=
  ⟨15, (387420489 / 244140625), (119671 / 50000), (688179 / 1048576), (27465820312500 / 37789775036747), (5509154281 / 4294967296), (1793368991 / 2147483648), (8027783 / 4294967296)⟩
theorem checked369 : panel369.check = true := by decide +kernel
def certified369 : CertifiedPanel := ⟨panel369, checked369⟩

def panel370 : Panel :=
  ⟨15, (387420489 / 244140625), (119671 / 50000), (19257 / 50000), (1 / 2), (6528548353 / 4294967296), (3201196611 / 4294967296), (635877 / 536870912)⟩
theorem checked370 : panel370.check = true := by decide +kernel
def certified370 : CertifiedPanel := ⟨panel370, checked370⟩

def panel371 : Panel :=
  ⟨15, (387420489 / 244140625), (119671 / 50000), (32771 / 100000), (19257 / 50000), (7009005407 / 4294967296), (3421039177 / 4294967296), (8538217 / 4294967296)⟩
theorem checked371 : panel371.check = true := by decide +kernel
def certified371 : CertifiedPanel := ⟨panel371, checked371⟩

def panel372 : Panel :=
  ⟨15, (10460353203 / 6103515625), (56921 / 25000), (1 / 2), (623851 / 1048576), (2969349995 / 2147483648), (3079714319 / 4294967296), (1738163 / 4294967296)⟩
theorem checked372 : panel372.check = true := by decide +kernel
def certified372 : CertifiedPanel := ⟨panel372, checked372⟩

def panel373 : Panel :=
  ⟨15, (10460353203 / 6103515625), (56921 / 25000), (9699 / 25000), (22199 / 50000), (406821143 / 268435456), (3309705221 / 4294967296), (2136553 / 2147483648)⟩
theorem checked373 : panel373.check = true := by decide +kernel
def certified373 : CertifiedPanel := ⟨panel373, checked373⟩

def panel374 : Panel :=
  ⟨15, (10460353203 / 6103515625), (56921 / 25000), (22199 / 50000), (1 / 2), (6182001857 / 4294967296), (1576315667 / 2147483648), (1769353 / 4294967296)⟩
theorem checked374 : panel374.check = true := by decide +kernel
def certified374 : CertifiedPanel := ⟨panel374, checked374⟩

def panel375 : Panel :=
  ⟨15, (282429536481 / 152587890625), (108047 / 50000), (1 / 2), (643251 / 1048576), (2969349995 / 2147483648), (1622690039 / 2147483648), (4464381 / 4294967296)⟩
theorem checked375 : panel375.check = true := by decide +kernel
def certified375 : CertifiedPanel := ⟨panel375, checked375⟩

def panel376 : Panel :=
  ⟨15, (282429536481 / 152587890625), (108047 / 50000), (78209 / 200000), (178209 / 400000), (6488274723 / 4294967296), (3408986125 / 4294967296), (6427443 / 4294967296)⟩
theorem checked376 : panel376.check = true := by decide +kernel
def certified376 : CertifiedPanel := ⟨panel376, checked376⟩

def panel377 : Panel :=
  ⟨15, (282429536481 / 152587890625), (108047 / 50000), (178209 / 400000), (1 / 2), (1543584581 / 1073741824), (3276373545 / 4294967296), (382145 / 536870912)⟩
theorem checked377 : panel377.check = true := by decide +kernel
def certified377 : CertifiedPanel := ⟨panel377, checked377⟩

def panel378 : Panel :=
  ⟨15, (2 / 1), (96829 / 50000), (1 / 2), (246829 / 387316), (2969349995 / 2147483648), (3346568647 / 4294967296), (8331793 / 4294967296)⟩
theorem checked378 : panel378.check = true := by decide +kernel
def certified378 : CertifiedPanel := ⟨panel378, checked378⟩

def panel379 : Panel :=
  ⟨15, (2 / 1), (96829 / 50000), (179827 / 400000), (1 / 2), (48082289 / 33554432), (1715255599 / 2147483648), (2800261 / 2147483648)⟩
theorem checked379 : panel379.check = true := by decide +kernel
def certified379 : CertifiedPanel := ⟨panel379, checked379⟩

def panel380 : Panel :=
  ⟨17, (26 / 25), (152757 / 50000), (539125 / 1048576), (625000 / 865623), (735872935 / 536870912), (96170379 / 134217728), (1616561 / 4294967296)⟩
theorem checked380 : panel380.check = true := by decide +kernel
def certified380 : CertifiedPanel := ⟨panel380, checked380⟩

def panel381 : Panel :=
  ⟨17, (26 / 25), (152757 / 50000), (38321 / 100000), (1 / 2), (1635505779 / 1073741824), (2289073433 / 4294967296), (4819 / 2147483648)⟩
theorem checked381 : panel381.check = true := by decide +kernel
def certified381 : CertifiedPanel := ⟨panel381, checked381⟩

def panel382 : Panel :=
  ⟨17, (26 / 25), (152757 / 50000), (13321 / 50000), (64963 / 200000), (973707185 / 536870912), (3206878701 / 4294967296), (2232483 / 4294967296)⟩
theorem checked382 : panel382.check = true := by decide +kernel
def certified382 : CertifiedPanel := ⟨panel382, checked382⟩

def panel383 : Panel :=
  ⟨17, (26 / 25), (152757 / 50000), (64963 / 200000), (38321 / 100000), (1759606385 / 1073741824), (1381660333 / 2147483648), (73631 / 2147483648)⟩
theorem checked383 : panel383.check = true := by decide +kernel
def certified383 : CertifiedPanel := ⟨panel383, checked383⟩

def panel384 : Panel :=
  ⟨17, (27 / 25), (299577 / 100000), (1 / 2), (34363 / 65536), (2969349995 / 2147483648), (843854449 / 2147483648), (9 / 4294967296)⟩
theorem checked384 : panel384.check = true := by decide +kernel
def certified384 : CertifiedPanel := ⟨panel384, checked384⟩

def panel385 : Panel :=
  ⟨17, (27 / 25), (299577 / 100000), (549809 / 1048576), (937500 / 1298167), (1462941789 / 1073741824), (3132510827 / 4294967296), (1019671 / 2147483648)⟩
theorem checked385 : panel385.check = true := by decide +kernel
def certified385 : CertifiedPanel := ⟨panel385, checked385⟩

def panel386 : Panel :=
  ⟨17, (27 / 25), (299577 / 100000), (76071 / 200000), (1 / 2), (3281123053 / 2147483648), (2418491357 / 4294967296), (12645 / 2147483648)⟩
theorem checked386 : panel386.check = true := by decide +kernel
def certified386 : CertifiedPanel := ⟨panel386, checked386⟩

def panel387 : Panel :=
  ⟨17, (27 / 25), (299577 / 100000), (26071 / 100000), (128213 / 400000), (1970915609 / 1073741824), (1646982915 / 2147483648), (3676019 / 4294967296)⟩
theorem checked387 : panel387.check = true := by decide +kernel
def certified387 : CertifiedPanel := ⟨panel387, checked387⟩

def panel388 : Panel :=
  ⟨17, (27 / 25), (299577 / 100000), (128213 / 400000), (76071 / 200000), (7083059189 / 4294967296), (2869167247 / 4294967296), (36153 / 536870912)⟩
theorem checked388 : panel388.check = true := by decide +kernel
def certified388 : CertifiedPanel := ⟨panel388, checked388⟩

def panel389 : Panel :=
  ⟨17, (702 / 625), (146701 / 50000), (1 / 2), (561379 / 1048576), (2969349995 / 2147483648), (932478361 / 2147483648), (71 / 4294967296)⟩
theorem checked389 : panel389.check = true := by decide +kernel
def certified389 : CertifiedPanel := ⟨panel389, checked389⟩

def panel390 : Panel :=
  ⟨17, (702 / 625), (146701 / 50000), (140345 / 262144), (140625000 / 194672227), (1453849987 / 1073741824), (1593769153 / 2147483648), (2537217 / 4294967296)⟩
theorem checked390 : panel390.check = true := by decide +kernel
def certified390 : CertifiedPanel := ⟨panel390, checked390⟩

def panel391 : Panel :=
  ⟨17, (702 / 625), (146701 / 50000), (37857 / 100000), (1 / 2), (205470909 / 134217728), (1267151813 / 2147483648), (57049 / 4294967296)⟩
theorem checked391 : panel391.check = true := by decide +kernel
def certified391 : CertifiedPanel := ⟨panel391, checked391⟩

def panel392 : Panel :=
  ⟨17, (702 / 625), (146701 / 50000), (63571 / 200000), (37857 / 100000), (7111662181 / 4294967296), (1479579585 / 2147483648), (124985 / 1073741824)⟩
theorem checked392 : panel392.check = true := by decide +kernel
def certified392 : CertifiedPanel := ⟨panel392, checked392⟩

def panel393 : Panel :=
  ⟨17, (729 / 625), (71867 / 25000), (1 / 2), (572967 / 1048576), (2969349995 / 2147483648), (2017558231 / 4294967296), (87 / 1073741824)⟩
theorem checked393 : panel393.check = true := by decide +kernel
def certified393 : CertifiedPanel := ⟨panel393, checked393⟩

def panel394 : Panel :=
  ⟨17, (729 / 625), (71867 / 25000), (71621 / 131072), (35156250 / 48653959), (5780706607 / 4294967296), (3238453339 / 4294967296), (765805 / 1073741824)⟩
theorem checked394 : panel394.check = true := by decide +kernel
def certified394 : CertifiedPanel := ⟨panel394, checked394⟩

def panel395 : Panel :=
  ⟨17, (729 / 625), (71867 / 25000), (18879 / 50000), (1 / 2), (3291120693 / 2147483648), (1316687915 / 2147483648), (13825 / 536870912)⟩
theorem checked395 : panel395.check = true := by decide +kernel
def certified395 : CertifiedPanel := ⟨panel395, checked395⟩

def panel396 : Panel :=
  ⟨17, (729 / 625), (71867 / 25000), (31637 / 100000), (18879 / 50000), (7127763851 / 4294967296), (1516687557 / 2147483648), (385569 / 2147483648)⟩
theorem checked396 : panel396.check = true := by decide +kernel
def certified396 : CertifiedPanel := ⟨panel396, checked396⟩

def panel397 : Panel :=
  ⟨17, (18954 / 15625), (28131 / 10000), (1 / 2), (292755 / 524288), (2969349995 / 2147483648), (67546175 / 134217728), (1391 / 4294967296)⟩
theorem checked397 : panel397.check = true := by decide +kernel
def certified397 : CertifiedPanel := ⟨panel397, checked397⟩

def panel398 : Panel :=
  ⟨17, (18954 / 15625), (28131 / 10000), (585511 / 1048576), (234375000 / 324247283), (718121395 / 536870912), (3289321397 / 4294967296), (3642145 / 4294967296)⟩
theorem checked398 : panel398.check = true := by decide +kernel
def certified398 : CertifiedPanel := ⟨panel398, checked398⟩

def panel399 : Panel :=
  ⟨17, (18954 / 15625), (28131 / 10000), (9427 / 25000), (1 / 2), (6585880289 / 4294967296), (2726805667 / 4294967296), (50269 / 1073741824)⟩
theorem checked399 : panel399.check = true := by decide +kernel
def certified399 : CertifiedPanel := ⟨panel399, checked399⟩

end FiniteDarbouxPanels
