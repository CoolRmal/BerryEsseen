module

public import BerryEsseen.Numerics.DarbouxCertificate

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteDarbouxPanels

open FiniteDarbouxCertificates

def panel200 : Panel :=
  ⟨11, (387420489 / 244140625), (237747 / 100000), (1 / 2), (1217083 / 2097152), (2969349995 / 2147483648), (2900265641 / 4294967296), (2920983 / 4294967296)⟩
theorem checked200 : panel200.check = true := by decide +kernel
def certified200 : CertifiedPanel := ⟨panel200, checked200⟩

def panel201 : Panel :=
  ⟨11, (387420489 / 244140625), (237747 / 100000), (1217083 / 2097152), (692795 / 1048576), (5683854331 / 4294967296), (1574901353 / 2147483648), (2859841 / 2147483648)⟩
theorem checked201 : panel201.check = true := by decide +kernel
def certified201 : CertifiedPanel := ⟨panel201, checked201⟩

def panel202 : Panel :=
  ⟨11, (387420489 / 244140625), (237747 / 100000), (19991 / 50000), (44991 / 100000), (6430962963 / 4294967296), (3158494653 / 4294967296), (1575651 / 1073741824)⟩
theorem checked202 : panel202.check = true := by decide +kernel
def certified202 : CertifiedPanel := ⟨panel202, checked202⟩

def panel203 : Panel :=
  ⟨11, (387420489 / 244140625), (237747 / 100000), (44991 / 100000), (1 / 2), (6152875113 / 4294967296), (750878395 / 1073741824), (3165139 / 4294967296)⟩
theorem checked203 : panel203.check = true := by decide +kernel
def certified203 : CertifiedPanel := ⟨panel203, checked203⟩

def panel204 : Panel :=
  ⟨11, (10460353203 / 6103515625), (112959 / 50000), (40361 / 100000), (1 / 2), (6407100691 / 4294967296), (3271094955 / 4294967296), (16931475 / 4294967296)⟩
theorem checked204 : panel204.check = true := by decide +kernel
def certified204 : CertifiedPanel := ⟨panel204, checked204⟩

def panel205 : Panel :=
  ⟨11, (10460353203 / 6103515625), (112959 / 50000), (1 / 2), (1253357 / 2097152), (2969349995 / 2147483648), (3076098183 / 4294967296), (6654895 / 4294967296)⟩
theorem checked205 : panel205.check = true := by decide +kernel
def certified205 : CertifiedPanel := ⟨panel205, checked205⟩

def panel206 : Panel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (1 / 2), (1293687 / 2097152), (2969349995 / 2147483648), (3240381971 / 4294967296), (13817033 / 4294967296)⟩
theorem checked206 : panel206.check = true := by decide +kernel
def certified206 : CertifiedPanel := ⟨panel206, checked206⟩

def panel207 : Panel :=
  ⟨11, (282429536481 / 152587890625), (53519 / 25000), (90741 / 200000), (1 / 2), (3067350417 / 2147483648), (3268336163 / 4294967296), (1840463 / 1073741824)⟩
theorem checked207 : panel207.check = true := by decide +kernel
def certified207 : CertifiedPanel := ⟨panel207, checked207⟩

def panel208 : Panel :=
  ⟨11, (2 / 1), (192859 / 100000), (1 / 2), (492859 / 771436), (2969349995 / 2147483648), (3349340871 / 4294967296), (11517087 / 2147483648)⟩
theorem checked208 : panel208.check = true := by decide +kernel
def certified208 : CertifiedPanel := ⟨panel208, checked208⟩

def panel209 : Panel :=
  ⟨12, (27 / 25), (298779 / 100000), (78341 / 200000), (1 / 2), (1620965141 / 1073741824), (2341293731 / 4294967296), (133965 / 2147483648)⟩
theorem checked209 : panel209.check = true := by decide +kernel
def certified209 : CertifiedPanel := ⟨panel209, checked209⟩

def panel210 : Panel :=
  ⟨12, (27 / 25), (298779 / 100000), (135023 / 400000), (78341 / 200000), (6913231901 / 4294967296), (1374369569 / 2147483648), (561487 / 2147483648)⟩
theorem checked210 : panel210.check = true := by decide +kernel
def certified210 : CertifiedPanel := ⟨panel210, checked210⟩

def panel211 : Panel :=
  ⟨12, (27 / 25), (298779 / 100000), (551277 / 1048576), (1696783293393 / 2715201568768), (2923526835 / 2147483648), (505489187 / 1073741824), (14593 / 2147483648)⟩
theorem checked211 : panel211.check = true := by decide +kernel
def certified211 : CertifiedPanel := ⟨panel211, checked211⟩

