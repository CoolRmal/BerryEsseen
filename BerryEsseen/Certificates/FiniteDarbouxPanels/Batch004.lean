module

public import BerryEsseen.Numerics.DarbouxCertificate

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteDarbouxPanels

open FiniteDarbouxCertificates

def panel400 : Panel :=
  ⟨17, (18954 / 15625), (28131 / 10000), (15781 / 50000), (9427 / 25000), (222998799 / 134217728), (3101545313 / 4294967296), (566071 / 2147483648)⟩
theorem checked400 : panel400.check = true := by decide +kernel
def certified400 : CertifiedPanel := ⟨panel400, checked400⟩

def panel401 : Panel :=
  ⟨17, (19683 / 15625), (137701 / 50000), (1 / 2), (299035 / 524288), (2969349995 / 2147483648), (2289784725 / 4294967296), (4411 / 4294967296)⟩
theorem checked401 : panel401.check = true := by decide +kernel
def certified401 : CertifiedPanel := ⟨panel401, checked401⟩

def panel402 : Panel :=
  ⟨17, (19683 / 15625), (137701 / 50000), (598071 / 1048576), (878906250 / 1215486727), (1427737961 / 1073741824), (3336365665 / 4294967296), (1051969 / 1073741824)⟩
theorem checked402 : panel402.check = true := by decide +kernel
def certified402 : CertifiedPanel := ⟨panel402, checked402⟩

def panel403 : Panel :=
  ⟨17, (19683 / 15625), (137701 / 50000), (1178 / 3125), (1 / 2), (1646688821 / 1073741824), (702383823 / 1073741824), (83655 / 1073741824)⟩
theorem checked403 : panel403.check = true := by decide +kernel
def certified403 : CertifiedPanel := ⟨panel403, checked403⟩

def panel404 : Panel :=
  ⟨17, (19683 / 15625), (137701 / 50000), (3943 / 12500), (1178 / 3125), (7137935621 / 4294967296), (3160855461 / 4294967296), (1564571 / 4294967296)⟩
theorem checked404 : panel404.check = true := by decide +kernel
def certified404 : CertifiedPanel := ⟨panel404, checked404⟩

def panel405 : Panel :=
  ⟨17, (511758 / 390625), (269281 / 100000), (1 / 2), (611665 / 1048576), (2969349995 / 2147483648), (2442053649 / 4294967296), (15389 / 4294967296)⟩
theorem checked405 : panel405.check = true := by decide +kernel
def certified405 : CertifiedPanel := ⟨panel405, checked405⟩

def panel406 : Panel :=
  ⟨17, (511758 / 390625), (269281 / 100000), (305833 / 524288), (175781250000 / 242994596623), (354748749 / 268435456), (3383339525 / 4294967296), (596643 / 536870912)⟩
theorem checked406 : panel406.check = true := by decide +kernel
def certified406 : CertifiedPanel := ⟨panel406, checked406⟩

def panel407 : Panel :=
  ⟨17, (511758 / 390625), (269281 / 100000), (75427 / 200000), (1 / 2), (823184933 / 536870912), (1444678309 / 2147483648), (537793 / 4294967296)⟩
theorem checked407 : panel407.check = true := by decide +kernel
def certified407 : CertifiedPanel := ⟨panel407, checked407⟩

def panel408 : Panel :=
  ⟨17, (511758 / 390625), (269281 / 100000), (126281 / 400000), (75427 / 200000), (3567528825 / 2147483648), (3217356193 / 4294967296), (1054953 / 2147483648)⟩
theorem checked408 : panel408.check = true := by decide +kernel
def certified408 : CertifiedPanel := ⟨panel408, checked408⟩

def panel409 : Panel :=
  ⟨17, (13817466 / 9765625), (257337 / 100000), (1 / 2), (640055 / 1048576), (2969349995 / 2147483648), (1365859585 / 2147483648), (66513 / 2147483648)⟩
theorem checked409 : panel409.check = true := by decide +kernel
def certified409 : CertifiedPanel := ⟨panel409, checked409⟩

def panel410 : Panel :=
  ⟨17, (13817466 / 9765625), (257337 / 100000), (80007 / 131072), (117949625856286741 / 176766666922524672), (5608569161 / 4294967296), (378406107 / 536870912), (37649 / 536870912)⟩
theorem checked410 : panel410.check = true := by decide +kernel
def certified410 : CertifiedPanel := ⟨panel410, checked410⟩

