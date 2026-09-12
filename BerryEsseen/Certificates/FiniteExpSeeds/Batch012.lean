module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate1200 : ExpIntervalCertificate := ⟨⟨⟨3397744197, 3397744200⟩, .taylor 1 8 ⟨3820104738, 3820104739⟩⟩, ⟨⟨3397744199, 3397744202⟩, .taylor 1 8 ⟨3820104739, 3820104740⟩⟩⟩
theorem checked1200 : expIntervalCheck ⟨(-1006449138), (-1006449135)⟩ ⟨3397744197, 3397744202⟩ certificate1200 = true := by
  decide +kernel
theorem sound1200 {x : ℝ} (hx : (⟨(-1006449138), (-1006449135)⟩ : Interval).Contains x) :
    (⟨3397744197, 3397744202⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1200 hx
def certified1200 : CertifiedExpSeed :=
  ⟨⟨(-1006449138), (-1006449135)⟩, ⟨3397744197, 3397744202⟩, certificate1200, checked1200⟩

def certificate1201 : ExpIntervalCertificate := ⟨⟨⟨3272892174, 3272892181⟩, .taylor 2 7 ⟨4012849023, 4012849024⟩⟩, ⟨⟨3517590603, 3517590606⟩, .taylor 1 8 ⟨3886892924, 3886892925⟩⟩⟩
theorem checked1201 : expIntervalCheck ⟨(-1167242787), (-857566127)⟩ ⟨3272892174, 3517590606⟩ certificate1201 = true := by
  decide +kernel
theorem sound1201 {x : ℝ} (hx : (⟨(-1167242787), (-857566127)⟩ : Interval).Contains x) :
    (⟨3272892174, 3517590606⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1201 hx
def certified1201 : CertifiedExpSeed :=
  ⟨⟨(-1167242787), (-857566127)⟩, ⟨3272892174, 3517590606⟩, certificate1201, checked1201⟩

def certificate1202 : ExpIntervalCertificate := ⟨⟨⟨3143897274, 3143897278⟩, .taylor 2 7 ⟨3972711090, 3972711091⟩⟩, ⟨⟨3143897275, 3143897282⟩, .taylor 2 7 ⟨3972711091, 3972711092⟩⟩⟩
theorem checked1202 : expIntervalCheck ⟨(-1339947077), (-1339947073)⟩ ⟨3143897274, 3143897282⟩ certificate1202 = true := by
  decide +kernel
theorem sound1202 {x : ℝ} (hx : (⟨(-1339947077), (-1339947073)⟩ : Interval).Contains x) :
    (⟨3143897274, 3143897282⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1202 hx
def certified1202 : CertifiedExpSeed :=
  ⟨⟨(-1339947077), (-1339947073)⟩, ⟨3143897274, 3143897282⟩, certificate1202, checked1202⟩

def certificate1203 : ExpIntervalCertificate := ⟨⟨⟨3011623150, 3011623156⟩, .taylor 2 8 ⟨3930248881, 3930248882⟩⟩, ⟨⟨3272892174, 3272892181⟩, .taylor 2 7 ⟨4012849023, 4012849024⟩⟩⟩
theorem checked1203 : expIntervalCheck ⟨(-1524562009), (-1167242784)⟩ ⟨3011623150, 3272892181⟩ certificate1203 = true := by
  decide +kernel
theorem sound1203 {x : ℝ} (hx : (⟨(-1524562009), (-1167242784)⟩ : Interval).Contains x) :
    (⟨3011623150, 3272892181⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1203 hx
def certified1203 : CertifiedExpSeed :=
  ⟨⟨(-1524562009), (-1167242784)⟩, ⟨3011623150, 3272892181⟩, certificate1203, checked1203⟩

def certificate1204 : ExpIntervalCertificate := ⟨⟨⟨1869171524, 1869171533⟩, .taylor 3 8 ⟨3870758028, 3870758029⟩⟩, ⟨⟨1869171528, 1869171537⟩, .taylor 3 8 ⟨3870758029, 3870758030⟩⟩⟩
theorem checked1204 : expIntervalCheck ⟨(-3573192205), (-3573192193)⟩ ⟨1869171524, 1869171537⟩ certificate1204 = true := by
  decide +kernel
theorem sound1204 {x : ℝ} (hx : (⟨(-3573192205), (-3573192193)⟩ : Interval).Contains x) :
    (⟨1869171524, 1869171537⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1204 hx
def certified1204 : CertifiedExpSeed :=
  ⟨⟨(-3573192205), (-3573192193)⟩, ⟨1869171524, 1869171537⟩, certificate1204, checked1204⟩

def certificate1205 : ExpIntervalCertificate := ⟨⟨⟨1296201281, 1296201290⟩, .taylor 4 7 ⟨3985124537, 3985124538⟩⟩, ⟨⟨2521860216, 2521860225⟩, .taylor 3 7 ⟨4018417023, 4018417024⟩⟩⟩
theorem checked1205 : expIntervalCheck ⟨(-5145396780), (-2286843005)⟩ ⟨1296201281, 2521860225⟩ certificate1205 = true := by
  decide +kernel
theorem sound1205 {x : ℝ} (hx : (⟨(-5145396780), (-2286843005)⟩ : Interval).Contains x) :
    (⟨1296201281, 2521860225⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1205 hx
def certified1205 : CertifiedExpSeed :=
  ⟨⟨(-5145396780), (-2286843005)⟩, ⟨1296201281, 2521860225⟩, certificate1205, checked1205⟩

def certificate1206 : ExpIntervalCertificate := ⟨⟨⟨840990094, 840990101⟩, .taylor 4 8 ⟨3878817086, 3878817087⟩⟩, ⟨⟨840990095, 840990104⟩, .taylor 4 8 ⟨3878817087, 3878817088⟩⟩⟩
theorem checked1206 : expIntervalCheck ⟨(-7003456722), (-7003456705)⟩ ⟨840990094, 840990104⟩ certificate1206 = true := by
  decide +kernel
theorem sound1206 {x : ℝ} (hx : (⟨(-7003456722), (-7003456705)⟩ : Interval).Contains x) :
    (⟨840990094, 840990104⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1206 hx
def certified1206 : CertifiedExpSeed :=
  ⟨⟨(-7003456722), (-7003456705)⟩, ⟨840990094, 840990104⟩, certificate1206, checked1206⟩

def certificate1207 : ExpIntervalCertificate := ⟨⟨⟨510510235, 510510246⟩, .taylor 5 7 ⟨4018417022, 4018417023⟩⟩, ⟨⟨1296201281, 1296201290⟩, .taylor 4 7 ⟨3985124537, 3985124538⟩⟩⟩
theorem checked1207 : expIntervalCheck ⟨(-9147372052), (-5145396765)⟩ ⟨510510235, 1296201290⟩ certificate1207 = true := by
  decide +kernel
theorem sound1207 {x : ℝ} (hx : (⟨(-9147372052), (-5145396765)⟩ : Interval).Contains x) :
    (⟨510510235, 1296201290⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1207 hx
def certified1207 : CertifiedExpSeed :=
  ⟨⟨(-9147372052), (-5145396765)⟩, ⟨510510235, 1296201290⟩, certificate1207, checked1207⟩

def certificate1208 : ExpIntervalCertificate := ⟨⟨⟨3838688893, 3838688894⟩, .taylor 0 8 ⟨3838688893, 3838688894⟩⟩, ⟨⟨3838688896, 3838688897⟩, .taylor 0 8 ⟨3838688896, 3838688897⟩⟩⟩
theorem checked1208 : expIntervalCheck ⟨(-482380948), (-482380945)⟩ ⟨3838688893, 3838688897⟩ certificate1208 = true := by
  decide +kernel
theorem sound1208 {x : ℝ} (hx : (⟨(-482380948), (-482380945)⟩ : Interval).Contains x) :
    (⟨3838688893, 3838688897⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1208 hx
def certified1208 : CertifiedExpSeed :=
  ⟨⟨(-482380948), (-482380945)⟩, ⟨3838688893, 3838688897⟩, certificate1208, checked1208⟩

def certificate1209 : ExpIntervalCertificate := ⟨⟨⟨3738879000, 3738879003⟩, .taylor 1 7 ⟨4007288738, 4007288739⟩⟩, ⟨⟨3930248883, 3930248884⟩, .taylor 0 8 ⟨3930248883, 3930248884⟩⟩⟩
theorem checked1209 : expIntervalCheck ⟨(-595532034), (-381140500)⟩ ⟨3738879000, 3930248884⟩ certificate1209 = true := by
  decide +kernel
theorem sound1209 {x : ℝ} (hx : (⟨(-595532034), (-381140500)⟩ : Interval).Contains x) :
    (⟨3738879000, 3930248884⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1209 hx
def certified1209 : CertifiedExpSeed :=
  ⟨⟨(-595532034), (-381140500)⟩, ⟨3738879000, 3930248884⟩, certificate1209, checked1209⟩

def certificate1210 : ExpIntervalCertificate := ⟨⟨⟨3631579330, 3631579334⟩, .taylor 1 7 ⟨3949368868, 3949368870⟩⟩, ⟨⟨3631579333, 3631579336⟩, .taylor 1 7 ⟨3949368870, 3949368871⟩⟩⟩
theorem checked1210 : expIntervalCheck ⟨(-720593763), (-720593759)⟩ ⟨3631579330, 3631579336⟩ certificate1210 = true := by
  decide +kernel
theorem sound1210 {x : ℝ} (hx : (⟨(-720593763), (-720593759)⟩ : Interval).Contains x) :
    (⟨3631579330, 3631579336⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1210 hx
def certified1210 : CertifiedExpSeed :=
  ⟨⟨(-720593763), (-720593759)⟩, ⟨3631579330, 3631579336⟩, certificate1210, checked1210⟩

def certificate1211 : ExpIntervalCertificate := ⟨⟨⟨3517590599, 3517590602⟩, .taylor 1 8 ⟨3886892922, 3886892923⟩⟩, ⟨⟨3738879002, 3738879004⟩, .taylor 1 7 ⟨4007288739, 4007288740⟩⟩⟩
theorem checked1211 : expIntervalCheck ⟨(-857566130), (-595532032)⟩ ⟨3517590599, 3738879004⟩ certificate1211 = true := by
  decide +kernel
theorem sound1211 {x : ℝ} (hx : (⟨(-857566130), (-595532032)⟩ : Interval).Contains x) :
    (⟨3517590599, 3738879004⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1211 hx
def certified1211 : CertifiedExpSeed :=
  ⟨⟨(-857566130), (-595532032)⟩, ⟨3517590599, 3738879004⟩, certificate1211, checked1211⟩

def certificate1212 : ExpIntervalCertificate := ⟨⟨⟨4154391613, 4154391614⟩, .taylor 0 6 ⟨4154391613, 4154391614⟩⟩, ⟨⟨4154391616, 4154391617⟩, .taylor 0 6 ⟨4154391616, 4154391617⟩⟩⟩
theorem checked1212 : expIntervalCheck ⟨(-142927690), (-142927687)⟩ ⟨4154391613, 4154391617⟩ certificate1212 = true := by
  decide +kernel
theorem sound1212 {x : ℝ} (hx : (⟨(-142927690), (-142927687)⟩ : Interval).Contains x) :
    (⟨4154391613, 4154391617⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1212 hx
def certified1212 : CertifiedExpSeed :=
  ⟨⟨(-142927690), (-142927687)⟩, ⟨4154391613, 4154391617⟩, certificate1212, checked1212⟩

def certificate1213 : ExpIntervalCertificate := ⟨⟨⟨3759673648, 3759673651⟩, .taylor 1 7 ⟨4018417022, 4018417023⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1213 : expIntervalCheck ⟨(-571710754), 0⟩ ⟨3759673648, 4294967296⟩ certificate1213 = true := by
  decide +kernel
theorem sound1213 {x : ℝ} (hx : (⟨(-571710754), 0⟩ : Interval).Contains x) :
    (⟨3759673648, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1213 hx
def certified1213 : CertifiedExpSeed :=
  ⟨⟨(-571710754), 0⟩, ⟨3759673648, 4294967296⟩, certificate1213, checked1213⟩

def certificate1214 : ExpIntervalCertificate := ⟨⟨⟨3183376508, 3183376515⟩, .taylor 2 7 ⟨3985124536, 3985124537⟩⟩, ⟨⟨3183376512, 3183376520⟩, .taylor 2 7 ⟨3985124537, 3985124539⟩⟩⟩
theorem checked1214 : expIntervalCheck ⟨(-1286349198), (-1286349191)⟩ ⟨3183376508, 3183376520⟩ certificate1214 = true := by
  decide +kernel
theorem sound1214 {x : ℝ} (hx : (⟨(-1286349198), (-1286349191)⟩ : Interval).Contains x) :
    (⟨3183376508, 3183376520⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1214 hx
def certified1214 : CertifiedExpSeed :=
  ⟨⟨(-1286349198), (-1286349191)⟩, ⟨3183376508, 3183376520⟩, certificate1214, checked1214⟩

def certificate1215 : ExpIntervalCertificate := ⟨⟨⟨2521860211, 2521860222⟩, .taylor 3 7 ⟨4018417022, 4018417023⟩⟩, ⟨⟨3759673651, 3759673654⟩, .taylor 1 7 ⟨4018417024, 4018417025⟩⟩⟩
theorem checked1215 : expIntervalCheck ⟨(-2286843014), (-571710749)⟩ ⟨2521860211, 3759673654⟩ certificate1215 = true := by
  decide +kernel
theorem sound1215 {x : ℝ} (hx : (⟨(-2286843014), (-571710749)⟩ : Interval).Contains x) :
    (⟨2521860211, 3759673654⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1215 hx
def certified1215 : CertifiedExpSeed :=
  ⟨⟨(-2286843014), (-571710749)⟩, ⟨2521860211, 3759673654⟩, certificate1215, checked1215⟩

def certificate1216 : ExpIntervalCertificate := ⟨⟨⟨4148635206, 4148635207⟩, .taylor 0 6 ⟨4148635206, 4148635207⟩⟩, ⟨⟨4148635208, 4148635209⟩, .taylor 0 6 ⟨4148635208, 4148635209⟩⟩⟩
theorem checked1216 : expIntervalCheck ⟨(-148883009), (-148883007)⟩ ⟨4148635206, 4148635209⟩ certificate1216 = true := by
  decide +kernel
theorem sound1216 {x : ℝ} (hx : (⟨(-148883009), (-148883007)⟩ : Interval).Contains x) :
    (⟨4148635206, 4148635209⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1216 hx
def certified1216 : CertifiedExpSeed :=
  ⟨⟨(-148883009), (-148883007)⟩, ⟨4148635206, 4148635209⟩, certificate1216, checked1216⟩

def certificate1217 : ExpIntervalCertificate := ⟨⟨⟨4085838711, 4085838712⟩, .taylor 0 7 ⟨4085838711, 4085838712⟩⟩, ⟨⟨4200731363, 4200731364⟩, .taylor 0 6 ⟨4200731363, 4200731364⟩⟩⟩
theorem checked1217 : expIntervalCheck ⟨(-214391534), (-95285124)⟩ ⟨4085838711, 4200731364⟩ certificate1217 = true := by
  decide +kernel
theorem sound1217 {x : ℝ} (hx : (⟨(-214391534), (-95285124)⟩ : Interval).Contains x) :
    (⟨4085838711, 4200731364⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1217 hx
def certified1217 : CertifiedExpSeed :=
  ⟨⟨(-214391534), (-95285124)⟩, ⟨4085838711, 4200731364⟩, certificate1217, checked1217⟩

def certificate1218 : ExpIntervalCertificate := ⟨⟨⟨4012849021, 4012849022⟩, .taylor 0 7 ⟨4012849021, 4012849022⟩⟩, ⟨⟨4012849024, 4012849025⟩, .taylor 0 7 ⟨4012849024, 4012849025⟩⟩⟩
theorem checked1218 : expIntervalCheck ⟨(-291810698), (-291810695)⟩ ⟨4012849021, 4012849025⟩ certificate1218 = true := by
  decide +kernel
theorem sound1218 {x : ℝ} (hx : (⟨(-291810698), (-291810695)⟩ : Interval).Contains x) :
    (⟨4012849021, 4012849025⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1218 hx
def certified1218 : CertifiedExpSeed :=
  ⟨⟨(-291810698), (-291810695)⟩, ⟨4012849021, 4012849025⟩, certificate1218, checked1218⟩

def certificate1219 : ExpIntervalCertificate := ⟨⟨⟨3930248880, 3930248881⟩, .taylor 0 8 ⟨3930248880, 3930248881⟩⟩, ⟨⟨4085838714, 4085838715⟩, .taylor 0 7 ⟨4085838714, 4085838715⟩⟩⟩
theorem checked1219 : expIntervalCheck ⟨(-381140503), (-214391531)⟩ ⟨3930248880, 4085838715⟩ certificate1219 = true := by
  decide +kernel
theorem sound1219 {x : ℝ} (hx : (⟨(-381140503), (-214391531)⟩ : Interval).Contains x) :
    (⟨3930248880, 4085838715⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1219 hx
def certified1219 : CertifiedExpSeed :=
  ⟨⟨(-381140503), (-214391531)⟩, ⟨3930248880, 4085838715⟩, certificate1219, checked1219⟩

def certificate1220 : ExpIntervalCertificate := ⟨⟨⟨4272957789, 4272957790⟩, .taylor 0 5 ⟨4272957789, 4272957790⟩⟩, ⟨⟨4272957791, 4272957792⟩, .taylor 0 5 ⟨4272957791, 4272957792⟩⟩⟩
theorem checked1220 : expIntervalCheck ⟨(-22066094), (-22066092)⟩ ⟨4272957789, 4272957792⟩ certificate1220 = true := by
  decide +kernel
theorem sound1220 {x : ℝ} (hx : (⟨(-22066094), (-22066092)⟩ : Interval).Contains x) :
    (⟨4272957789, 4272957792⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1220 hx
def certified1220 : CertifiedExpSeed :=
  ⟨⟨(-22066094), (-22066092)⟩, ⟨4272957789, 4272957792⟩, certificate1220, checked1220⟩

def certificate1221 : ExpIntervalCertificate := ⟨⟨⟨4207603688, 4207603689⟩, .taylor 0 6 ⟨4207603688, 4207603689⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1221 : expIntervalCheck ⟨(-88264372), 0⟩ ⟨4207603688, 4294967296⟩ certificate1221 = true := by
  decide +kernel
theorem sound1221 {x : ℝ} (hx : (⟨(-88264372), 0⟩ : Interval).Contains x) :
    (⟨4207603688, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1221 hx
def certified1221 : CertifiedExpSeed :=
  ⟨⟨(-88264372), 0⟩, ⟨4207603688, 4294967296⟩, certificate1221, checked1221⟩

def certificate1222 : ExpIntervalCertificate := ⟨⟨⟨4100893911, 4100893912⟩, .taylor 0 7 ⟨4100893911, 4100893912⟩⟩, ⟨⟨4100893913, 4100893914⟩, .taylor 0 7 ⟨4100893913, 4100893914⟩⟩⟩
theorem checked1222 : expIntervalCheck ⟨(-198594837), (-198594835)⟩ ⟨4100893911, 4100893914⟩ certificate1222 = true := by
  decide +kernel
theorem sound1222 {x : ℝ} (hx : (⟨(-198594837), (-198594835)⟩ : Interval).Contains x) :
    (⟨4100893911, 4100893914⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1222 hx
def certified1222 : CertifiedExpSeed :=
  ⟨⟨(-198594837), (-198594835)⟩, ⟨4100893911, 4100893914⟩, certificate1222, checked1222⟩

def certificate1223 : ExpIntervalCertificate := ⟨⟨⟨3956031352, 3956031353⟩, .taylor 0 7 ⟨3956031352, 3956031353⟩⟩, ⟨⟨4207603689, 4207603690⟩, .taylor 0 6 ⟨4207603689, 4207603690⟩⟩⟩
theorem checked1223 : expIntervalCheck ⟨(-353057487), (-88264371)⟩ ⟨3956031352, 4207603690⟩ certificate1223 = true := by
  decide +kernel
theorem sound1223 {x : ℝ} (hx : (⟨(-353057487), (-88264371)⟩ : Interval).Contains x) :
    (⟨3956031352, 4207603690⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1223 hx
def certified1223 : CertifiedExpSeed :=
  ⟨⟨(-353057487), (-88264371)⟩, ⟨3956031352, 4207603690⟩, certificate1223, checked1223⟩

def certificate1224 : ExpIntervalCertificate := ⟨⟨⟨3456918878, 3456918881⟩, .taylor 1 8 ⟨3853226379, 3853226380⟩⟩, ⟨⟨3456918880, 3456918884⟩, .taylor 1 8 ⟨3853226380, 3853226382⟩⟩⟩
theorem checked1224 : expIntervalCheck ⟨(-932292427), (-932292424)⟩ ⟨3456918878, 3456918884⟩ certificate1224 = true := by
  decide +kernel
theorem sound1224 {x : ℝ} (hx : (⟨(-932292427), (-932292424)⟩ : Interval).Contains x) :
    (⟨3456918878, 3456918884⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1224 hx
def certified1224 : CertifiedExpSeed :=
  ⟨⟨(-932292427), (-932292424)⟩, ⟨3456918878, 3456918884⟩, certificate1224, checked1224⟩

def certificate1225 : ExpIntervalCertificate := ⟨⟨⟨3339090523, 3339090529⟩, .taylor 2 7 ⟨4032988134, 4032988135⟩⟩, ⟨⟨3569723303, 3569723306⟩, .taylor 1 8 ⟨3915589974, 3915589975⟩⟩⟩
theorem checked1225 : expIntervalCheck ⟨(-1081238555), (-794379343)⟩ ⟨3339090523, 3569723306⟩ certificate1225 = true := by
  decide +kernel
theorem sound1225 {x : ℝ} (hx : (⟨(-1081238555), (-794379343)⟩ : Interval).Contains x) :
    (⟨3339090523, 3569723306⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1225 hx
def certified1225 : CertifiedExpSeed :=
  ⟨⟨(-1081238555), (-794379343)⟩, ⟨3339090523, 3569723306⟩, certificate1225, checked1225⟩

def certificate1226 : ExpIntervalCertificate := ⟨⟨⟨3217003761, 3217003767⟩, .taylor 2 7 ⟨3995607210, 3995607211⟩⟩, ⟨⟨3217003765, 3217003771⟩, .taylor 2 7 ⟨3995607211, 3995607212⟩⟩⟩
theorem checked1226 : expIntervalCheck ⟨(-1241217727), (-1241217723)⟩ ⟨3217003761, 3217003771⟩ certificate1226 = true := by
  decide +kernel
theorem sound1226 {x : ℝ} (hx : (⟨(-1241217727), (-1241217723)⟩ : Interval).Contains x) :
    (⟨3217003761, 3217003771⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1226 hx
def certified1226 : CertifiedExpSeed :=
  ⟨⟨(-1241217727), (-1241217723)⟩, ⟨3217003761, 3217003771⟩, certificate1226, checked1226⟩

def certificate1227 : ExpIntervalCertificate := ⟨⟨⟨3091429274, 3091429280⟩, .taylor 2 7 ⟨3956031352, 3956031353⟩⟩, ⟨⟨3339090526, 3339090533⟩, .taylor 2 7 ⟨4032988135, 4032988136⟩⟩⟩
theorem checked1227 : expIntervalCheck ⟨(-1412229948), (-1081238551)⟩ ⟨3091429274, 3339090533⟩ certificate1227 = true := by
  decide +kernel
theorem sound1227 {x : ℝ} (hx : (⟨(-1412229948), (-1081238551)⟩ : Interval).Contains x) :
    (⟨3091429274, 3339090533⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1227 hx
def certified1227 : CertifiedExpSeed :=
  ⟨⟨(-1412229948), (-1081238551)⟩, ⟨3091429274, 3339090533⟩, certificate1227, checked1227⟩

def certificate1228 : ExpIntervalCertificate := ⟨⟨⟨1987335002, 1987335008⟩, .taylor 3 8 ⟨3900531269, 3900531270⟩⟩, ⟨⟨1987335003, 1987335012⟩, .taylor 3 8 ⟨3900531270, 3900531271⟩⟩⟩
theorem checked1228 : expIntervalCheck ⟨(-3309913944), (-3309913933)⟩ ⟨1987335002, 1987335012⟩ certificate1228 = true := by
  decide +kernel
theorem sound1228 {x : ℝ} (hx : (⟨(-3309913944), (-3309913933)⟩ : Interval).Contains x) :
    (⟨1987335002, 1987335012⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1228 hx
def certified1228 : CertifiedExpSeed :=
  ⟨⟨(-3309913944), (-3309913933)⟩, ⟨1987335002, 1987335012⟩, certificate1228, checked1228⟩

def certificate1229 : ExpIntervalCertificate := ⟨⟨⟨1415819920, 1415819934⟩, .taylor 4 7 ⟨4007170958, 4007170959⟩⟩, ⟨⟨2622762966, 2622762972⟩, .taylor 2 8 ⟨3796729500, 3796729501⟩⟩⟩
theorem checked1229 : expIntervalCheck ⟨(-4766276073), (-2118344914)⟩ ⟨1415819920, 2622762972⟩ certificate1229 = true := by
  decide +kernel
theorem sound1229 {x : ℝ} (hx : (⟨(-4766276073), (-2118344914)⟩ : Interval).Contains x) :
    (⟨1415819920, 2622762972⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1229 hx
def certified1229 : CertifiedExpSeed :=
  ⟨⟨(-4766276073), (-2118344914)⟩, ⟨1415819920, 2622762972⟩, certificate1229, checked1229⟩

def certificate1230 : ExpIntervalCertificate := ⟨⟨⟨948352629, 948352638⟩, .taylor 4 8 ⟨3908053368, 3908053369⟩⟩, ⟨⟨948352634, 948352641⟩, .taylor 4 8 ⟨3908053369, 3908053370⟩⟩⟩
theorem checked1230 : expIntervalCheck ⟨(-6487431327), (-6487431312)⟩ ⟨948352629, 948352641⟩ certificate1230 = true := by
  decide +kernel
theorem sound1230 {x : ℝ} (hx : (⟨(-6487431327), (-6487431312)⟩ : Interval).Contains x) :
    (⟨948352629, 948352641⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1230 hx
def certified1230 : CertifiedExpSeed :=
  ⟨⟨(-6487431327), (-6487431312)⟩, ⟨948352629, 948352641⟩, certificate1230, checked1230⟩

def certificate1231 : ExpIntervalCertificate := ⟨⟨⟨597250588, 597250593⟩, .taylor 4 8 ⟨3796729499, 3796729500⟩⟩, ⟨⟨1415819920, 1415819934⟩, .taylor 4 7 ⟨4007170958, 4007170959⟩⟩⟩
theorem checked1231 : expIntervalCheck ⟨(-8473379687), (-4766276060)⟩ ⟨597250588, 1415819934⟩ certificate1231 = true := by
  decide +kernel
theorem sound1231 {x : ℝ} (hx : (⟨(-8473379687), (-4766276060)⟩ : Interval).Contains x) :
    (⟨597250588, 1415819934⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1231 hx
def certified1231 : CertifiedExpSeed :=
  ⟨⟨(-8473379687), (-4766276060)⟩, ⟨597250588, 1415819934⟩, certificate1231, checked1231⟩

def certificate1232 : ExpIntervalCertificate := ⟨⟨⟨3870587378, 3870587379⟩, .taylor 0 8 ⟨3870587378, 3870587379⟩⟩, ⟨⟨3870587380, 3870587381⟩, .taylor 0 8 ⟨3870587380, 3870587381⟩⟩⟩
theorem checked1232 : expIntervalCheck ⟨(-446838382), (-446838380)⟩ ⟨3870587378, 3870587381⟩ certificate1232 = true := by
  decide +kernel
theorem sound1232 {x : ℝ} (hx : (⟨(-446838382), (-446838380)⟩ : Interval).Contains x) :
    (⟨3870587378, 3870587381⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1232 hx
def certified1232 : CertifiedExpSeed :=
  ⟨⟨(-446838382), (-446838380)⟩, ⟨3870587378, 3870587381⟩, certificate1232, checked1232⟩

def certificate1233 : ExpIntervalCertificate := ⟨⟨⟨3777273204, 3777273207⟩, .taylor 1 7 ⟨4027811426, 4027811427⟩⟩, ⟨⟨3956031354, 3956031355⟩, .taylor 0 7 ⟨3956031354, 3956031355⟩⟩⟩
theorem checked1233 : expIntervalCheck ⟨(-551652324), (-353057485)⟩ ⟨3777273204, 3956031355⟩ certificate1233 = true := by
  decide +kernel
theorem sound1233 {x : ℝ} (hx : (⟨(-551652324), (-353057485)⟩ : Interval).Contains x) :
    (⟨3777273204, 3956031355⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1233 hx
def certified1233 : CertifiedExpSeed :=
  ⟨⟨(-551652324), (-353057485)⟩, ⟨3777273204, 3956031355⟩, certificate1233, checked1233⟩

def certificate1234 : ExpIntervalCertificate := ⟨⟨⟨3676751605, 3676751608⟩, .taylor 1 7 ⟨3973855546, 3973855547⟩⟩, ⟨⟨3676751607, 3676751610⟩, .taylor 1 7 ⟨3973855547, 3973855548⟩⟩⟩
theorem checked1234 : expIntervalCheck ⟨(-667499311), (-667499309)⟩ ⟨3676751605, 3676751610⟩ certificate1234 = true := by
  decide +kernel
theorem sound1234 {x : ℝ} (hx : (⟨(-667499311), (-667499309)⟩ : Interval).Contains x) :
    (⟨3676751605, 3676751610⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1234 hx
def certified1234 : CertifiedExpSeed :=
  ⟨⟨(-667499311), (-667499309)⟩, ⟨3676751605, 3676751610⟩, certificate1234, checked1234⟩

def certificate1235 : ExpIntervalCertificate := ⟨⟨⟨3569723301, 3569723304⟩, .taylor 1 8 ⟨3915589973, 3915589974⟩⟩, ⟨⟨3777273208, 3777273211⟩, .taylor 1 7 ⟨4027811428, 4027811429⟩⟩⟩
theorem checked1235 : expIntervalCheck ⟨(-794379346), (-551652321)⟩ ⟨3569723301, 3777273211⟩ certificate1235 = true := by
  decide +kernel
theorem sound1235 {x : ℝ} (hx : (⟨(-794379346), (-551652321)⟩ : Interval).Contains x) :
    (⟨3569723301, 3777273211⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1235 hx
def certified1235 : CertifiedExpSeed :=
  ⟨⟨(-794379346), (-551652321)⟩, ⟨3569723301, 3777273211⟩, certificate1235, checked1235⟩

def certificate1236 : ExpIntervalCertificate := ⟨⟨⟨4164590556, 4164590557⟩, .taylor 0 6 ⟨4164590556, 4164590557⟩⟩, ⟨⟨4164590558, 4164590559⟩, .taylor 0 6 ⟨4164590558, 4164590559⟩⟩⟩
theorem checked1236 : expIntervalCheck ⟨(-132396559), (-132396556)⟩ ⟨4164590556, 4164590559⟩ certificate1236 = true := by
  decide +kernel
theorem sound1236 {x : ℝ} (hx : (⟨(-132396559), (-132396556)⟩ : Interval).Contains x) :
    (⟨4164590556, 4164590559⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1236 hx
def certified1236 : CertifiedExpSeed :=
  ⟨⟨(-132396559), (-132396556)⟩, ⟨4164590556, 4164590559⟩, certificate1236, checked1236⟩

def certificate1237 : ExpIntervalCertificate := ⟨⟨⟨3796729498, 3796729499⟩, .taylor 0 8 ⟨3796729498, 3796729499⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1237 : expIntervalCheck ⟨(-529586231), 0⟩ ⟨3796729498, 4294967296⟩ certificate1237 = true := by
  decide +kernel
theorem sound1237 {x : ℝ} (hx : (⟨(-529586231), 0⟩ : Interval).Contains x) :
    (⟨3796729498, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1237 hx
def certified1237 : CertifiedExpSeed :=
  ⟨⟨(-529586231), 0⟩, ⟨3796729498, 4294967296⟩, certificate1237, checked1237⟩

def certificate1238 : ExpIntervalCertificate := ⟨⟨⟨3254407261, 3254407267⟩, .taylor 2 7 ⟨4007170957, 4007170958⟩⟩, ⟨⟨3254407268, 3254407274⟩, .taylor 2 7 ⟨4007170959, 4007170960⟩⟩⟩
theorem checked1238 : expIntervalCheck ⟨(-1191569021), (-1191569014)⟩ ⟨3254407261, 3254407274⟩ certificate1238 = true := by
  decide +kernel
theorem sound1238 {x : ℝ} (hx : (⟨(-1191569021), (-1191569014)⟩ : Interval).Contains x) :
    (⟨3254407261, 3254407274⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1238 hx
def certified1238 : CertifiedExpSeed :=
  ⟨⟨(-1191569021), (-1191569014)⟩, ⟨3254407261, 3254407274⟩, certificate1238, checked1238⟩

def certificate1239 : ExpIntervalCertificate := ⟨⟨⟨2622762965, 2622762969⟩, .taylor 2 8 ⟨3796729499, 3796729500⟩⟩, ⟨⟨3796729502, 3796729503⟩, .taylor 0 8 ⟨3796729502, 3796729503⟩⟩⟩
theorem checked1239 : expIntervalCheck ⟨(-2118344922), (-529586227)⟩ ⟨2622762965, 3796729503⟩ certificate1239 = true := by
  decide +kernel
theorem sound1239 {x : ℝ} (hx : (⟨(-2118344922), (-529586227)⟩ : Interval).Contains x) :
    (⟨2622762965, 3796729503⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1239 hx
def certified1239 : CertifiedExpSeed :=
  ⟨⟨(-2118344922), (-529586227)⟩, ⟨2622762965, 3796729503⟩, certificate1239, checked1239⟩

def certificate1240 : ExpIntervalCertificate := ⟨⟨⟨3818234081, 3818234082⟩, .taylor 0 8 ⟨3818234081, 3818234082⟩⟩, ⟨⟨3818234086, 3818234087⟩, .taylor 0 8 ⟨3818234086, 3818234087⟩⟩⟩
theorem checked1240 : expIntervalCheck ⟨(-505328275), (-505328270)⟩ ⟨3818234081, 3818234087⟩ certificate1240 = true := by
  decide +kernel
theorem sound1240 {x : ℝ} (hx : (⟨(-505328275), (-505328270)⟩ : Interval).Contains x) :
    (⟨3818234081, 3818234087⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1240 hx
def certified1240 : CertifiedExpSeed :=
  ⟨⟨(-505328275), (-505328270)⟩, ⟨3818234081, 3818234087⟩, certificate1240, checked1240⟩

def certificate1241 : ExpIntervalCertificate := ⟨⟨⟨2682690773, 2682690779⟩, .taylor 2 8 ⟨3818234082, 3818234083⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1241 : expIntervalCheck ⟨(-2021313096), 0⟩ ⟨2682690773, 4294967296⟩ certificate1241 = true := by
  decide +kernel
theorem sound1241 {x : ℝ} (hx : (⟨(-2021313096), 0⟩ : Interval).Contains x) :
    (⟨2682690773, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1241 hx
def certified1241 : CertifiedExpSeed :=
  ⟨⟨(-2021313096), 0⟩, ⟨2682690773, 4294967296⟩, certificate1241, checked1241⟩

def certificate1242 : ExpIntervalCertificate := ⟨⟨⟨4273963476, 4273963477⟩, .taylor 0 5 ⟨4273963476, 4273963477⟩⟩, ⟨⟨4273963477, 4273963478⟩, .taylor 0 5 ⟨4273963477, 4273963478⟩⟩⟩
theorem checked1242 : expIntervalCheck ⟨(-21055345), (-21055344)⟩ ⟨4273963476, 4273963478⟩ certificate1242 = true := by
  decide +kernel
theorem sound1242 {x : ℝ} (hx : (⟨(-21055345), (-21055344)⟩ : Interval).Contains x) :
    (⟨4273963476, 4273963478⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1242 hx
def certified1242 : CertifiedExpSeed :=
  ⟨⟨(-21055345), (-21055344)⟩, ⟨4273963476, 4273963478⟩, certificate1242, checked1242⟩

def certificate1243 : ExpIntervalCertificate := ⟨⟨⟨4211566306, 4211566307⟩, .taylor 0 6 ⟨4211566306, 4211566307⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1243 : expIntervalCheck ⟨(-84221380), 0⟩ ⟨4211566306, 4294967296⟩ certificate1243 = true := by
  decide +kernel
theorem sound1243 {x : ℝ} (hx : (⟨(-84221380), 0⟩ : Interval).Contains x) :
    (⟨4211566306, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1243 hx
def certified1243 : CertifiedExpSeed :=
  ⟨⟨(-84221380), 0⟩, ⟨4211566306, 4294967296⟩, certificate1243, checked1243⟩

def certificate1244 : ExpIntervalCertificate := ⟨⟨⟨4109588803, 4109588804⟩, .taylor 0 7 ⟨4109588803, 4109588804⟩⟩, ⟨⟨4109588805, 4109588806⟩, .taylor 0 7 ⟨4109588805, 4109588806⟩⟩⟩
theorem checked1244 : expIntervalCheck ⟨(-189498103), (-189498101)⟩ ⟨4109588803, 4109588806⟩ certificate1244 = true := by
  decide +kernel
theorem sound1244 {x : ℝ} (hx : (⟨(-189498103), (-189498101)⟩ : Interval).Contains x) :
    (⟨4109588803, 4109588806⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1244 hx
def certified1244 : CertifiedExpSeed :=
  ⟨⟨(-189498103), (-189498101)⟩, ⟨4109588803, 4109588806⟩, certificate1244, checked1244⟩

def certificate1245 : ExpIntervalCertificate := ⟨⟨⟨3970955195, 3970955196⟩, .taylor 0 7 ⟨3970955195, 3970955196⟩⟩, ⟨⟨4211566308, 4211566309⟩, .taylor 0 6 ⟨4211566308, 4211566309⟩⟩⟩
theorem checked1245 : expIntervalCheck ⟨(-336885517), (-84221378)⟩ ⟨3970955195, 4211566309⟩ certificate1245 = true := by
  decide +kernel
theorem sound1245 {x : ℝ} (hx : (⟨(-336885517), (-84221378)⟩ : Interval).Contains x) :
    (⟨3970955195, 4211566309⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1245 hx
def certified1245 : CertifiedExpSeed :=
  ⟨⟨(-336885517), (-84221378)⟩, ⟨3970955195, 4211566309⟩, certificate1245, checked1245⟩

def certificate1246 : ExpIntervalCertificate := ⟨⟨⟨3491461864, 3491461867⟩, .taylor 1 8 ⟨3872430054, 3872430055⟩⟩, ⟨⟨3491461868, 3491461870⟩, .taylor 1 8 ⟨3872430056, 3872430057⟩⟩⟩
theorem checked1246 : expIntervalCheck ⟨(-889588314), (-889588310)⟩ ⟨3491461864, 3491461870⟩ certificate1246 = true := by
  decide +kernel
theorem sound1246 {x : ℝ} (hx : (⟨(-889588314), (-889588310)⟩ : Interval).Contains x) :
    (⟨3491461864, 3491461870⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1246 hx
def certified1246 : CertifiedExpSeed :=
  ⟨⟨(-889588314), (-889588310)⟩, ⟨3491461864, 3491461870⟩, certificate1246, checked1246⟩

def certificate1247 : ExpIntervalCertificate := ⟨⟨⟨3377817522, 3377817525⟩, .taylor 1 8 ⟨3808886424, 3808886425⟩⟩, ⟨⟨3600094448, 3600094451⟩, .taylor 1 8 ⟨3932211581, 3932211582⟩⟩⟩
theorem checked1247 : expIntervalCheck ⟨(-1031711890), (-757992407)⟩ ⟨3377817522, 3600094451⟩ certificate1247 = true := by
  decide +kernel
theorem sound1247 {x : ℝ} (hx : (⟨(-1031711890), (-757992407)⟩ : Interval).Contains x) :
    (⟨3377817522, 3600094451⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1247 hx
def certified1247 : CertifiedExpSeed :=
  ⟨⟨(-1031711890), (-757992407)⟩, ⟨3377817522, 3600094451⟩, certificate1247, checked1247⟩

def certificate1248 : ExpIntervalCertificate := ⟨⟨⟨3259871925, 3259871931⟩, .taylor 2 7 ⟨4008852067, 4008852068⟩⟩, ⟨⟨3259871928, 3259871934⟩, .taylor 2 7 ⟨4008852068, 4008852069⟩⟩⟩
theorem checked1248 : expIntervalCheck ⟨(-1184363139), (-1184363136)⟩ ⟨3259871925, 3259871934⟩ certificate1248 = true := by
  decide +kernel
theorem sound1248 {x : ℝ} (hx : (⟨(-1184363139), (-1184363136)⟩ : Interval).Contains x) :
    (⟨3259871925, 3259871934⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1248 hx
def certified1248 : CertifiedExpSeed :=
  ⟨⟨(-1184363139), (-1184363136)⟩, ⟨3259871925, 3259871934⟩, certificate1248, checked1248⟩

def certificate1249 : ExpIntervalCertificate := ⟨⟨⟨3138342691, 3138342695⟩, .taylor 2 7 ⟨3970955197, 3970955198⟩⟩, ⟨⟨3377817524, 3377817527⟩, .taylor 1 8 ⟨3808886425, 3808886426⟩⟩⟩
theorem checked1249 : expIntervalCheck ⟨(-1347542062), (-1031711887)⟩ ⟨3138342691, 3377817527⟩ certificate1249 = true := by
  decide +kernel
theorem sound1249 {x : ℝ} (hx : (⟨(-1347542062), (-1031711887)⟩ : Interval).Contains x) :
    (⟨3138342691, 3377817527⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1249 hx
def certified1249 : CertifiedExpSeed :=
  ⟨⟨(-1347542062), (-1031711887)⟩, ⟨3138342691, 3377817527⟩, certificate1249, checked1249⟩

def certificate1250 : ExpIntervalCertificate := ⟨⟨⟨2058740768, 2058740778⟩, .taylor 3 8 ⟨3917780378, 3917780379⟩⟩, ⟨⟨2058740777, 2058740786⟩, .taylor 3 8 ⟨3917780380, 3917780381⟩⟩⟩
theorem checked1250 : expIntervalCheck ⟨(-3158301708), (-3158301697)⟩ ⟨2058740768, 2058740786⟩ certificate1250 = true := by
  decide +kernel
theorem sound1250 {x : ℝ} (hx : (⟨(-3158301708), (-3158301697)⟩ : Interval).Contains x) :
    (⟨2058740768, 2058740786⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1250 hx
def certified1250 : CertifiedExpSeed :=
  ⟨⟨(-3158301708), (-3158301697)⟩, ⟨2058740768, 2058740786⟩, certificate1250, checked1250⟩

def certificate1251 : ExpIntervalCertificate := ⟨⟨⟨1489649377, 1489649390⟩, .taylor 4 7 ⟨4019921975, 4019921976⟩⟩, ⟨⟨2682690780, 2682690784⟩, .taylor 2 8 ⟨3818234084, 3818234085⟩⟩⟩
theorem checked1251 : expIntervalCheck ⟨(-4547954456), (-2021313087)⟩ ⟨1489649377, 2682690784⟩ certificate1251 = true := by
  decide +kernel
theorem sound1251 {x : ℝ} (hx : (⟨(-4547954456), (-2021313087)⟩ : Interval).Contains x) :
    (⟨1489649377, 2682690784⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1251 hx
def certified1251 : CertifiedExpSeed :=
  ⟨⟨(-4547954456), (-2021313087)⟩, ⟨1489649377, 2682690784⟩, certificate1251, checked1251⟩

def certificate1252 : ExpIntervalCertificate := ⟨⟨⟨1016290339, 1016290349⟩, .taylor 4 8 ⟨3924989347, 3924989348⟩⟩, ⟨⟨1016290343, 1016290354⟩, .taylor 4 8 ⟨3924989348, 3924989349⟩⟩⟩
theorem checked1252 : expIntervalCheck ⟨(-6190271340), (-6190271326)⟩ ⟨1016290339, 1016290354⟩ certificate1252 = true := by
  decide +kernel
theorem sound1252 {x : ℝ} (hx : (⟨(-6190271340), (-6190271326)⟩ : Interval).Contains x) :
    (⟨1016290339, 1016290354⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1252 hx
def certified1252 : CertifiedExpSeed :=
  ⟨⟨(-6190271340), (-6190271326)⟩, ⟨1016290339, 1016290354⟩, certificate1252, checked1252⟩

def certificate1253 : ExpIntervalCertificate := ⟨⟨⟨653736721, 653736728⟩, .taylor 4 8 ⟨3818234083, 3818234084⟩⟩, ⟨⟨1489649377, 1489649390⟩, .taylor 4 7 ⟨4019921975, 4019921976⟩⟩⟩
theorem checked1253 : expIntervalCheck ⟨(-8085252370), (-4547954444)⟩ ⟨653736721, 1489649390⟩ certificate1253 = true := by
  decide +kernel
theorem sound1253 {x : ℝ} (hx : (⟨(-8085252370), (-4547954444)⟩ : Interval).Contains x) :
    (⟨653736721, 1489649390⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1253 hx
def certified1253 : CertifiedExpSeed :=
  ⟨⟨(-8085252370), (-4547954444)⟩, ⟨653736721, 1489649390⟩, certificate1253, checked1253⟩

def certificate1254 : ExpIntervalCertificate := ⟨⟨⟨3889076668, 3889076669⟩, .taylor 0 8 ⟨3889076668, 3889076669⟩⟩, ⟨⟨3889076670, 3889076671⟩, .taylor 0 8 ⟨3889076670, 3889076671⟩⟩⟩
theorem checked1254 : expIntervalCheck ⟨(-426370731), (-426370729)⟩ ⟨3889076668, 3889076671⟩ certificate1254 = true := by
  decide +kernel
theorem sound1254 {x : ℝ} (hx : (⟨(-426370731), (-426370729)⟩ : Interval).Contains x) :
    (⟨3889076668, 3889076671⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1254 hx
def certified1254 : CertifiedExpSeed :=
  ⟨⟨(-426370731), (-426370729)⟩, ⟨3889076668, 3889076671⟩, certificate1254, checked1254⟩

def certificate1255 : ExpIntervalCertificate := ⟨⟨⟨3799561648, 3799561649⟩, .taylor 0 8 ⟨3799561648, 3799561649⟩⟩, ⟨⟨3970955198, 3970955199⟩, .taylor 0 7 ⟨3970955198, 3970955199⟩⟩⟩
theorem checked1255 : expIntervalCheck ⟨(-526383618), (-336885514)⟩ ⟨3799561648, 3970955199⟩ certificate1255 = true := by
  decide +kernel
theorem sound1255 {x : ℝ} (hx : (⟨(-526383618), (-336885514)⟩ : Interval).Contains x) :
    (⟨3799561648, 3970955199⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1255 hx
def certified1255 : CertifiedExpSeed :=
  ⟨⟨(-526383618), (-336885514)⟩, ⟨3799561648, 3970955199⟩, certificate1255, checked1255⟩

def certificate1256 : ExpIntervalCertificate := ⟨⟨⟨3703019153, 3703019156⟩, .taylor 1 7 ⟨3988025346, 3988025347⟩⟩, ⟨⟨3703019157, 3703019159⟩, .taylor 1 7 ⟨3988025348, 3988025349⟩⟩⟩
theorem checked1256 : expIntervalCheck ⟨(-636924178), (-636924175)⟩ ⟨3703019153, 3703019159⟩ certificate1256 = true := by
  decide +kernel
theorem sound1256 {x : ℝ} (hx : (⟨(-636924178), (-636924175)⟩ : Interval).Contains x) :
    (⟨3703019153, 3703019159⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1256 hx
def certified1256 : CertifiedExpSeed :=
  ⟨⟨(-636924178), (-636924175)⟩, ⟨3703019153, 3703019159⟩, certificate1256, checked1256⟩

def certificate1257 : ExpIntervalCertificate := ⟨⟨⟨3600094446, 3600094449⟩, .taylor 1 8 ⟨3932211580, 3932211581⟩⟩, ⟨⟨3799561650, 3799561651⟩, .taylor 0 8 ⟨3799561650, 3799561651⟩⟩⟩
theorem checked1257 : expIntervalCheck ⟨(-757992410), (-526383616)⟩ ⟨3600094446, 3799561651⟩ certificate1257 = true := by
  decide +kernel
theorem sound1257 {x : ℝ} (hx : (⟨(-757992410), (-526383616)⟩ : Interval).Contains x) :
    (⟨3600094446, 3799561651⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1257 hx
def certified1257 : CertifiedExpSeed :=
  ⟨⟨(-757992410), (-526383616)⟩, ⟨3600094446, 3799561651⟩, certificate1257, checked1257⟩

def certificate1258 : ExpIntervalCertificate := ⟨⟨⟨3857102536, 3857102537⟩, .taylor 0 8 ⟨3857102536, 3857102537⟩⟩, ⟨⟨3857102539, 3857102540⟩, .taylor 0 8 ⟨3857102539, 3857102540⟩⟩⟩
theorem checked1258 : expIntervalCheck ⟨(-461827859), (-461827855)⟩ ⟨3857102536, 3857102540⟩ certificate1258 = true := by
  decide +kernel
theorem sound1258 {x : ℝ} (hx : (⟨(-461827859), (-461827855)⟩ : Interval).Contains x) :
    (⟨3857102536, 3857102540⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1258 hx
def certified1258 : CertifiedExpSeed :=
  ⟨⟨(-461827859), (-461827855)⟩, ⟨3857102536, 3857102540⟩, certificate1258, checked1258⟩

def certificate1259 : ExpIntervalCertificate := ⟨⟨⟨2793605990, 2793605995⟩, .taylor 2 8 ⟨3857102537, 3857102538⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1259 : expIntervalCheck ⟨(-1847311428), 0⟩ ⟨2793605990, 4294967296⟩ certificate1259 = true := by
  decide +kernel
theorem sound1259 {x : ℝ} (hx : (⟨(-1847311428), 0⟩ : Interval).Contains x) :
    (⟨2793605990, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1259 hx
def certified1259 : CertifiedExpSeed :=
  ⟨⟨(-1847311428), 0⟩, ⟨2793605990, 4294967296⟩, certificate1259, checked1259⟩

def certificate1260 : ExpIntervalCertificate := ⟨⟨⟨4275767510, 4275767511⟩, .taylor 0 5 ⟨4275767510, 4275767511⟩⟩, ⟨⟨4275767511, 4275767512⟩, .taylor 0 5 ⟨4275767511, 4275767512⟩⟩⟩
theorem checked1260 : expIntervalCheck ⟨(-19242828), (-19242827)⟩ ⟨4275767510, 4275767512⟩ certificate1260 = true := by
  decide +kernel
theorem sound1260 {x : ℝ} (hx : (⟨(-19242828), (-19242827)⟩ : Interval).Contains x) :
    (⟨4275767510, 4275767512⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1260 hx
def certified1260 : CertifiedExpSeed :=
  ⟨⟨(-19242828), (-19242827)⟩, ⟨4275767510, 4275767512⟩, certificate1260, checked1260⟩

def certificate1261 : ExpIntervalCertificate := ⟨⟨⟨4218681596, 4218681597⟩, .taylor 0 6 ⟨4218681596, 4218681597⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1261 : expIntervalCheck ⟨(-76971310), 0⟩ ⟨4218681596, 4294967296⟩ certificate1261 = true := by
  decide +kernel
theorem sound1261 {x : ℝ} (hx : (⟨(-76971310), 0⟩ : Interval).Contains x) :
    (⟨4218681596, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1261 hx
def certified1261 : CertifiedExpSeed :=
  ⟨⟨(-76971310), 0⟩, ⟨4218681596, 4294967296⟩, certificate1261, checked1261⟩

def certificate1262 : ExpIntervalCertificate := ⟨⟨⟨4125227054, 4125227055⟩, .taylor 0 6 ⟨4125227054, 4125227055⟩⟩, ⟨⟨4125227056, 4125227057⟩, .taylor 0 6 ⟨4125227056, 4125227057⟩⟩⟩
theorem checked1262 : expIntervalCheck ⟨(-173185447), (-173185445)⟩ ⟨4125227054, 4125227057⟩ certificate1262 = true := by
  decide +kernel
theorem sound1262 {x : ℝ} (hx : (⟨(-173185447), (-173185445)⟩ : Interval).Contains x) :
    (⟨4125227054, 4125227057⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1262 hx
def certified1262 : CertifiedExpSeed :=
  ⟨⟨(-173185447), (-173185445)⟩, ⟨4125227054, 4125227057⟩, certificate1262, checked1262⟩

def certificate1263 : ExpIntervalCertificate := ⟨⟨⟨3997858420, 3997858421⟩, .taylor 0 7 ⟨3997858420, 3997858421⟩⟩, ⟨⟨4218681597, 4218681598⟩, .taylor 0 6 ⟨4218681597, 4218681598⟩⟩⟩
theorem checked1263 : expIntervalCheck ⟨(-307885238), (-76971309)⟩ ⟨3997858420, 4218681598⟩ certificate1263 = true := by
  decide +kernel
theorem sound1263 {x : ℝ} (hx : (⟨(-307885238), (-76971309)⟩ : Interval).Contains x) :
    (⟨3997858420, 4218681598⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1263 hx
def certified1263 : CertifiedExpSeed :=
  ⟨⟨(-307885238), (-76971309)⟩, ⟨3997858420, 4218681598⟩, certificate1263, checked1263⟩

def certificate1264 : ExpIntervalCertificate := ⟨⟨⟨3554272589, 3554272591⟩, .taylor 1 8 ⟨3907106926, 3907106927⟩⟩, ⟨⟨3554272590, 3554272593⟩, .taylor 1 8 ⟨3907106927, 3907106928⟩⟩⟩
theorem checked1264 : expIntervalCheck ⟨(-813009456), (-813009453)⟩ ⟨3554272589, 3554272593⟩ certificate1264 = true := by
  decide +kernel
theorem sound1264 {x : ℝ} (hx : (⟨(-813009456), (-813009453)⟩ : Interval).Contains x) :
    (⟨3554272589, 3554272593⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1264 hx
def certified1264 : CertifiedExpSeed :=
  ⟨⟨(-813009456), (-813009453)⟩, ⟨3554272589, 3554272593⟩, certificate1264, checked1264⟩

def certificate1265 : ExpIntervalCertificate := ⟨⟨⟨3448392797, 3448392799⟩, .taylor 1 8 ⟨3848471682, 3848471683⟩⟩, ⟨⟨3655205900, 3655205903⟩, .taylor 1 7 ⟨3962195074, 3962195075⟩⟩⟩
theorem checked1265 : expIntervalCheck ⟨(-942898540), (-692741782)⟩ ⟨3448392797, 3655205903⟩ certificate1265 = true := by
  decide +kernel
theorem sound1265 {x : ℝ} (hx : (⟨(-942898540), (-692741782)⟩ : Interval).Contains x) :
    (⟨3448392797, 3655205903⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1265 hx
def certified1265 : CertifiedExpSeed :=
  ⟨⟨(-942898540), (-692741782)⟩, ⟨3448392797, 3655205903⟩, certificate1265, checked1265⟩

def certificate1266 : ExpIntervalCertificate := ⟨⟨⟨3338180665, 3338180672⟩, .taylor 2 7 ⟨4032713372, 4032713373⟩⟩, ⟨⟨3338180669, 3338180675⟩, .taylor 2 7 ⟨4032713373, 4032713374⟩⟩⟩
theorem checked1266 : expIntervalCheck ⟨(-1082409038), (-1082409034)⟩ ⟨3338180665, 3338180675⟩ certificate1266 = true := by
  decide +kernel
theorem sound1266 {x : ℝ} (hx : (⟨(-1082409038), (-1082409034)⟩ : Interval).Contains x) :
    (⟨3338180665, 3338180675⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1266 hx
def certified1266 : CertifiedExpSeed :=
  ⟨⟨(-1082409038), (-1082409034)⟩, ⟨3338180665, 3338180675⟩, certificate1266, checked1266⟩

def certificate1267 : ExpIntervalCertificate := ⟨⟨⟨3224260003, 3224260009⟩, .taylor 2 7 ⟨3997858420, 3997858421⟩⟩, ⟨⟨3448392800, 3448392803⟩, .taylor 1 8 ⟨3848471684, 3848471685⟩⟩⟩
theorem checked1267 : expIntervalCheck ⟨(-1231540950), (-942898537)⟩ ⟨3224260003, 3448392803⟩ certificate1267 = true := by
  decide +kernel
theorem sound1267 {x : ℝ} (hx : (⟨(-1231540950), (-942898537)⟩ : Interval).Contains x) :
    (⟨3224260003, 3448392803⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1267 hx
def certified1267 : CertifiedExpSeed :=
  ⟨⟨(-1231540950), (-942898537)⟩, ⟨3224260003, 3448392803⟩, certificate1267, checked1267⟩

def certificate1268 : ExpIntervalCertificate := ⟨⟨⟨2193275212, 2193275222⟩, .taylor 3 7 ⟨3948903491, 3948903492⟩⟩, ⟨⟨2193275218, 2193275228⟩, .taylor 3 7 ⟨3948903492, 3948903493⟩⟩⟩
theorem checked1268 : expIntervalCheck ⟨(-2886424102), (-2886424092)⟩ ⟨2193275212, 2193275228⟩ certificate1268 = true := by
  decide +kernel
theorem sound1268 {x : ℝ} (hx : (⟨(-2886424102), (-2886424092)⟩ : Interval).Contains x) :
    (⟨2193275212, 2193275228⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1268 hx
def certified1268 : CertifiedExpSeed :=
  ⟨⟨(-2886424102), (-2886424092)⟩, ⟨2193275212, 2193275228⟩, certificate1268, checked1268⟩

def certificate1269 : ExpIntervalCertificate := ⟨⟨⟨1631818188, 1631818197⟩, .taylor 3 8 ⟨3805606234, 3805606235⟩⟩, ⟨⟨2793605996, 2793606000⟩, .taylor 2 8 ⟨3857102539, 3857102540⟩⟩⟩
theorem checked1269 : expIntervalCheck ⟨(-4156450708), (-1847311421)⟩ ⟨1631818188, 2793606000⟩ certificate1269 = true := by
  decide +kernel
theorem sound1269 {x : ℝ} (hx : (⟨(-4156450708), (-1847311421)⟩ : Interval).Contains x) :
    (⟨1631818188, 2793606000⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1269 hx
def certified1269 : CertifiedExpSeed :=
  ⟨⟨(-4156450708), (-1847311421)⟩, ⟨1631818188, 2793606000⟩, certificate1269, checked1269⟩

def certificate1270 : ExpIntervalCertificate := ⟨⟨⟨1150538266, 1150538278⟩, .taylor 4 7 ⟨3955543699, 3955543700⟩⟩, ⟨⟨1150538272, 1150538284⟩, .taylor 4 7 ⟨3955543700, 3955543701⟩⟩⟩
theorem checked1270 : expIntervalCheck ⟨(-5657391237), (-5657391225)⟩ ⟨1150538266, 1150538284⟩ certificate1270 = true := by
  decide +kernel
theorem sound1270 {x : ℝ} (hx : (⟨(-5657391237), (-5657391225)⟩ : Interval).Contains x) :
    (⟨1150538266, 1150538284⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1270 hx
def certified1270 : CertifiedExpSeed :=
  ⟨⟨(-5657391237), (-5657391225)⟩, ⟨1150538266, 1150538284⟩, certificate1270, checked1270⟩

def certificate1271 : ExpIntervalCertificate := ⟨⟨⟨768742745, 768742754⟩, .taylor 4 8 ⟨3857102538, 3857102539⟩⟩, ⟨⟨1631818192, 1631818200⟩, .taylor 3 8 ⟨3805606235, 3805606236⟩⟩⟩
theorem checked1271 : expIntervalCheck ⟨(-7389245701), (-4156450697)⟩ ⟨768742745, 1631818200⟩ certificate1271 = true := by
  decide +kernel
theorem sound1271 {x : ℝ} (hx : (⟨(-7389245701), (-4156450697)⟩ : Interval).Contains x) :
    (⟨768742745, 1631818200⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1271 hx
def certified1271 : CertifiedExpSeed :=
  ⟨⟨(-7389245701), (-4156450697)⟩, ⟨768742745, 1631818200⟩, certificate1271, checked1271⟩

def certificate1272 : ExpIntervalCertificate := ⟨⟨⟨3922453941, 3922453942⟩, .taylor 0 8 ⟨3922453941, 3922453942⟩⟩, ⟨⟨3922453943, 3922453944⟩, .taylor 0 8 ⟨3922453943, 3922453944⟩⟩⟩
theorem checked1272 : expIntervalCheck ⟨(-389667254), (-389667252)⟩ ⟨3922453941, 3922453944⟩ certificate1272 = true := by
  decide +kernel
theorem sound1272 {x : ℝ} (hx : (⟨(-389667254), (-389667252)⟩ : Interval).Contains x) :
    (⟨3922453941, 3922453944⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1272 hx
def certified1272 : CertifiedExpSeed :=
  ⟨⟨(-389667254), (-389667252)⟩, ⟨3922453941, 3922453944⟩, certificate1272, checked1272⟩

def certificate1273 : ExpIntervalCertificate := ⟨⟨⟨3839860139, 3839860140⟩, .taylor 0 8 ⟨3839860139, 3839860140⟩⟩, ⟨⟨3997858422, 3997858423⟩, .taylor 0 7 ⟨3997858422, 3997858423⟩⟩⟩
theorem checked1273 : expIntervalCheck ⟨(-481070684), (-307885236)⟩ ⟨3839860139, 3997858423⟩ certificate1273 = true := by
  decide +kernel
theorem sound1273 {x : ℝ} (hx : (⟨(-481070684), (-307885236)⟩ : Interval).Contains x) :
    (⟨3839860139, 3997858423⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1273 hx
def certified1273 : CertifiedExpSeed :=
  ⟨⟨(-481070684), (-307885236)⟩, ⟨3839860139, 3997858423⟩, certificate1273, checked1273⟩

def certificate1274 : ExpIntervalCertificate := ⟨⟨⟨3750594138, 3750594141⟩, .taylor 1 7 ⟨4013561905, 4013561906⟩⟩, ⟨⟨3750594142, 3750594145⟩, .taylor 1 7 ⟨4013561907, 4013561908⟩⟩⟩
theorem checked1274 : expIntervalCheck ⟨(-582095527), (-582095524)⟩ ⟨3750594138, 3750594145⟩ certificate1274 = true := by
  decide +kernel
theorem sound1274 {x : ℝ} (hx : (⟨(-582095527), (-582095524)⟩ : Interval).Contains x) :
    (⟨3750594138, 3750594145⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1274 hx
def certified1274 : CertifiedExpSeed :=
  ⟨⟨(-582095527), (-582095524)⟩, ⟨3750594138, 3750594145⟩, certificate1274, checked1274⟩

def certificate1275 : ExpIntervalCertificate := ⟨⟨⟨3655205899, 3655205901⟩, .taylor 1 7 ⟨3962195073, 3962195074⟩⟩, ⟨⟨3839860141, 3839860142⟩, .taylor 0 8 ⟨3839860141, 3839860142⟩⟩⟩
theorem checked1275 : expIntervalCheck ⟨(-692741785), (-481070682)⟩ ⟨3655205899, 3839860142⟩ certificate1275 = true := by
  decide +kernel
theorem sound1275 {x : ℝ} (hx : (⟨(-692741785), (-481070682)⟩ : Interval).Contains x) :
    (⟨3655205899, 3839860142⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1275 hx
def certified1275 : CertifiedExpSeed :=
  ⟨⟨(-692741785), (-481070682)⟩, ⟨3655205899, 3839860142⟩, certificate1275, checked1275⟩

def certificate1276 : ExpIntervalCertificate := ⟨⟨⟨4262338051, 4262338052⟩, .taylor 0 5 ⟨4262338051, 4262338052⟩⟩, ⟨⟨4262338053, 4262338054⟩, .taylor 0 5 ⟨4262338053, 4262338054⟩⟩⟩
theorem checked1276 : expIntervalCheck ⟨(-32753819), (-32753817)⟩ ⟨4262338051, 4262338054⟩ certificate1276 = true := by
  decide +kernel
theorem sound1276 {x : ℝ} (hx : (⟨(-32753819), (-32753817)⟩ : Interval).Contains x) :
    (⟨4262338051, 4262338054⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1276 hx
def certified1276 : CertifiedExpSeed :=
  ⟨⟨(-32753819), (-32753817)⟩, ⟨4262338051, 4262338054⟩, certificate1276, checked1276⟩

def certificate1277 : ExpIntervalCertificate := ⟨⟨⟨4165930128, 4165930129⟩, .taylor 0 6 ⟨4165930128, 4165930129⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1277 : expIntervalCheck ⟨(-131015272), 0⟩ ⟨4165930128, 4294967296⟩ certificate1277 = true := by
  decide +kernel
theorem sound1277 {x : ℝ} (hx : (⟨(-131015272), 0⟩ : Interval).Contains x) :
    (⟨4165930128, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1277 hx
def certified1277 : CertifiedExpSeed :=
  ⟨⟨(-131015272), 0⟩, ⟨4165930128, 4294967296⟩, certificate1277, checked1277⟩

def certificate1278 : ExpIntervalCertificate := ⟨⟨⟨3111925079, 3111925085⟩, .taylor 2 7 ⟨3962572116, 3962572117⟩⟩, ⟨⟨3111925082, 3111925088⟩, .taylor 2 7 ⟨3962572117, 3962572118⟩⟩⟩
theorem checked1278 : expIntervalCheck ⟨(-1383848808), (-1383848804)⟩ ⟨3111925079, 3111925088⟩ certificate1278 = true := by
  decide +kernel
theorem sound1278 {x : ℝ} (hx : (⟨(-1383848808), (-1383848804)⟩ : Interval).Contains x) :
    (⟨3111925079, 3111925088⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1278 hx
def certified1278 : CertifiedExpSeed :=
  ⟨⟨(-1383848808), (-1383848804)⟩, ⟨3111925079, 3111925088⟩, certificate1278, checked1278⟩

def certificate1279 : ExpIntervalCertificate := ⟨⟨⟨2955788370, 2955788376⟩, .taylor 2 8 ⟨3911904374, 3911904375⟩⟩, ⟨⟨3263840634, 3263840640⟩, .taylor 2 7 ⟨4010071648, 4010071649⟩⟩⟩
theorem checked1279 : expIntervalCheck ⟨(-1604937079), (-1179137443)⟩ ⟨2955788370, 3263840640⟩ certificate1279 = true := by
  decide +kernel
theorem sound1279 {x : ℝ} (hx : (⟨(-1604937079), (-1179137443)⟩ : Interval).Contains x) :
    (⟨2955788370, 3263840640⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1279 hx
def certified1279 : CertifiedExpSeed :=
  ⟨⟨(-1604937079), (-1179137443)⟩, ⟨2955788370, 3263840640⟩, certificate1279, checked1279⟩

def certificate1280 : ExpIntervalCertificate := ⟨⟨⟨2796800923, 2796800928⟩, .taylor 2 8 ⟨3858204867, 3858204868⟩⟩, ⟨⟨2796800925, 2796800931⟩, .taylor 2 8 ⟨3858204868, 3858204869⟩⟩⟩
theorem checked1280 : expIntervalCheck ⟨(-1842402258), (-1842402253)⟩ ⟨2796800923, 2796800931⟩ certificate1280 = true := by
  decide +kernel
theorem sound1280 {x : ℝ} (hx : (⟨(-1842402258), (-1842402253)⟩ : Interval).Contains x) :
    (⟨2796800923, 2796800931⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1280 hx
def certified1280 : CertifiedExpSeed :=
  ⟨⟨(-1842402258), (-1842402253)⟩, ⟨2796800923, 2796800931⟩, certificate1280, checked1280⟩

def certificate1281 : ExpIntervalCertificate := ⟨⟨⟨2636293675, 2636293679⟩, .taylor 2 8 ⟨3801616841, 3801616842⟩⟩, ⟨⟨2955788373, 2955788378⟩, .taylor 2 8 ⟨3911904375, 3911904376⟩⟩⟩
theorem checked1281 : expIntervalCheck ⟨(-2096244346), (-1604937074)⟩ ⟨2636293675, 2955788378⟩ certificate1281 = true := by
  decide +kernel
theorem sound1281 {x : ℝ} (hx : (⟨(-2096244346), (-1604937074)⟩ : Interval).Contains x) :
    (⟨2636293675, 2955788378⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1281 hx
def certified1281 : CertifiedExpSeed :=
  ⟨⟨(-2096244346), (-1604937074)⟩, ⟨2636293675, 2955788378⟩, certificate1281, checked1281⟩

def certificate1282 : ExpIntervalCertificate := ⟨⟨⟨1130746178, 1130746189⟩, .taylor 4 7 ⟨3951256202, 3951256203⟩⟩, ⟨⟨1130746183, 1130746194⟩, .taylor 4 7 ⟨3951256203, 3951256204⟩⟩⟩
theorem checked1282 : expIntervalCheck ⟨(-5731918134), (-5731918117)⟩ ⟨1130746178, 1130746194⟩ certificate1282 = true := by
  decide +kernel
theorem sound1282 {x : ℝ} (hx : (⟨(-5731918134), (-5731918117)⟩ : Interval).Contains x) :
    (⟨1130746178, 1130746194⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1282 hx
def certified1282 : CertifiedExpSeed :=
  ⟨⟨(-5731918134), (-5731918117)⟩, ⟨1130746178, 1130746194⟩, certificate1282, checked1282⟩

def certificate1283 : ExpIntervalCertificate := ⟨⟨⟨628555229, 628555237⟩, .taylor 4 8 ⟨3808871624, 3808871625⟩⟩, ⟨⟨1828181177, 1828181186⟩, .taylor 3 8 ⟨3860044246, 3860044247⟩⟩⟩
theorem checked1283 : expIntervalCheck ⟨(-8253962124), (-3668427597)⟩ ⟨628555229, 1828181186⟩ certificate1283 = true := by
  decide +kernel
theorem sound1283 {x : ℝ} (hx : (⟨(-8253962124), (-3668427597)⟩ : Interval).Contains x) :
    (⟨628555229, 1828181186⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1283 hx
def certified1283 : CertifiedExpSeed :=
  ⟨⟨(-8253962124), (-3668427597)⟩, ⟨628555229, 1828181186⟩, certificate1283, checked1283⟩

def certificate1284 : ExpIntervalCertificate := ⟨⟨⟨314017741, 314017747⟩, .taylor 5 7 ⟨3957853219, 3957853220⟩⟩, ⟨⟨314017741, 314017747⟩, .taylor 5 7 ⟨3957853219, 3957853220⟩⟩⟩
theorem checked1284 : expIntervalCheck ⟨(-11234559548), (-11234559522)⟩ ⟨314017741, 314017747⟩ certificate1284 = true := by
  decide +kernel
theorem sound1284 {x : ℝ} (hx : (⟨(-11234559548), (-11234559522)⟩ : Interval).Contains x) :
    (⟨314017741, 314017747⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1284 hx
def certified1284 : CertifiedExpSeed :=
  ⟨⟨(-11234559548), (-11234559522)⟩, ⟨314017741, 314017747⟩, certificate1284, checked1284⟩

def certificate1285 : ExpIntervalCertificate := ⟨⟨⟨140992932, 140992936⟩, .taylor 5 8 ⟨3860044245, 3860044246⟩⟩, ⟨⟨628555235, 628555241⟩, .taylor 4 8 ⟨3808871626, 3808871627⟩⟩⟩
theorem checked1285 : expIntervalCheck ⟨(-14673710420), (-8253962102)⟩ ⟨140992932, 628555241⟩ certificate1285 = true := by
  decide +kernel
theorem sound1285 {x : ℝ} (hx : (⟨(-14673710420), (-8253962102)⟩ : Interval).Contains x) :
    (⟨140992932, 628555241⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1285 hx
def certified1285 : CertifiedExpSeed :=
  ⟨⟨(-14673710420), (-8253962102)⟩, ⟨140992932, 628555241⟩, certificate1285, checked1285⟩

def certificate1286 : ExpIntervalCertificate := ⟨⟨⟨3680378380, 3680378382⟩, .taylor 1 7 ⟨3975814983, 3975814984⟩⟩, ⟨⟨3680378381, 3680378384⟩, .taylor 1 7 ⟨3975814984, 3975814985⟩⟩⟩
theorem checked1286 : expIntervalCheck ⟨(-663264813), (-663264810)⟩ ⟨3680378380, 3680378384⟩ certificate1286 = true := by
  decide +kernel
theorem sound1286 {x : ℝ} (hx : (⟨(-663264813), (-663264810)⟩ : Interval).Contains x) :
    (⟨3680378380, 3680378384⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1286 hx
def certified1286 : CertifiedExpSeed :=
  ⟨⟨(-663264813), (-663264810)⟩, ⟨3680378380, 3680378384⟩, certificate1286, checked1286⟩

def certificate1287 : ExpIntervalCertificate := ⟨⟨⟨3549446330, 3549446333⟩, .taylor 1 8 ⟨3904453343, 3904453344⟩⟩, ⟨⟨3801616842, 3801616843⟩, .taylor 0 8 ⟨3801616842, 3801616843⟩⟩⟩
theorem checked1287 : expIntervalCheck ⟨(-818845448), (-524061085)⟩ ⟨3549446330, 3801616843⟩ certificate1287 = true := by
  decide +kernel
theorem sound1287 {x : ℝ} (hx : (⟨(-818845448), (-524061085)⟩ : Interval).Contains x) :
    (⟨3549446330, 3801616843⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1287 hx
def certified1287 : CertifiedExpSeed :=
  ⟨⟨(-818845448), (-524061085)⟩, ⟨3549446330, 3801616843⟩, certificate1287, checked1287⟩

def certificate1288 : ExpIntervalCertificate := ⟨⟨⟨3410144420, 3410144423⟩, .taylor 1 8 ⟨3827069213, 3827069214⟩⟩, ⟨⟨3410144424, 3410144426⟩, .taylor 1 8 ⟨3827069215, 3827069216⟩⟩⟩
theorem checked1288 : expIntervalCheck ⟨(-990802992), (-990802988)⟩ ⟨3410144420, 3410144426⟩ certificate1288 = true := by
  decide +kernel
theorem sound1288 {x : ℝ} (hx : (⟨(-990802992), (-990802988)⟩ : Interval).Contains x) :
    (⟨3410144420, 3410144426⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1288 hx
def certified1288 : CertifiedExpSeed :=
  ⟨⟨(-990802992), (-990802988)⟩, ⟨3410144420, 3410144426⟩, certificate1288, checked1288⟩

def certificate1289 : ExpIntervalCertificate := ⟨⟨⟨3263840631, 3263840637⟩, .taylor 2 7 ⟨4010071647, 4010071648⟩⟩, ⟨⟨3549446332, 3549446334⟩, .taylor 1 8 ⟨3904453344, 3904453345⟩⟩⟩
theorem checked1289 : expIntervalCheck ⟨(-1179137447), (-818845445)⟩ ⟨3263840631, 3549446334⟩ certificate1289 = true := by
  decide +kernel
theorem sound1289 {x : ℝ} (hx : (⟨(-1179137447), (-818845445)⟩ : Interval).Contains x) :
    (⟨3263840631, 3549446334⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1289 hx
def certified1289 : CertifiedExpSeed :=
  ⟨⟨(-1179137447), (-818845445)⟩, ⟨3263840631, 3549446334⟩, certificate1289, checked1289⟩

def certificate1290 : ExpIntervalCertificate := ⟨⟨⟨4071702810, 4071702811⟩, .taylor 0 7 ⟨4071702810, 4071702811⟩⟩, ⟨⟨4071702814, 4071702815⟩, .taylor 0 7 ⟨4071702814, 4071702815⟩⟩⟩
theorem checked1290 : expIntervalCheck ⟨(-229276728), (-229276723)⟩ ⟨4071702810, 4071702815⟩ certificate1290 = true := by
  decide +kernel
theorem sound1290 {x : ℝ} (hx : (⟨(-229276728), (-229276723)⟩ : Interval).Contains x) :
    (⟨4071702810, 4071702815⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1290 hx
def certified1290 : CertifiedExpSeed :=
  ⟨⟨(-229276728), (-229276723)⟩, ⟨4071702810, 4071702815⟩, certificate1290, checked1290⟩

def certificate1291 : ExpIntervalCertificate := ⟨⟨⟨3469162985, 3469162987⟩, .taylor 1 8 ⟨3860044244, 3860044245⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1291 : expIntervalCheck ⟨(-917106903), 0⟩ ⟨3469162985, 4294967296⟩ certificate1291 = true := by
  decide +kernel
theorem sound1291 {x : ℝ} (hx : (⟨(-917106903), 0⟩ : Interval).Contains x) :
    (⟨3469162985, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1291 hx
def certified1291 : CertifiedExpSeed :=
  ⟨⟨(-917106903), 0⟩, ⟨3469162985, 4294967296⟩, certificate1291, checked1291⟩

def certificate1292 : ExpIntervalCertificate := ⟨⟨⟨2656475146, 2656475152⟩, .taylor 2 8 ⟨3808871624, 3808871625⟩⟩, ⟨⟨2656475152, 2656475157⟩, .taylor 2 8 ⟨3808871626, 3808871627⟩⟩⟩
theorem checked1292 : expIntervalCheck ⟨(-2063490535), (-2063490525)⟩ ⟨2656475146, 2656475157⟩ certificate1292 = true := by
  decide +kernel
theorem sound1292 {x : ℝ} (hx : (⟨(-2063490535), (-2063490525)⟩ : Interval).Contains x) :
    (⟨2656475146, 2656475157⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1292 hx
def certified1292 : CertifiedExpSeed :=
  ⟨⟨(-2063490535), (-2063490525)⟩, ⟨2656475146, 2656475157⟩, certificate1292, checked1292⟩

def certificate1293 : ExpIntervalCertificate := ⟨⟨⟨1828181172, 1828181178⟩, .taylor 3 8 ⟨3860044244, 3860044245⟩⟩, ⟨⟨3469162990, 3469162993⟩, .taylor 1 8 ⟨3860044247, 3860044248⟩⟩⟩
theorem checked1293 : expIntervalCheck ⟨(-3668427611), (-917106896)⟩ ⟨1828181172, 3469162993⟩ certificate1293 = true := by
  decide +kernel
theorem sound1293 {x : ℝ} (hx : (⟨(-3668427611), (-917106896)⟩ : Interval).Contains x) :
    (⟨1828181172, 3469162993⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1293 hx
def certified1293 : CertifiedExpSeed :=
  ⟨⟨(-3668427611), (-917106896)⟩, ⟨1828181172, 3469162993⟩, certificate1293, checked1293⟩

def certificate1294 : ExpIntervalCertificate := ⟨⟨⟨4095057925, 4095057926⟩, .taylor 0 7 ⟨4095057925, 4095057926⟩⟩, ⟨⟨4095057928, 4095057929⟩, .taylor 0 7 ⟨4095057928, 4095057929⟩⟩⟩
theorem checked1294 : expIntervalCheck ⟨(-204711363), (-204711360)⟩ ⟨4095057925, 4095057929⟩ certificate1294 = true := by
  decide +kernel
theorem sound1294 {x : ℝ} (hx : (⟨(-204711363), (-204711360)⟩ : Interval).Contains x) :
    (⟨4095057925, 4095057929⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1294 hx
def certified1294 : CertifiedExpSeed :=
  ⟨⟨(-204711363), (-204711360)⟩, ⟨4095057925, 4095057929⟩, certificate1294, checked1294⟩

def certificate1295 : ExpIntervalCertificate := ⟨⟨⟨4010071646, 4010071647⟩, .taylor 0 7 ⟨4010071646, 4010071647⟩⟩, ⟨⟨4165930130, 4165930131⟩, .taylor 0 6 ⟨4165930130, 4165930131⟩⟩⟩
theorem checked1295 : expIntervalCheck ⟨(-294784363), (-131015270)⟩ ⟨4010071646, 4165930131⟩ certificate1295 = true := by
  decide +kernel
theorem sound1295 {x : ℝ} (hx : (⟨(-294784363), (-131015270)⟩ : Interval).Contains x) :
    (⟨4010071646, 4165930131⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1295 hx
def certified1295 : CertifiedExpSeed :=
  ⟨⟨(-294784363), (-131015270)⟩, ⟨4010071646, 4165930131⟩, certificate1295, checked1295⟩

def certificate1296 : ExpIntervalCertificate := ⟨⟨⟨3911904373, 3911904374⟩, .taylor 0 8 ⟨3911904373, 3911904374⟩⟩, ⟨⟨3911904375, 3911904376⟩, .taylor 0 8 ⟨3911904375, 3911904376⟩⟩⟩
theorem checked1296 : expIntervalCheck ⟨(-401234271), (-401234268)⟩ ⟨3911904373, 3911904376⟩ certificate1296 = true := by
  decide +kernel
theorem sound1296 {x : ℝ} (hx : (⟨(-401234271), (-401234268)⟩ : Interval).Contains x) :
    (⟨3911904373, 3911904376⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1296 hx
def certified1296 : CertifiedExpSeed :=
  ⟨⟨(-401234271), (-401234268)⟩, ⟨3911904373, 3911904376⟩, certificate1296, checked1296⟩

def certificate1297 : ExpIntervalCertificate := ⟨⟨⟨3801616840, 3801616841⟩, .taylor 0 8 ⟨3801616840, 3801616841⟩⟩, ⟨⟨4010071648, 4010071649⟩, .taylor 0 7 ⟨4010071648, 4010071649⟩⟩⟩
theorem checked1297 : expIntervalCheck ⟨(-524061088), (-294784360)⟩ ⟨3801616840, 4010071649⟩ certificate1297 = true := by
  decide +kernel
theorem sound1297 {x : ℝ} (hx : (⟨(-524061088), (-294784360)⟩ : Interval).Contains x) :
    (⟨3801616840, 4010071649⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1297 hx
def certified1297 : CertifiedExpSeed :=
  ⟨⟨(-524061088), (-294784360)⟩, ⟨3801616840, 4010071649⟩, certificate1297, checked1297⟩

def certificate1298 : ExpIntervalCertificate := ⟨⟨⟨4264242429, 4264242430⟩, .taylor 0 5 ⟨4264242429, 4264242430⟩⟩, ⟨⟨4264242430, 4264242431⟩, .taylor 0 5 ⟨4264242430, 4264242431⟩⟩⟩
theorem checked1298 : expIntervalCheck ⟨(-30835292), (-30835291)⟩ ⟨4264242429, 4264242431⟩ certificate1298 = true := by
  decide +kernel
theorem sound1298 {x : ℝ} (hx : (⟨(-30835292), (-30835291)⟩ : Interval).Contains x) :
    (⟨4264242429, 4264242431⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1298 hx
def certified1298 : CertifiedExpSeed :=
  ⟨⟨(-30835292), (-30835291)⟩, ⟨4264242429, 4264242431⟩, certificate1298, checked1298⟩

def certificate1299 : ExpIntervalCertificate := ⟨⟨⟨4173380327, 4173380328⟩, .taylor 0 6 ⟨4173380327, 4173380328⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1299 : expIntervalCheck ⟨(-123341168), 0⟩ ⟨4173380327, 4294967296⟩ certificate1299 = true := by
  decide +kernel
theorem sound1299 {x : ℝ} (hx : (⟨(-123341168), 0⟩ : Interval).Contains x) :
    (⟨4173380327, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1299 hx
def certified1299 : CertifiedExpSeed :=
  ⟨⟨(-123341168), 0⟩, ⟨4173380327, 4294967296⟩, certificate1299, checked1299⟩

end FiniteExpSeeds