def panel212 : Panel :=
  ⟨12, (27 / 25), (298779 / 100000), (1696783293393 / 2715201568768), (3662863293393 / 5430403137536), (1393814231 / 1073741824), (157332603 / 268435456), (19895 / 536870912)⟩
theorem checked212 : panel212.check = true := by decide +kernel
def certified212 : CertifiedPanel := ⟨panel212, checked212⟩

def panel213 : Panel :=
  ⟨12, (729 / 625), (28661 / 10000), (1 / 2), (574683 / 1048576), (2969349995 / 2147483648), (1010669873 / 2147483648), (16041 / 4294967296)⟩
theorem checked213 : panel213.check = true := by decide +kernel
def certified213 : CertifiedPanel := ⟨panel213, checked213⟩

def panel214 : Panel :=
  ⟨12, (729 / 625), (28661 / 10000), (78007 / 200000), (1 / 2), (1623765803 / 1073741824), (320157767 / 536870912), (400883 / 2147483648)⟩
theorem checked214 : panel214.check = true := by decide +kernel
def certified214 : CertifiedPanel := ⟨panel214, checked214⟩

def panel215 : Panel :=
  ⟨12, (729 / 625), (28661 / 10000), (134021 / 400000), (78007 / 200000), (1734246209 / 1073741824), (2917816843 / 4294967296), (2349761 / 4294967296)⟩
theorem checked215 : panel215.check = true := by decide +kernel
def certified215 : CertifiedPanel := ⟨panel215, checked215⟩

def panel216 : Panel :=
  ⟨12, (729 / 625), (28661 / 10000), (143671 / 262144), (6474119817487 / 10173020635136), (721963623 / 536870912), (2361585907 / 4294967296), (39723 / 1073741824)⟩
theorem checked216 : panel216.check = true := by decide +kernel
def certified216 : CertifiedPanel := ⟨panel216, checked216⟩

def panel217 : Panel :=
  ⟨12, (729 / 625), (28661 / 10000), (6474119817487 / 10173020635136), (13846919817487 / 20346041270272), (5550175527 / 4294967296), (2752890355 / 4294967296), (201261 / 2147483648)⟩
theorem checked217 : panel217.check = true := by decide +kernel
def certified217 : CertifiedPanel := ⟨panel217, checked217⟩

def panel218 : Panel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (1 / 2), (37513 / 65536), (2969349995 / 2147483648), (2292065355 / 4294967296), (106411 / 4294967296)⟩
theorem checked218 : panel218.check = true := by decide +kernel
def certified218 : CertifiedPanel := ⟨panel218, checked218⟩

def panel219 : Panel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (3121 / 8000), (1 / 2), (3247228323 / 2147483648), (343095907 / 536870912), (229691 / 536870912)⟩
theorem checked219 : panel219.check = true := by decide +kernel
def certified219 : CertifiedPanel := ⟨panel219, checked219⟩

def panel220 : Panel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (5363 / 16000), (3121 / 8000), (6935694381 / 4294967296), (3054091367 / 4294967296), (4058809 / 4294967296)⟩
theorem checked220 : panel220.check = true := by decide +kernel
def certified220 : CertifiedPanel := ⟨panel220, checked220⟩

def panel221 : Panel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (600209 / 1048576), (3297094763860903 / 5079960999952384), (713166001 / 536870912), (2651962059 / 4294967296), (261355 / 2147483648)⟩
theorem checked221 : panel221.check = true := by decide +kernel
def certified221 : CertifiedPanel := ⟨panel221, checked221⟩

def panel222 : Panel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (3297094763860903 / 5079960999952384), (6983494763860903 / 10159921999904768), (2761887681 / 2147483648), (1480241429 / 2147483648), (100985 / 536870912)⟩
theorem checked222 : panel222.check = true := by decide +kernel
def certified222 : CertifiedPanel := ⟨panel222, checked222⟩

def panel223 : Panel :=
  ⟨12, (19683 / 15625), (274421 / 100000), (6983494763860903 / 10159921999904768), (1757812500 / 2422314167), (1362675081 / 1073741824), (3336365665 / 4294967296), (2959389 / 4294967296)⟩
theorem checked223 : panel223.check = true := by decide +kernel
def certified223 : CertifiedPanel := ⟨panel223, checked223⟩

def panel224 : Panel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (1 / 2), (2453 / 4096), (2969349995 / 2147483648), (2585368935 / 4294967296), (598815 / 4294967296)⟩
theorem checked224 : panel224.check = true := by decide +kernel
def certified224 : CertifiedPanel := ⟨panel224, checked224⟩