def panel411 : Panel :=
  ⟨17, (13817466 / 9765625), (257337 / 100000), (75629 / 200000), (175629 / 400000), (6578142793 / 4294967296), (3031274979 / 4294967296), (634023 / 4294967296)⟩
theorem checked411 : panel411.check = true := by decide +kernel
def certified411 : CertifiedPanel := ⟨panel411, checked411⟩

def panel412 : Panel :=
  ⟨17, (13817466 / 9765625), (257337 / 100000), (175629 / 400000), (1 / 2), (6206802137 / 4294967296), (695893627 / 1073741824), (125971 / 4294967296)⟩
theorem checked412 : panel412.check = true := by decide +kernel
def certified412 : CertifiedPanel := ⟨panel412, checked412⟩

def panel413 : Panel :=
  ⟨17, (14348907 / 9765625), (251531 / 100000), (1 / 2), (654829 / 1048576), (2969349995 / 2147483648), (2870616037 / 4294967296), (171513 / 2147483648)⟩
theorem checked413 : panel413.check = true := by decide +kernel
def certified413 : CertifiedPanel := ⟨panel413, checked413⟩

def panel414 : Panel :=
  ⟨17, (14348907 / 9765625), (251531 / 100000), (327415 / 524288), (1098632812500 / 1516388087123), (174256467 / 134217728), (877517829 / 1073741824), (5874811 / 4294967296)⟩
theorem checked414 : panel414.check = true := by decide +kernel
def certified414 : CertifiedPanel := ⟨panel414, checked414⟩

def panel415 : Panel :=
  ⟨17, (14348907 / 9765625), (251531 / 100000), (37893 / 100000), (1 / 2), (6572471707 / 4294967296), (3094679065 / 4294967296), (53011 / 134217728)⟩
theorem checked415 : panel415.check = true := by decide +kernel
def certified415 : CertifiedPanel := ⟨panel415, checked415⟩

def panel416 : Panel :=
  ⟨17, (14348907 / 9765625), (251531 / 100000), (63679 / 200000), (37893 / 100000), (7105849401 / 4294967296), (3360787669 / 4294967296), (4331211 / 4294967296)⟩
theorem checked416 : panel416.check = true := by decide +kernel
def certified416 : CertifiedPanel := ⟨panel416, checked416⟩

def panel417 : Panel :=
  ⟨17, (387420489 / 244140625), (239767 / 100000), (1 / 2), (343479 / 524288), (2969349995 / 2147483648), (3149801283 / 4294967296), (249783 / 536870912)⟩
theorem checked417 : panel417.check = true := by decide +kernel
def certified417 : CertifiedPanel := ⟨panel417, checked417⟩

def panel418 : Panel :=
  ⟨17, (387420489 / 244140625), (239767 / 100000), (9523 / 25000), (1 / 2), (6558216203 / 4294967296), (1607040889 / 2147483648), (395381 / 536870912)⟩
theorem checked418 : panel418.check = true := by decide +kernel
def certified418 : CertifiedPanel := ⟨panel418, checked418⟩

def panel419 : Panel :=
  ⟨17, (10460353203 / 6103515625), (57043 / 25000), (15341 / 40000), (1 / 2), (817476645 / 536870912), (207571333 / 268435456), (671575 / 536870912)⟩
theorem checked419 : panel419.check = true := by decide +kernel
def certified419 : CertifiedPanel := ⟨panel419, checked419⟩

def panel420 : Panel :=
  ⟨17, (10460353203 / 6103515625), (57043 / 25000), (1 / 2), (1246155 / 2097152), (2969349995 / 2147483648), (3080737795 / 4294967296), (892507 / 4294967296)⟩
theorem checked420 : panel420.check = true := by decide +kernel
def certified420 : CertifiedPanel := ⟨panel420, checked420⟩

def panel421 : Panel :=
  ⟨17, (10460353203 / 6103515625), (57043 / 25000), (1246155 / 2097152), (721867 / 1048576), (5648011131 / 4294967296), (1712929873 / 2147483648), (510963 / 536870912)⟩
theorem checked421 : panel421.check = true := by decide +kernel
def certified421 : CertifiedPanel := ⟨panel421, checked421⟩

def panel422 : Panel :=
  ⟨17, (282429536481 / 152587890625), (54173 / 25000), (19323 / 50000), (1 / 2), (6519422005 / 4294967296), (1709336427 / 2147483648), (8517153 / 4294967296)⟩