def panel225 : Panel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (39143 / 100000), (1 / 2), (6485697703 / 4294967296), (1451465139 / 2147483648), (1773743 / 2147483648)⟩
theorem checked225 : panel225.check = true := by decide +kernel
def certified225 : CertifiedPanel := ⟨panel225, checked225⟩

def panel226 : Panel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (67429 / 200000), (39143 / 100000), (6917115547 / 4294967296), (3169196199 / 4294967296), (6219233 / 4294967296)⟩
theorem checked226 : panel226.check = true := by decide +kernel
def certified226 : CertifiedPanel := ⟨panel226, checked226⟩

def panel227 : Panel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (627969 / 1048576), (5603224678774911 / 8453224438693888), (2818194643 / 2147483648), (726889743 / 1073741824), (1233121 / 4294967296)⟩
theorem checked227 : panel227.check = true := by decide +kernel
def certified227 : CertifiedPanel := ⟨panel227, checked227⟩

def panel228 : Panel :=
  ⟨12, (531441 / 390625), (26229 / 10000), (5603224678774911 / 8453224438693888), (2929687500 / 4030811519), (1374070655 / 1073741824), (1713376721 / 2147483648), (7139561 / 4294967296)⟩
theorem checked228 : panel228.check = true := by decide +kernel
def certified228 : CertifiedPanel := ⟨panel228, checked228⟩

def panel229 : Panel :=
  ⟨12, (14348907 / 9765625), (62547 / 25000), (1 / 2), (82293 / 131072), (2969349995 / 2147483648), (1435307825 / 2147483648), (2631015 / 4294967296)⟩
theorem checked229 : panel229.check = true := by decide +kernel
def certified229 : CertifiedPanel := ⟨panel229, checked229⟩

def panel230 : Panel :=
  ⟨12, (14348907 / 9765625), (62547 / 25000), (15737 / 40000), (1 / 2), (6472437521 / 4294967296), (380429093 / 536870912), (764593 / 536870912)⟩
theorem checked230 : panel230.check = true := by decide +kernel
def certified230 : CertifiedPanel := ⟨panel230, checked230⟩

def panel231 : Panel :=
  ⟨12, (14348907 / 9765625), (62547 / 25000), (27211 / 80000), (15737 / 40000), (3444592925 / 2147483648), (408930911 / 536870912), (4432797 / 2147483648)⟩
theorem checked231 : panel231.check = true := by decide +kernel
def certified231 : CertifiedPanel := ⟨panel231, checked231⟩

def panel232 : Panel :=
  ⟨12, (14348907 / 9765625), (62547 / 25000), (658345 / 1048576), (178748021260834865 / 263593067894800384), (5568759801 / 4294967296), (784170959 / 1073741824), (1118293 / 2147483648)⟩
theorem checked232 : panel232.check = true := by decide +kernel
def certified232 : CertifiedPanel := ⟨panel232, checked232⟩

def panel233 : Panel :=
  ⟨12, (14348907 / 9765625), (62547 / 25000), (178748021260834865 / 263593067894800384), (91552734375 / 125690969417), (5467421667 / 4294967296), (877517829 / 1073741824), (3620353 / 2147483648)⟩
theorem checked233 : panel233.check = true := by decide +kernel
def certified233 : CertifiedPanel := ⟨panel233, checked233⟩

def panel234 : Panel :=
  ⟨12, (387420489 / 244140625), (238259 / 100000), (1 / 2), (345653 / 524288), (2969349995 / 2147483648), (1574900809 / 2147483648), (9624005 / 4294967296)⟩
theorem checked234 : panel234.check = true := by decide +kernel
def certified234 : CertifiedPanel := ⟨panel234, checked234⟩

def panel235 : Panel :=
  ⟨12, (387420489 / 244140625), (238259 / 100000), (691307 / 1048576), (54931640625000 / 75237559730263), (343953517 / 268435456), (1793368991 / 2147483648), (13690921 / 4294967296)⟩
theorem checked235 : panel235.check = true := by decide +kernel
def certified235 : CertifiedPanel := ⟨panel235, checked235⟩

def panel236 : Panel :=
  ⟨12, (387420489 / 244140625), (238259 / 100000), (39633 / 100000), (1 / 2), (1613351251 / 1073741824), (3167663351 / 4294967296), (9563155 / 4294967296)⟩
theorem checked236 : panel236.check = true := by decide +kernel
def certified236 : CertifiedPanel := ⟨panel236, checked236⟩

def panel237 : Panel :=
  ⟨12, (387420489 / 244140625), (238259 / 100000), (68899 / 200000), (39633 / 100000), (3424754147 / 2147483648), (1680524705 / 2147483648), (5895071 / 2147483648)⟩
theorem checked237 : panel237.check = true := by decide +kernel
def certified237 : CertifiedPanel := ⟨panel237, checked237⟩

def panel238 : Panel :=
  ⟨12, (10460353203 / 6103515625), (226343 / 100000), (79897 / 200000), (1 / 2), (3216548715 / 2147483648), (3281254569 / 4294967296), (1758279 / 536870912)⟩
theorem checked238 : panel238.check = true := by decide +kernel
def certified238 : CertifiedPanel := ⟨panel238, checked238⟩

def panel239 : Panel :=
  ⟨12, (10460353203 / 6103515625), (226343 / 100000), (1 / 2), (312997 / 524288), (2969349995 / 2147483648), (3076955971 / 4294967296), (2376871 / 2147483648)⟩
theorem checked239 : panel239.check = true := by decide +kernel
def certified239 : CertifiedPanel := ⟨panel239, checked239⟩

def panel240 : Panel :=
  ⟨12, (10460353203 / 6103515625), (226343 / 100000), (312997 / 524288), (181925 / 262144), (5641055913 / 4294967296), (428232367 / 536870912), (12866161 / 4294967296)⟩
theorem checked240 : panel240.check = true := by decide +kernel
def certified240 : CertifiedPanel := ⟨panel240, checked240⟩

def panel241 : Panel :=
  ⟨12, (282429536481 / 152587890625), (107357 / 50000), (80713 / 200000), (1 / 2), (800922621 / 536870912), (3382212203 / 4294967296), (19264601 / 4294967296)⟩
theorem checked241 : panel241.check = true := by decide +kernel
def certified241 : CertifiedPanel := ⟨panel241, checked241⟩

def panel242 : Panel :=
  ⟨12, (282429536481 / 152587890625), (107357 / 50000), (1 / 2), (1291401 / 2097152), (2969349995 / 2147483648), (1620971691 / 2147483648), (5199937 / 2147483648)⟩
theorem checked242 : panel242.check = true := by decide +kernel
def certified242 : CertifiedPanel := ⟨panel242, checked242⟩

def panel243 : Panel :=
  ⟨12, (2 / 1), (101631 / 50000), (2551 / 6250), (1 / 2), (6379131305 / 4294967296), (217138551 / 268435456), (12550387 / 2147483648)⟩
theorem checked243 : panel243.check = true := by decide +kernel
def certified243 : CertifiedPanel := ⟨panel243, checked243⟩

def panel244 : Panel :=
  ⟨12, (2 / 1), (101631 / 50000), (1 / 2), (83877 / 135508), (2969349995 / 2147483648), (3359990257 / 4294967296), (16355545 / 4294967296)⟩
theorem checked244 : panel244.check = true := by decide +kernel
def certified244 : CertifiedPanel := ⟨panel244, checked244⟩

def panel245 : Panel :=
  ⟨13, (27 / 25), (299019 / 100000), (77877 / 200000), (1 / 2), (1624863401 / 1073741824), (2356225877 / 4294967296), (162767 / 4294967296)⟩
theorem checked245 : panel245.check = true := by decide +kernel
def certified245 : CertifiedPanel := ⟨panel245, checked245⟩

def panel246 : Panel :=
  ⟨13, (27 / 25), (299019 / 100000), (133631 / 400000), (77877 / 200000), (6946340205 / 4294967296), (1386393157 / 2147483648), (829811 / 4294967296)⟩
theorem checked246 : panel246.check = true := by decide +kernel
def certified246 : CertifiedPanel := ⟨panel246, checked246⟩

def panel247 : Panel :=
  ⟨13, (27 / 25), (299019 / 100000), (550835 / 1048576), (1696783900415 / 2717382606848), (5848469743 / 4294967296), (1010979313 / 2147483648), (13747 / 4294967296)⟩
theorem checked247 : panel247.check = true := by decide +kernel
def certified247 : CertifiedPanel := ⟨panel247, checked247⟩

def panel248 : Panel :=
  ⟨13, (27 / 25), (299019 / 100000), (1696783900415 / 2717382606848), (3662863900415 / 5434765213696), (5576377057 / 4294967296), (1258661459 / 2147483648), (11671 / 536870912)⟩
theorem checked248 : panel248.check = true := by decide +kernel
def certified248 : CertifiedPanel := ⟨panel248, checked248⟩

def panel249 : Panel :=
  ⟨13, (27 / 25), (299019 / 100000), (3662863900415 / 5434765213696), (937500 / 1295749), (2737557841 / 2147483648), (3132510827 / 4294967296), (1350527 / 4294967296)⟩
theorem checked249 : panel249.check = true := by decide +kernel
def certified249 : CertifiedPanel := ⟨panel249, checked249⟩