theorem checked422 : panel422.check = true := by decide +kernel
def certified422 : CertifiedPanel := ⟨panel422, checked422⟩

def panel423 : Panel :=
  ⟨17, (282429536481 / 152587890625), (54173 / 25000), (1 / 2), (642199 / 1048576), (2969349995 / 2147483648), (1623447137 / 2147483648), (79671 / 134217728)⟩
theorem checked423 : panel423.check = true := by decide +kernel
def certified423 : CertifiedPanel := ⟨panel423, checked423⟩

def panel424 : Panel :=
  ⟨17, (282429536481 / 152587890625), (54173 / 25000), (1402309 / 2097152), (380055 / 524288), (1371273545 / 1073741824), (3700944567 / 4294967296), (1861209 / 1073741824)⟩
theorem checked424 : panel424.check = true := by decide +kernel
def certified424 : CertifiedPanel := ⟨panel424, checked424⟩

def panel425 : Panel :=
  ⟨17, (2 / 1), (194411 / 100000), (1 / 2), (494411 / 777644), (2969349995 / 2147483648), (3344013779 / 4294967296), (1236809 / 1073741824)⟩
theorem checked425 : panel425.check = true := by decide +kernel
def certified425 : CertifiedPanel := ⟨panel425, checked425⟩

def panel426 : Panel :=
  ⟨17, (2 / 1), (194411 / 100000), (78817 / 200000), (178817 / 400000), (6468084901 / 4294967296), (1774565241 / 2147483648), (7752909 / 4294967296)⟩
theorem checked426 : panel426.check = true := by decide +kernel
def certified426 : CertifiedPanel := ⟨panel426, checked426⟩

def panel427 : Panel :=
  ⟨17, (2 / 1), (194411 / 100000), (178817 / 400000), (1 / 2), (3083423467 / 2147483648), (3432058241 / 4294967296), (1898685 / 2147483648)⟩
theorem checked427 : panel427.check = true := by decide +kernel
def certified427 : CertifiedPanel := ⟨panel427, checked427⟩

def panel428 : Panel :=
  ⟨19, (27 / 25), (37463 / 12500), (1 / 2), (549575 / 1048576), (2969349995 / 2147483648), (843515801 / 2147483648), (1 / 2147483648)⟩
theorem checked428 : panel428.check = true := by decide +kernel
def certified428 : CertifiedPanel := ⟨panel428, checked428⟩

def panel429 : Panel :=
  ⟨19, (27 / 25), (37463 / 12500), (68697 / 131072), (703125 / 974038), (2926259001 / 2147483648), (3132510827 / 4294967296), (542627 / 2147483648)⟩
theorem checked429 : panel429.check = true := by decide +kernel
def certified429 : CertifiedPanel := ⟨panel429, checked429⟩

def panel430 : Panel :=
  ⟨19, (27 / 25), (37463 / 12500), (37867 / 100000), (1 / 2), (6574347021 / 4294967296), (1214983821 / 2147483648), (8927 / 4294967296)⟩
theorem checked430 : panel430.check = true := by decide +kernel
def certified430 : CertifiedPanel := ⟨panel430, checked430⟩

def panel431 : Panel :=
  ⟨19, (27 / 25), (37463 / 12500), (12867 / 50000), (63601 / 200000), (248166757 / 134217728), (828947445 / 1073741824), (2514357 / 4294967296)⟩
theorem checked431 : panel431.check = true := by decide +kernel
def certified431 : CertifiedPanel := ⟨panel431, checked431⟩

def panel432 : Panel :=
  ⟨19, (27 / 25), (37463 / 12500), (63601 / 200000), (37867 / 100000), (7110045265 / 4294967296), (1443440845 / 2147483648), (74083 / 2147483648)⟩
theorem checked432 : panel432.check = true := by decide +kernel
def certified432 : CertifiedPanel := ⟨panel432, checked432⟩

def panel433 : Panel :=
  ⟨19, (729 / 625), (287603 / 100000), (1 / 2), (286349 / 524288), (2969349995 / 2147483648), (2016975875 / 4294967296), (19 / 1073741824)⟩
theorem checked433 : panel433.check = true := by decide +kernel
def certified433 : CertifiedPanel := ⟨panel433, checked433⟩

def panel434 : Panel :=
  ⟨19, (729 / 625), (287603 / 100000), (572699 / 1048576), (140625000 / 194707231), (2890746617 / 2147483648), (3238453339 / 4294967296), (435595 / 1073741824)⟩
theorem checked434 : panel434.check = true := by decide +kernel
def certified434 : CertifiedPanel := ⟨panel434, checked434⟩

def panel435 : Panel :=
  ⟨19, (729 / 625), (287603 / 100000), (75169 / 200000), (1 / 2), (6594916295 / 4294967296), (330427441 / 536870912), (2843 / 268435456)⟩
theorem checked435 : panel435.check = true := by decide +kernel
def certified435 : CertifiedPanel := ⟨panel435, checked435⟩

def panel436 : Panel :=
  ⟨19, (729 / 625), (287603 / 100000), (125507 / 400000), (75169 / 200000), (447275069 / 268435456), (3049322289 / 4294967296), (434135 / 4294967296)⟩
theorem checked436 : panel436.check = true := by decide +kernel
def certified436 : CertifiedPanel := ⟨panel436, checked436⟩

def panel437 : Panel :=
  ⟨19, (19683 / 15625), (275557 / 100000), (1 / 2), (298867 / 524288), (2969349995 / 2147483648), (2289785615 / 4294967296), (1249 / 4294967296)⟩
theorem checked437 : panel437.check = true := by decide +kernel
def certified437 : CertifiedPanel := ⟨panel437, checked437⟩

def panel438 : Panel :=
  ⟨19, (19683 / 15625), (275557 / 100000), (597735 / 1048576), (1757812500 / 2432341639), (5711839983 / 4294967296), (3336365665 / 4294967296), (1270367 / 2147483648)⟩
theorem checked438 : panel438.check = true := by decide +kernel
def certified438 : CertifiedPanel := ⟨panel438, checked438⟩

def panel439 : Panel :=
  ⟨19, (19683 / 15625), (275557 / 100000), (37521 / 100000), (1 / 2), (6599589073 / 4294967296), (2818103101 / 4294967296), (154413 / 4294967296)⟩
theorem checked439 : panel439.check = true := by decide +kernel
def certified439 : CertifiedPanel := ⟨panel439, checked439⟩

def panel440 : Panel :=
  ⟨19, (19683 / 15625), (275557 / 100000), (62563 / 200000), (37521 / 100000), (1791754431 / 1073741824), (793725915 / 1073741824), (941949 / 4294967296)⟩
theorem checked440 : panel440.check = true := by decide +kernel
def certified440 : CertifiedPanel := ⟨panel440, checked440⟩

def panel441 : Panel :=
  ⟨19, (531441 / 390625), (32949 / 12500), (1 / 2), (312433 / 524288), (2969349995 / 2147483648), (1292684179 / 2147483648), (16691 / 4294967296)⟩
theorem checked441 : panel441.check = true := by decide +kernel
def certified441 : CertifiedPanel := ⟨panel441, checked441⟩

def panel442 : Panel :=
  ⟨19, (531441 / 390625), (32949 / 12500), (624867 / 1048576), (1220703125 / 1687841813), (2821867235 / 2147483648), (1713376721 / 2147483648), (1674819 / 2147483648)⟩
theorem checked442 : panel442.check = true := by decide +kernel
def certified442 : CertifiedPanel := ⟨panel442, checked442⟩

def panel443 : Panel :=
  ⟨19, (531441 / 390625), (32949 / 12500), (15031 / 40000), (1 / 2), (3297715255 / 2147483648), (742104431 / 1073741824), (412111 / 4294967296)⟩
theorem checked443 : panel443.check = true := by decide +kernel
def certified443 : CertifiedPanel := ⟨panel443, checked443⟩

def panel444 : Panel :=
  ⟨19, (531441 / 390625), (32949 / 12500), (25093 / 80000), (15031 / 40000), (7157567845 / 4294967296), (3280068339 / 4294967296), (54295 / 134217728)⟩
theorem checked444 : panel444.check = true := by decide +kernel
def certified444 : CertifiedPanel := ⟨panel444, checked444⟩

def panel445 : Panel :=
  ⟨19, (14348907 / 9765625), (125873 / 50000), (1 / 2), (327135 / 524288), (2969349995 / 2147483648), (2870617017 / 4294967296), (152673 / 4294967296)⟩
theorem checked445 : panel445.check = true := by decide +kernel
def certified445 : CertifiedPanel := ⟨panel445, checked445⟩

def panel446 : Panel :=
  ⟨19, (14348907 / 9765625), (125873 / 50000), (654271 / 1048576), (549316406250 / 758842121609), (697175001 / 536870912), (877517829 / 1073741824), (1964105 / 2147483648)⟩