def panel250 : Panel :=
  ⟨13, (729 / 625), (143433 / 50000), (1 / 2), (287085 / 524288), (2969349995 / 2147483648), (252524623 / 536870912), (3711 / 2147483648)⟩
theorem checked250 : panel250.check = true := by decide +kernel
def certified250 : CertifiedPanel := ⟨panel250, checked250⟩

def panel251 : Panel :=
  ⟨13, (729 / 625), (143433 / 50000), (77499 / 200000), (1 / 2), (814039549 / 536870912), (643783265 / 1073741824), (131837 / 1073741824)⟩
theorem checked251 : panel251.check = true := by decide +kernel
def certified251 : CertifiedPanel := ⟨panel251, checked251⟩

def panel252 : Panel :=
  ⟨13, (729 / 625), (143433 / 50000), (132497 / 400000), (77499 / 200000), (6973900743 / 4294967296), (367598615 / 536870912), (1827165 / 4294967296)⟩
theorem checked252 : panel252.check = true := by decide +kernel
def certified252 : CertifiedPanel := ⟨panel252, checked252⟩

def panel253 : Panel :=
  ⟨13, (729 / 625), (143433 / 50000), (574171 / 1048576), (14386931304679 / 22626904834048), (1444299835 / 1073741824), (2361585363 / 4294967296), (87425 / 4294967296)⟩
theorem checked253 : panel253.check = true := by decide +kernel
def certified253 : CertifiedPanel := ⟨panel253, checked253⟩

def panel254 : Panel :=
  ⟨13, (729 / 625), (143433 / 50000), (14386931304679 / 22626904834048), (30770931304679 / 45253809668096), (2775695599 / 2147483648), (2752889995 / 4294967296), (258269 / 4294967296)⟩
theorem checked254 : panel254.check = true := by decide +kernel
def certified254 : CertifiedPanel := ⟨panel254, checked254⟩

def panel255 : Panel :=
  ⟨13, (729 / 625), (143433 / 50000), (30770931304679 / 45253809668096), (7812500 / 10789349), (341502715 / 268435456), (3238453339 / 4294967296), (1829523 / 4294967296)⟩
theorem checked255 : panel255.check = true := by decide +kernel
def certified255 : CertifiedPanel := ⟨panel255, checked255⟩

def panel256 : Panel :=
  ⟨13, (19683 / 15625), (274709 / 100000), (1 / 2), (599579 / 1048576), (2969349995 / 2147483648), (2290961839 / 4294967296), (28001 / 2147483648)⟩
theorem checked256 : panel256.check = true := by decide +kernel
def certified256 : CertifiedPanel := ⟨panel256, checked256⟩

def panel257 : Panel :=
  ⟨13, (19683 / 15625), (274709 / 100000), (77489 / 200000), (1 / 2), (6512658649 / 4294967296), (2757107961 / 4294967296), (1281845 / 4294967296)⟩
theorem checked257 : panel257.check = true := by decide +kernel
def certified257 : CertifiedPanel := ⟨panel257, checked257⟩

def panel258 : Panel :=
  ⟨13, (19683 / 15625), (274709 / 100000), (132467 / 400000), (77489 / 200000), (3487318591 / 2147483648), (3075170051 / 4294967296), (1634171 / 2147483648)⟩
theorem checked258 : panel258.check = true := by decide +kernel
def certified258 : CertifiedPanel := ⟨panel258, checked258⟩

def panel259 : Panel :=
  ⟨13, (19683 / 15625), (274709 / 100000), (149895 / 262144), (824273841533985 / 1271323082358784), (1426744407 / 1073741824), (2651962895 / 4294967296), (323037 / 4294967296)⟩
theorem checked259 : panel259.check = true := by decide +kernel
def certified259 : CertifiedPanel := ⟨panel259, checked259⟩

def panel260 : Panel :=
  ⟨13, (19683 / 15625), (274709 / 100000), (824273841533985 / 1271323082358784), (1745873841533985 / 2542646164717568), (5525165493 / 4294967296), (2960483391 / 4294967296), (139399 / 1073741824)⟩
theorem checked260 : panel260.check = true := by decide +kernel
def certified260 : CertifiedPanel := ⟨panel260, checked260⟩

def panel261 : Panel :=
  ⟨13, (19683 / 15625), (274709 / 100000), (1745873841533985 / 2542646164717568), (1757812500 / 2424856343), (1362996427 / 1073741824), (3336365665 / 4294967296), (2302803 / 4294967296)⟩
theorem checked261 : panel261.check = true := by decide +kernel
def certified261 : CertifiedPanel := ⟨panel261, checked261⟩

def panel262 : Panel :=
  ⟨13, (531441 / 390625), (26261 / 10000), (1 / 2), (627203 / 1048576), (2969349995 / 2147483648), (2585369573 / 4294967296), (179045 / 2147483648)⟩
theorem checked262 : panel262.check = true := by decide +kernel
def certified262 : CertifiedPanel := ⟨panel262, checked262⟩

def panel263 : Panel :=
  ⟨13, (531441 / 390625), (26261 / 10000), (38859 / 100000), (1 / 2), (6504846503 / 4294967296), (1457007587 / 2147483648), (1299843 / 2147483648)⟩
theorem checked263 : panel263.check = true := by decide +kernel
def certified263 : CertifiedPanel := ⟨panel263, checked263⟩

def panel264 : Panel :=
  ⟨13, (531441 / 390625), (26261 / 10000), (66577 / 200000), (38859 / 100000), (6957867759 / 4294967296), (3188657999 / 4294967296), (5157921 / 4294967296)⟩
theorem checked264 : panel264.check = true := by decide +kernel
def certified264 : CertifiedPanel := ⟨panel264, checked264⟩

def panel265 : Panel :=
  ⟨13, (531441 / 390625), (26261 / 10000), (156801 / 262144), (4202419124906013 / 6347653179244544), (5638192745 / 4294967296), (2907559621 / 4294967296), (208943 / 1073741824)⟩
theorem checked265 : panel265.check = true := by decide +kernel
def certified265 : CertifiedPanel := ⟨panel265, checked265⟩

def panel266 : Panel :=
  ⟨13, (531441 / 390625), (26261 / 10000), (4202419124906013 / 6347653179244544), (8789062500 / 12107187613), (1374463233 / 1073741824), (1713376721 / 2147483648), (2853393 / 2147483648)⟩
theorem checked266 : panel266.check = true := by decide +kernel
def certified266 : CertifiedPanel := ⟨panel266, checked266⟩

def panel267 : Panel :=
  ⟨13, (14348907 / 9765625), (250567 / 100000), (1 / 2), (164337 / 262144), (2969349995 / 2147483648), (2870614825 / 4294967296), (873657 / 2147483648)⟩
theorem checked267 : panel267.check = true := by decide +kernel
def certified267 : CertifiedPanel := ⟨panel267, checked267⟩

def panel268 : Panel :=
  ⟨13, (14348907 / 9765625), (250567 / 100000), (657349 / 1048576), (1098632812500 / 1510576484911), (5570860439 / 4294967296), (877517829 / 1073741824), (6551125 / 2147483648)⟩
theorem checked268 : panel268.check = true := by decide +kernel
def certified268 : CertifiedPanel := ⟨panel268, checked268⟩

def panel269 : Panel :=
  ⟨13, (14348907 / 9765625), (250567 / 100000), (39047 / 100000), (1 / 2), (3246067237 / 2147483648), (1526510143 / 2147483648), (1166749 / 1073741824)⟩
theorem checked269 : panel269.check = true := by decide +kernel
def certified269 : CertifiedPanel := ⟨panel269, checked269⟩

def panel270 : Panel :=
  ⟨13, (14348907 / 9765625), (250567 / 100000), (67141 / 200000), (39047 / 100000), (6930758633 / 4294967296), (411110129 / 536870912), (235159 / 134217728)⟩
theorem checked270 : panel270.check = true := by decide +kernel
def certified270 : CertifiedPanel := ⟨panel270, checked270⟩

def panel271 : Panel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (1 / 2), (345049 / 524288), (2969349995 / 2147483648), (1574900367 / 2147483648), (7016487 / 4294967296)⟩
theorem checked271 : panel271.check = true := by decide +kernel
def certified271 : CertifiedPanel := ⟨panel271, checked271⟩

def panel272 : Panel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (690099 / 1048576), (13732910156250 / 18842310055633), (688190815 / 536870912), (1793368991 / 2147483648), (1432935 / 536870912)⟩
theorem checked272 : panel272.check = true := by decide +kernel
def certified272 : CertifiedPanel := ⟨panel272, checked272⟩

def panel273 : Panel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (39319 / 100000), (1 / 2), (1618497851 / 1073741824), (3176280169 / 4294967296), (7573443 / 4294967296)⟩
theorem checked273 : panel273.check = true := by decide +kernel
def certified273 : CertifiedPanel := ⟨panel273, checked273⟩

def panel274 : Panel :=
  ⟨13, (387420489 / 244140625), (59669 / 25000), (67957 / 200000), (39319 / 100000), (6892446563 / 4294967296), (3377116401 / 4294967296), (5120363 / 2147483648)⟩
theorem checked274 : panel274.check = true := by decide +kernel
def certified274 : CertifiedPanel := ⟨panel274, checked274⟩