theorem checked446 : panel446.check = true := by decide +kernel
def certified446 : CertifiedPanel := ⟨panel446, checked446⟩

def panel447 : Panel :=
  ⟨19, (14348907 / 9765625), (125873 / 50000), (7543 / 20000), (1 / 2), (1646342543 / 1073741824), (1550405967 / 2147483648), (7275 / 33554432)⟩
theorem checked447 : panel447.check = true := by decide +kernel
def certified447 : CertifiedPanel := ⟨panel447, checked447⟩

def panel448 : Panel :=
  ⟨19, (14348907 / 9765625), (125873 / 50000), (2543 / 10000), (12629 / 40000), (7994828515 / 4294967296), (3643732291 / 4294967296), (7719127 / 2147483648)⟩
theorem checked448 : panel448.check = true := by decide +kernel
def certified448 : CertifiedPanel := ⟨panel448, checked448⟩

def panel449 : Panel :=
  ⟨19, (14348907 / 9765625), (125873 / 50000), (12629 / 40000), (7543 / 20000), (1783702805 / 1073741824), (210723885 / 268435456), (720375 / 1073741824)⟩
theorem checked449 : panel449.check = true := by decide +kernel
def certified449 : CertifiedPanel := ⟨panel449, checked449⟩

def panel450 : Panel :=
  ⟨19, (387420489 / 244140625), (240027 / 100000), (1 / 2), (343107 / 524288), (2969349995 / 2147483648), (196862615 / 268435456), (1070717 / 4294967296)⟩
theorem checked450 : panel450.check = true := by decide +kernel
def certified450 : CertifiedPanel := ⟨panel450, checked450⟩

def panel451 : Panel :=
  ⟨19, (387420489 / 244140625), (240027 / 100000), (686215 / 1048576), (18310546875000 / 25265286585013), (86138907 / 67108864), (1793368991 / 2147483648), (61263 / 67108864)⟩
theorem checked451 : panel451.check = true := by decide +kernel
def certified451 : CertifiedPanel := ⟨panel451, checked451⟩

def panel452 : Panel :=
  ⟨19, (387420489 / 244140625), (240027 / 100000), (4739 / 12500), (1 / 2), (6571103163 / 4294967296), (3219174251 / 4294967296), (464911 / 1073741824)⟩
theorem checked452 : panel452.check = true := by decide +kernel
def certified452 : CertifiedPanel := ⟨panel452, checked452⟩

def panel453 : Panel :=
  ⟨19, (387420489 / 244140625), (240027 / 100000), (7967 / 25000), (4739 / 12500), (7102790585 / 4294967296), (1726626519 / 2147483648), (2215509 / 2147483648)⟩
theorem checked453 : panel453.check = true := by decide +kernel
def certified453 : CertifiedPanel := ⟨panel453, checked453⟩

def panel454 : Panel :=
  ⟨19, (10460353203 / 6103515625), (7139 / 3125), (1 / 2), (720995 / 1048576), (2969349995 / 2147483648), (1712930195 / 2147483648), (1541631 / 1073741824)⟩
theorem checked454 : panel454.check = true := by decide +kernel
def certified454 : CertifiedPanel := ⟨panel454, checked454⟩

def panel455 : Panel :=
  ⟨19, (10460353203 / 6103515625), (7139 / 3125), (76313 / 200000), (1 / 2), (204801017 / 134217728), (1662965079 / 2147483648), (3370195 / 4294967296)⟩
theorem checked455 : panel455.check = true := by decide +kernel
def certified455 : CertifiedPanel := ⟨panel455, checked455⟩

def panel456 : Panel :=
  ⟨19, (10460353203 / 6103515625), (7139 / 3125), (26313 / 100000), (128939 / 400000), (3921632029 / 2147483648), (466970505 / 536870912), (11600287 / 2147483648)⟩
theorem checked456 : panel456.check = true := by decide +kernel
def certified456 : CertifiedPanel := ⟨panel456, checked456⟩

def panel457 : Panel :=
  ⟨19, (10460353203 / 6103515625), (7139 / 3125), (128939 / 400000), (76313 / 200000), (7063977585 / 4294967296), (1763637383 / 2147483648), (6430029 / 4294967296)⟩
theorem checked457 : panel457.check = true := by decide +kernel
def certified457 : CertifiedPanel := ⟨panel457, checked457⟩

end FiniteDarbouxPanels