def panel275 : Panel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (19811 / 50000), (1 / 2), (6454119797 / 4294967296), (3288582489 / 4294967296), (11493139 / 4294967296)⟩
theorem checked275 : panel275.check = true := by decide +kernel
def certified275 : CertifiedPanel := ⟨panel275, checked275⟩

def panel276 : Panel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (34433 / 100000), (19811 / 50000), (3425494883 / 2147483648), (1729446329 / 2147483648), (13418125 / 4294967296)⟩
theorem checked276 : panel276.check = true := by decide +kernel
def certified276 : CertifiedPanel := ⟨panel276, checked276⟩

def panel277 : Panel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (1 / 2), (625205 / 1048576), (2969349995 / 2147483648), (769489799 / 1073741824), (1698193 / 2147483648)⟩
theorem checked277 : panel277.check = true := by decide +kernel
def certified277 : CertifiedPanel := ⟨panel277, checked277⟩

def panel278 : Panel :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000), (625205 / 1048576), (363061 / 524288), (5642929943 / 4294967296), (1712930399 / 2147483648), (10218901 / 4294967296)⟩
theorem checked278 : panel278.check = true := by decide +kernel
def certified278 : CertifiedPanel := ⟨panel278, checked278⟩

def panel279 : Panel :=
  ⟨13, (282429536481 / 152587890625), (215249 / 100000), (40011 / 100000), (1 / 2), (6429118561 / 4294967296), (3388699847 / 4294967296), (8108021 / 2147483648)⟩
theorem checked279 : panel279.check = true := by decide +kernel
def certified279 : CertifiedPanel := ⟨panel279, checked279⟩

def panel280 : Panel :=
  ⟨13, (282429536481 / 152587890625), (215249 / 100000), (1 / 2), (644747 / 1048576), (2969349995 / 2147483648), (3243265697 / 4294967296), (7837873 / 4294967296)⟩
theorem checked280 : panel280.check = true := by decide +kernel
def certified280 : CertifiedPanel := ⟨panel280, checked280⟩

def panel281 : Panel :=
  ⟨13, (2 / 1), (24079 / 12500), (81861 / 200000), (1 / 2), (3186103213 / 2147483648), (3521954551 / 4294967296), (23892249 / 4294967296)⟩
theorem checked281 : panel281.check = true := by decide +kernel
def certified281 : CertifiedPanel := ⟨panel281, checked281⟩

def panel282 : Panel :=
  ⟨13, (2 / 1), (24079 / 12500), (1 / 2), (61579 / 96316), (2969349995 / 2147483648), (3350139877 / 4294967296), (3522555 / 1073741824)⟩
theorem checked282 : panel282.check = true := by decide +kernel
def certified282 : CertifiedPanel := ⟨panel282, checked282⟩

def panel283 : Panel :=
  ⟨14, (27 / 25), (299207 / 100000), (1 / 2), (68811 / 131072), (2969349995 / 2147483648), (422425595 / 1073741824), (77 / 2147483648)⟩
theorem checked283 : panel283.check = true := by decide +kernel
def certified283 : CertifiedPanel := ⟨panel283, checked283⟩

def panel284 : Panel :=
  ⟨14, (27 / 25), (299207 / 100000), (38727 / 100000), (1 / 2), (3256928677 / 2147483648), (296273657 / 536870912), (49629 / 2147483648)⟩
theorem checked284 : panel284.check = true := by decide +kernel
def certified284 : CertifiedPanel := ⟨panel284, checked284⟩

def panel285 : Panel :=
  ⟨14, (27 / 25), (299207 / 100000), (66181 / 200000), (38727 / 100000), (6977217723 / 4294967296), (174684375 / 268435456), (615587 / 4294967296)⟩
theorem checked285 : panel285.check = true := by decide +kernel
def certified285 : CertifiedPanel := ⟨panel285, checked285⟩

def panel286 : Panel :=
  ⟨14, (27 / 25), (299207 / 100000), (550489 / 1048576), (5090352108899 / 8157273260032), (731197515 / 536870912), (2021959047 / 4294967296), (6475 / 4294967296)⟩
theorem checked286 : panel286.check = true := by decide +kernel
def certified286 : CertifiedPanel := ⟨panel286, checked286⟩

def panel287 : Panel :=
  ⟨14, (27 / 25), (299207 / 100000), (5090352108899 / 8157273260032), (10988592108899 / 16314546520064), (5577255003 / 4294967296), (1258661601 / 2147483648), (27381 / 2147483648)⟩
theorem checked287 : panel287.check = true := by decide +kernel
def certified287 : CertifiedPanel := ⟨panel287, checked287⟩

def panel288 : Panel :=
  ⟨14, (27 / 25), (299207 / 100000), (10988592108899 / 16314546520064), (2812500 / 3889691), (1368976671 / 1073741824), (3132510827 / 4294967296), (985957 / 4294967296)⟩
theorem checked288 : panel288.check = true := by decide +kernel
def certified288 : CertifiedPanel := ⟨panel288, checked288⟩

def panel289 : Panel :=
  ⟨14, (729 / 625), (143533 / 50000), (1 / 2), (286885 / 524288), (2969349995 / 2147483648), (2019312753 / 4294967296), (3443 / 4294967296)⟩
theorem checked289 : panel289.check = true := by decide +kernel
def certified289 : CertifiedPanel := ⟨panel289, checked289⟩

def panel290 : Panel :=
  ⟨14, (729 / 625), (143533 / 50000), (77037 / 200000), (1 / 2), (1632059009 / 1073741824), (2588097673 / 4294967296), (10867 / 134217728)⟩
theorem checked290 : panel290.check = true := by decide +kernel
def certified290 : CertifiedPanel := ⟨panel290, checked290⟩

def panel291 : Panel :=
  ⟨14, (729 / 625), (143533 / 50000), (131111 / 400000), (77037 / 200000), (7008326517 / 4294967296), (740484699 / 1073741824), (1424857 / 4294967296)⟩
theorem checked291 : panel291.check = true := by decide +kernel
def certified291 : CertifiedPanel := ⟨panel291, checked291⟩

def panel292 : Panel :=
  ⟨14, (729 / 625), (143533 / 50000), (573771 / 1048576), (129482384382411 / 203784120696832), (2889181795 / 2147483648), (2361585461 / 4294967296), (48095 / 4294967296)⟩
theorem checked292 : panel292.check = true := by decide +kernel
def certified292 : CertifiedPanel := ⟨panel292, checked292⟩

def panel293 : Panel :=
  ⟨14, (729 / 625), (143533 / 50000), (129482384382411 / 203784120696832), (276938384382411 / 407568241393664), (5552341069 / 4294967296), (688222515 / 1073741824), (82837 / 2147483648)⟩
theorem checked293 : panel293.check = true := by decide +kernel
def certified293 : CertifiedPanel := ⟨panel293, checked293⟩

def panel294 : Panel :=
  ⟨14, (729 / 625), (143533 / 50000), (276938384382411 / 407568241393664), (70312500 / 97171841), (5464910073 / 4294967296), (3238453339 / 4294967296), (690501 / 2147483648)⟩
theorem checked294 : panel294.check = true := by decide +kernel
def certified294 : CertifiedPanel := ⟨panel294, checked294⟩

def panel295 : Panel :=
  ⟨14, (19683 / 15625), (274937 / 100000), (1 / 2), (299541 / 524288), (2969349995 / 2147483648), (1145049029 / 2147483648), (14767 / 2147483648)⟩
theorem checked295 : panel295.check = true := by decide +kernel
def certified295 : CertifiedPanel := ⟨panel295, checked295⟩

def panel296 : Panel :=
  ⟨14, (19683 / 15625), (274937 / 100000), (77001 / 200000), (1 / 2), (6529485809 / 4294967296), (692171181 / 1073741824), (895761 / 4294967296)⟩
theorem checked296 : panel296.check = true := by decide +kernel
def certified296 : CertifiedPanel := ⟨panel296, checked296⟩

def panel297 : Panel :=
  ⟨14, (19683 / 15625), (274937 / 100000), (131003 / 400000), (77001 / 200000), (7011043993 / 4294967296), (1547317873 / 2147483648), (1318895 / 2147483648)⟩
theorem checked297 : panel297.check = true := by decide +kernel
def certified297 : CertifiedPanel := ⟨panel297, checked297⟩

def panel298 : Panel :=
  ⟨14, (19683 / 15625), (274937 / 100000), (599083 / 1048576), (3297095900619617 / 5089512965275648), (1427070989 / 1073741824), (2651963637 / 4294967296), (99801 / 2147483648)⟩
theorem checked298 : panel298.check = true := by decide +kernel
def certified298 : CertifiedPanel := ⟨panel298, checked298⟩

def panel299 : Panel :=
  ⟨14, (19683 / 15625), (274937 / 100000), (3297095900619617 / 5089512965275648), (1757812500 / 2426868899), (5526266369 / 4294967296), (3336365665 / 4294967296), (1933055 / 2147483648)⟩
theorem checked299 : panel299.check = true := by decide +kernel
def certified299 : CertifiedPanel := ⟨panel299, checked299⟩

end FiniteDarbouxPanels
