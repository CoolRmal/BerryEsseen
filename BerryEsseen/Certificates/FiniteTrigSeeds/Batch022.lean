module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate2200 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2903720507), (-2903720500)⟩, ⟨3164672383, 3164672389⟩⟩, ⟨4, ⟨(-2903720498), (-2903720490)⟩, ⟨3164672392, 3164672398⟩⟩⟩
theorem checked2200 : trigIntervalCheck ⟨23797393639, 23797393652⟩ ⟨(-2903720507), (-2903720490)⟩ ⟨3164672383, 3164672398⟩ certificate2200 = true := by
  decide +kernel
def certified2200 : CertifiedTrigSeed :=
  ⟨⟨23797393639, 23797393652⟩, ⟨(-2903720507), (-2903720490)⟩, ⟨3164672383, 3164672398⟩, certificate2200, checked2200⟩
theorem sound2200 {x : ℝ} (hx : (⟨23797393639, 23797393652⟩ : Interval).Contains x) :
    (⟨(-2903720507), (-2903720490)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3164672383, 3164672398⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2200 hx

def certificate2201 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3495029757), (-3495029751)⟩, ⟨2496299476, 2496299483⟩⟩, ⟨4, ⟨(-2187054009), (-2187054003)⟩, ⟨3696422436, 3696422441⟩⟩⟩
theorem checked2201 : trigIntervalCheck ⟨22903385474, 24691401812⟩ ⟨(-3495029757), (-2187054003)⟩ ⟨2496299476, 3696422441⟩ certificate2201 = true := by
  decide +kernel
def certified2201 : CertifiedTrigSeed :=
  ⟨⟨22903385474, 24691401812⟩, ⟨(-3495029757), (-2187054003)⟩, ⟨2496299476, 3696422441⟩, certificate2201, checked2201⟩
theorem sound2201 {x : ℝ} (hx : (⟨22903385474, 24691401812⟩ : Interval).Contains x) :
    (⟨(-3495029757), (-2187054003)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2496299476, 3696422441⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2201 hx

def certificate2202 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1375969680), (-1375969674)⟩, ⟨4068593308, 4068593312⟩⟩, ⟨4, ⟨(-1375969664), (-1375969659)⟩, ⟨4068593313, 4068593318⟩⟩⟩
theorem checked2202 : trigIntervalCheck ⟨25585409963, 25585409979⟩ ⟨(-1375969680), (-1375969659)⟩ ⟨4068593308, 4068593318⟩ certificate2202 = true := by
  decide +kernel
def certified2202 : CertifiedTrigSeed :=
  ⟨⟨25585409963, 25585409979⟩, ⟨(-1375969680), (-1375969659)⟩, ⟨4068593308, 4068593318⟩, certificate2202, checked2202⟩
theorem sound2202 {x : ℝ} (hx : (⟨25585409963, 25585409979⟩ : Interval).Contains x) :
    (⟨(-1375969680), (-1375969659)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4068593308, 4068593318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2202 hx

def certificate2203 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2187054022), (-2187054016)⟩, ⟨3696422429, 3696422434⟩⟩, ⟨4, ⟨(-505483001), (-505482996)⟩, ⟨4265117934, 4265117938⟩⟩⟩
theorem checked2203 : trigIntervalCheck ⟨24691401798, 26479418136⟩ ⟨(-2187054022), (-505482996)⟩ ⟨3696422429, 4265117938⟩ certificate2203 = true := by
  decide +kernel
def certified2203 : CertifiedTrigSeed :=
  ⟨⟨24691401798, 26479418136⟩, ⟨(-2187054022), (-505482996)⟩, ⟨3696422429, 4265117938⟩, certificate2203, checked2203⟩
theorem sound2203 {x : ℝ} (hx : (⟨24691401798, 26479418136⟩ : Interval).Contains x) :
    (⟨(-2187054022), (-505482996)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3696422429, 4265117938⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2203 hx

def certificate2204 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2266831206), (-2266831200)⟩, ⟨3648043359, 3648043364⟩⟩, ⟨4, ⟨(-2266831194), (-2266831188)⟩, ⟨3648043367, 3648043372⟩⟩⟩
theorem checked2204 : trigIntervalCheck ⟨24598099730, 24598099744⟩ ⟨(-2266831206), (-2266831188)⟩ ⟨3648043359, 3648043372⟩ certificate2204 = true := by
  decide +kernel
def certified2204 : CertifiedTrigSeed :=
  ⟨⟨24598099730, 24598099744⟩, ⟨(-2266831206), (-2266831188)⟩, ⟨3648043359, 3648043372⟩, certificate2204, checked2204⟩
theorem sound2204 {x : ℝ} (hx : (⟨24598099730, 24598099744⟩ : Interval).Contains x) :
    (⟨(-2266831206), (-2266831188)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3648043359, 3648043372⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2204 hx

def certificate2205 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3530814351), (-3530814345)⟩, ⟨2445423091, 2445423098⟩⟩, ⟨4, ⟨(-628791885), (-628791880)⟩, ⟨4248689777, 4248689781⟩⟩⟩
theorem checked2205 : trigIntervalCheck ⟨22841184097, 26355015374⟩ ⟨(-3530814351), (-628791880)⟩ ⟨2445423091, 4248689781⟩ certificate2205 = true := by
  decide +kernel
def certified2205 : CertifiedTrigSeed :=
  ⟨⟨22841184097, 26355015374⟩, ⟨(-3530814351), (-628791880)⟩, ⟨2445423091, 4248689781⟩, certificate2205, checked2205⟩
theorem sound2205 {x : ℝ} (hx : (⟨22841184097, 26355015374⟩ : Interval).Contains x) :
    (⟨(-3530814351), (-628791880)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2445423091, 4248689781⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2205 hx

def certificate2206 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1166514838, 1166514842⟩, ⟨4133519951, 4133519955⟩⟩, ⟨0, ⟨1166514842, 1166514846⟩, ⟨4133519950, 4133519954⟩⟩⟩
theorem checked2206 : trigIntervalCheck ⟨1181354600, 1181354604⟩ ⟨1166514838, 1166514846⟩ ⟨4133519950, 4133519955⟩ certificate2206 = true := by
  decide +kernel
def certified2206 : CertifiedTrigSeed :=
  ⟨⟨1181354600, 1181354604⟩, ⟨1166514838, 1166514846⟩, ⟨4133519950, 4133519955⟩, certificate2206, checked2206⟩
theorem sound2206 {x : ℝ} (hx : (⟨1181354600, 1181354604⟩ : Interval).Contains x) :
    (⟨1166514838, 1166514846⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4133519950, 4133519955⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2206 hx

def certificate2207 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨783163514, 783163517⟩, ⟨4222960924, 4222960928⟩⟩, ⟨0, ⟨1540067108, 1540067112⟩, ⟨4009356227, 4009356231⟩⟩⟩
theorem checked2207 : trigIntervalCheck ⟨787569733, 1575139471⟩ ⟨783163514, 1540067112⟩ ⟨4009356227, 4222960928⟩ certificate2207 = true := by
  decide +kernel
def certified2207 : CertifiedTrigSeed :=
  ⟨⟨787569733, 1575139471⟩, ⟨783163514, 1540067112⟩, ⟨4009356227, 4222960928⟩, certificate2207, checked2207⟩
theorem sound2207 {x : ℝ} (hx : (⟨787569733, 1575139471⟩ : Interval).Contains x) :
    (⟨783163514, 1540067112⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4009356227, 4222960928⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2207 hx

def certificate2208 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2410757847, 2410757851⟩, ⟨3554573202, 3554573206⟩⟩, ⟨0, ⟨2410757849, 2410757854⟩, ⟨3554573201, 3554573205⟩⟩⟩
theorem checked2208 : trigIntervalCheck ⟨2559601636, 2559601639⟩ ⟨2410757847, 2410757854⟩ ⟨3554573201, 3554573206⟩ certificate2208 = true := by
  decide +kernel
def certified2208 : CertifiedTrigSeed :=
  ⟨⟨2559601636, 2559601639⟩, ⟨2410757847, 2410757854⟩, ⟨3554573201, 3554573206⟩, certificate2208, checked2208⟩
theorem sound2208 {x : ℝ} (hx : (⟨2559601636, 2559601639⟩ : Interval).Contains x) :
    (⟨2410757847, 2410757854⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3554573201, 3554573206⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2208 hx

def certificate2209 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2245331353, 2245331357⟩, ⟨3661315496, 3661315500⟩⟩, ⟨0, ⟨2571118919, 2571118923⟩, ⟨3440362125, 3440362130⟩⟩⟩
theorem checked2209 : trigIntervalCheck ⟨2362709201, 2756494074⟩ ⟨2245331353, 2571118923⟩ ⟨3440362125, 3661315500⟩ certificate2209 = true := by
  decide +kernel
def certified2209 : CertifiedTrigSeed :=
  ⟨⟨2362709201, 2756494074⟩, ⟨2245331353, 2571118923⟩, ⟨3440362125, 3661315500⟩, certificate2209, checked2209⟩
theorem sound2209 {x : ℝ} (hx : (⟨2362709201, 2756494074⟩ : Interval).Contains x) :
    (⟨2245331353, 2571118923⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3440362125, 3661315500⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2209 hx

def certificate2210 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2726077612, 2726077617⟩, ⟨3318922250, 3318922254⟩⟩, ⟨0, ⟨2726077614, 2726077619⟩, ⟨3318922248, 3318922253⟩⟩⟩
theorem checked2210 : trigIntervalCheck ⟨2953386503, 2953386506⟩ ⟨2726077612, 2726077619⟩ ⟨3318922248, 3318922254⟩ certificate2210 = true := by
  decide +kernel
def certified2210 : CertifiedTrigSeed :=
  ⟨⟨2953386503, 2953386506⟩, ⟨2726077612, 2726077619⟩, ⟨3318922248, 3318922254⟩, certificate2210, checked2210⟩
theorem sound2210 {x : ℝ} (hx : (⟨2953386503, 2953386506⟩ : Interval).Contains x) :
    (⟨2726077612, 2726077619⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3318922248, 3318922254⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2210 hx

def certificate2211 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2571118916, 2571118920⟩, ⟨3440362128, 3440362132⟩⟩, ⟨0, ⟨2875308345, 2875308351⟩, ⟨3190508731, 3190508736⟩⟩⟩
theorem checked2211 : trigIntervalCheck ⟨2756494070, 3150278941⟩ ⟨2571118916, 2875308351⟩ ⟨3190508731, 3440362132⟩ certificate2211 = true := by
  decide +kernel
def certified2211 : CertifiedTrigSeed :=
  ⟨⟨2756494070, 3150278941⟩, ⟨2571118916, 2875308351⟩, ⟨3190508731, 3440362132⟩, certificate2211, checked2211⟩
theorem sound2211 {x : ℝ} (hx : (⟨2756494070, 3150278941⟩ : Interval).Contains x) :
    (⟨2571118916, 2875308351⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3190508731, 3440362132⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2211 hx

def certificate2212 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3030060639, 3030060645⟩, ⟨3043924533, 3043924539⟩⟩, ⟨0, ⟨3030060641, 3030060648⟩, ⟨3043924530, 3043924536⟩⟩⟩
theorem checked2212 : trigIntervalCheck ⟨3363456164, 3363456168⟩ ⟨3030060639, 3030060648⟩ ⟨3043924530, 3043924539⟩ certificate2212 = true := by
  decide +kernel
def certified2212 : CertifiedTrigSeed :=
  ⟨⟨3363456164, 3363456168⟩, ⟨3030060639, 3030060648⟩, ⟨3043924530, 3043924539⟩, certificate2212, checked2212⟩
theorem sound2212 {x : ℝ} (hx : (⟨3363456164, 3363456168⟩ : Interval).Contains x) :
    (⟨3030060639, 3030060648⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3043924530, 3043924539⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2212 hx

def certificate2213 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2875308342, 2875308348⟩, ⟨3190508734, 3190508739⟩⟩, ⟨1, ⟨3177349755, 3177349761⟩, ⟨2889843002, 2889843008⟩⟩⟩
theorem checked2213 : trigIntervalCheck ⟨3150278937, 3576633393⟩ ⟨2875308342, 3177349761⟩ ⟨2889843002, 3190508739⟩ certificate2213 = true := by
  decide +kernel
def certified2213 : CertifiedTrigSeed :=
  ⟨⟨3150278937, 3576633393⟩, ⟨2875308342, 3177349761⟩, ⟨2889843002, 3190508739⟩, certificate2213, checked2213⟩
theorem sound2213 {x : ℝ} (hx : (⟨3150278937, 3576633393⟩ : Interval).Contains x) :
    (⟨2875308342, 3177349761⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2889843002, 3190508739⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2213 hx

def certificate2214 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3316812905, 3316812910⟩, ⟨2728643655, 2728643661⟩⟩, ⟨1, ⟨3316812907, 3316812913⟩, ⟨2728643652, 2728643659⟩⟩⟩
theorem checked2214 : trigIntervalCheck ⟨3789810616, 3789810619⟩ ⟨3316812905, 3316812913⟩ ⟨2728643652, 2728643661⟩ certificate2214 = true := by
  decide +kernel
def certified2214 : CertifiedTrigSeed :=
  ⟨⟨3789810616, 3789810619⟩, ⟨3316812905, 3316812913⟩, ⟨2728643652, 2728643661⟩, certificate2214, checked2214⟩
theorem sound2214 {x : ℝ} (hx : (⟨3789810616, 3789810619⟩ : Interval).Contains x) :
    (⟨3316812905, 3316812913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2728643652, 2728643661⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2214 hx

def certificate2215 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3177349752, 3177349758⟩, ⟨2889843005, 2889843011⟩⟩, ⟨1, ⟨3448106592, 3448106598⟩, ⟨2560723525, 2560723530⟩⟩⟩
theorem checked2215 : trigIntervalCheck ⟨3576633389, 4002987846⟩ ⟨3177349752, 3448106598⟩ ⟨2560723525, 2889843011⟩ certificate2215 = true := by
  decide +kernel
def certified2215 : CertifiedTrigSeed :=
  ⟨⟨3576633389, 4002987846⟩, ⟨3177349752, 3448106598⟩, ⟨2560723525, 2889843011⟩, certificate2215, checked2215⟩
theorem sound2215 {x : ℝ} (hx : (⟨3576633389, 4002987846⟩ : Interval).Contains x) :
    (⟨3177349752, 3448106598⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2560723525, 2889843011⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2215 hx

def certificate2216 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294834726), (-4294834723)⟩, ⟨(-33745567), (-33745562)⟩⟩, ⟨3, ⟨(-4294834726), (-4294834723)⟩, ⟨(-33745554), (-33745549)⟩⟩⟩
theorem checked2216 : trigIntervalCheck ⟨20205810645, 20205810658⟩ ⟨(-4294834726), (-4294834723)⟩ ⟨(-33745567), (-33745549)⟩ certificate2216 = true := by
  decide +kernel
def certified2216 : CertifiedTrigSeed :=
  ⟨⟨20205810645, 20205810658⟩, ⟨(-4294834726), (-4294834723)⟩, ⟨(-33745567), (-33745549)⟩, certificate2216, checked2216⟩
theorem sound2216 {x : ℝ} (hx : (⟨20205810645, 20205810658⟩ : Interval).Contains x) :
    (⟨(-4294834726), (-4294834723)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-33745567), (-33745549)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2216 hx

def certificate2217 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4212167930), (-4212167926)⟩, ⟨839276720, 839276725⟩⟩⟩
theorem checked2217 : trigIntervalCheck ⟨19327352826, 21084268472⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 839276725⟩ certificate2217 = true := by
  decide +kernel
def certified2217 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21084268472⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 839276725⟩, certificate2217, checked2217⟩
theorem sound2217 {x : ℝ} (hx : (⟨19327352826, 21084268472⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 839276725⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2217 hx

def certificate2218 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3953905691), (-3953905686)⟩, ⟨1677311500, 1677311506⟩⟩, ⟨3, ⟨(-3953905686), (-3953905682)⟩, ⟨1677311512, 1677311518⟩⟩⟩
theorem checked2218 : trigIntervalCheck ⟨21962726278, 21962726291⟩ ⟨(-3953905691), (-3953905682)⟩ ⟨1677311500, 1677311518⟩ certificate2218 = true := by
  decide +kernel
def certified2218 : CertifiedTrigSeed :=
  ⟨⟨21962726278, 21962726291⟩, ⟨(-3953905691), (-3953905682)⟩, ⟨1677311500, 1677311518⟩, certificate2218, checked2218⟩
theorem sound2218 {x : ℝ} (hx : (⟨21962726278, 21962726291⟩ : Interval).Contains x) :
    (⟨(-3953905691), (-3953905682)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1677311500, 1677311518⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2218 hx

def certificate2219 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4212167933), (-4212167929)⟩, ⟨839276707, 839276712⟩⟩, ⟨3, ⟨(-3530814343), (-3530814337)⟩, ⟨2445423103, 2445423110⟩⟩⟩
theorem checked2219 : trigIntervalCheck ⟨21084268458, 22841184111⟩ ⟨(-4212167933), (-3530814337)⟩ ⟨839276707, 2445423110⟩ certificate2219 = true := by
  decide +kernel
def certified2219 : CertifiedTrigSeed :=
  ⟨⟨21084268458, 22841184111⟩, ⟨(-4212167933), (-3530814337)⟩, ⟨839276707, 2445423110⟩, certificate2219, checked2219⟩
theorem sound2219 {x : ℝ} (hx : (⟨21084268458, 22841184111⟩ : Interval).Contains x) :
    (⟨(-4212167933), (-3530814337)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨839276707, 2445423110⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2219 hx

def certificate2220 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3570907427, 3570907432⟩, ⟨2386496216, 2386496222⟩⟩, ⟨1, ⟨3570907429, 3570907434⟩, ⟨2386496214, 2386496219⟩⟩⟩
theorem checked2220 : trigIntervalCheck ⟨4216165070, 4216165073⟩ ⟨3570907427, 3570907434⟩ ⟨2386496214, 2386496222⟩ certificate2220 = true := by
  decide +kernel
def certified2220 : CertifiedTrigSeed :=
  ⟨⟨4216165070, 4216165073⟩, ⟨3570907427, 3570907434⟩, ⟨2386496214, 2386496222⟩, certificate2220, checked2220⟩
theorem sound2220 {x : ℝ} (hx : (⟨4216165070, 4216165073⟩ : Interval).Contains x) :
    (⟨3570907427, 3570907434⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2386496214, 2386496222⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2220 hx

def certificate2221 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3448106591, 3448106596⟩, ⟨2560723527, 2560723533⟩⟩, ⟨1, ⟨3684912952, 3684912956⟩, ⟨2206390850, 2206390855⟩⟩⟩
theorem checked2221 : trigIntervalCheck ⟨4002987843, 4429342300⟩ ⟨3448106591, 3684912956⟩ ⟨2206390850, 2560723533⟩ certificate2221 = true := by
  decide +kernel
def certified2221 : CertifiedTrigSeed :=
  ⟨⟨4002987843, 4429342300⟩, ⟨3448106591, 3684912956⟩, ⟨2206390850, 2560723533⟩, certificate2221, checked2221⟩
theorem sound2221 {x : ℝ} (hx : (⟨4002987843, 4429342300⟩ : Interval).Contains x) :
    (⟨3448106591, 3684912956⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2206390850, 2560723533⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2221 hx

def certificate2222 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3789842359, 3789842363⟩, ⟨2020851044, 2020851049⟩⟩, ⟨1, ⟨3789842360, 3789842364⟩, ⟨2020851041, 2020851046⟩⟩⟩
theorem checked2222 : trigIntervalCheck ⟨4642519524, 4642519527⟩ ⟨3789842359, 3789842364⟩ ⟨2020851041, 2020851049⟩ certificate2222 = true := by
  decide +kernel
def certified2222 : CertifiedTrigSeed :=
  ⟨⟨4642519524, 4642519527⟩, ⟨3789842359, 3789842364⟩, ⟨2020851041, 2020851049⟩, certificate2222, checked2222⟩
theorem sound2222 {x : ℝ} (hx : (⟨4642519524, 4642519527⟩ : Interval).Contains x) :
    (⟨3789842359, 3789842364⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2020851041, 2020851049⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2222 hx

def certificate2223 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3684912950, 3684912955⟩, ⟨2206390853, 2206390858⟩⟩, ⟨1, ⟨3885437207, 3885437212⟩, ⟨1830333783, 1830333788⟩⟩⟩
theorem checked2223 : trigIntervalCheck ⟨4429342297, 4855696752⟩ ⟨3684912950, 3885437212⟩ ⟨1830333783, 2206390858⟩ certificate2223 = true := by
  decide +kernel
def certified2223 : CertifiedTrigSeed :=
  ⟨⟨4429342297, 4855696752⟩, ⟨3684912950, 3885437212⟩, ⟨1830333783, 2206390858⟩, certificate2223, checked2223⟩
theorem sound2223 {x : ℝ} (hx : (⟨4429342297, 4855696752⟩ : Interval).Contains x) :
    (⟨3684912950, 3885437212⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1830333783, 2206390858⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2223 hx

def certificate2224 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1722184042, 1722184046⟩, ⟨3934568105, 3934568109⟩⟩, ⟨0, ⟨1722184045, 1722184049⟩, ⟨3934568104, 3934568108⟩⟩⟩
theorem checked2224 : trigIntervalCheck ⟨1772031902, 1772031905⟩ ⟨1722184042, 1722184049⟩ ⟨3934568104, 3934568109⟩ certificate2224 = true := by
  decide +kernel
def certified2224 : CertifiedTrigSeed :=
  ⟨⟨1772031902, 1772031905⟩, ⟨1722184042, 1722184049⟩, ⟨3934568104, 3934568109⟩, certificate2224, checked2224⟩
theorem sound2224 {x : ℝ} (hx : (⟨1772031902, 1772031905⟩ : Interval).Contains x) :
    (⟨1722184042, 1722184049⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3934568104, 3934568109⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2224 hx

def certificate2225 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1540067105, 1540067108⟩, ⟨4009356228, 4009356232⟩⟩, ⟨0, ⟨1900682370, 1900682374⟩, ⟨3851512765, 3851512769⟩⟩⟩
theorem checked2225 : trigIntervalCheck ⟨1575139467, 1968924338⟩ ⟨1540067105, 1900682374⟩ ⟨3851512765, 4009356232⟩ certificate2225 = true := by
  decide +kernel
def certified2225 : CertifiedTrigSeed :=
  ⟨⟨1575139467, 1968924338⟩, ⟨1540067105, 1900682374⟩, ⟨3851512765, 4009356232⟩, certificate2225, checked2225⟩
theorem sound2225 {x : ℝ} (hx : (⟨1575139467, 1968924338⟩ : Interval).Contains x) :
    (⟨1540067105, 1900682374⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3851512765, 4009356232⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2225 hx

def certificate2226 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2075187027, 2075187031⟩, ⟨3760364723, 3760364727⟩⟩, ⟨0, ⟨2075187030, 2075187033⟩, ⟨3760364722, 3760364726⟩⟩⟩
theorem checked2226 : trigIntervalCheck ⟨2165816769, 2165816772⟩ ⟨2075187027, 2075187033⟩ ⟨3760364722, 3760364727⟩ certificate2226 = true := by
  decide +kernel
def certified2226 : CertifiedTrigSeed :=
  ⟨⟨2165816769, 2165816772⟩, ⟨2075187027, 2075187033⟩, ⟨3760364722, 3760364727⟩, certificate2226, checked2226⟩
theorem sound2226 {x : ℝ} (hx : (⟨2165816769, 2165816772⟩ : Interval).Contains x) :
    (⟨2075187027, 2075187033⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3760364722, 3760364727⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2226 hx

def certificate2227 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1900682367, 1900682370⟩, ⟨3851512767, 3851512771⟩⟩, ⟨0, ⟨2245331357, 2245331361⟩, ⟨3661315494, 3661315498⟩⟩⟩
theorem checked2227 : trigIntervalCheck ⟨1968924334, 2362709205⟩ ⟨1900682367, 2245331361⟩ ⟨3661315494, 3851512771⟩ certificate2227 = true := by
  decide +kernel
def certified2227 : CertifiedTrigSeed :=
  ⟨⟨1968924334, 2362709205⟩, ⟨1900682367, 2245331361⟩, ⟨3661315494, 3851512771⟩, certificate2227, checked2227⟩
theorem sound2227 {x : ℝ} (hx : (⟨1968924334, 2362709205⟩ : Interval).Contains x) :
    (⟨1900682367, 2245331361⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3661315494, 3851512771⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2227 hx

def certificate2228 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4217782635), (-4217782631)⟩, ⟨810588507, 810588512⟩⟩, ⟨3, ⟨(-4217782633), (-4217782629)⟩, ⟨810588521, 810588526⟩⟩⟩
theorem checked2228 : trigIntervalCheck ⟨21055035925, 21055035939⟩ ⟨(-4217782635), (-4217782629)⟩ ⟨810588507, 810588526⟩ certificate2228 = true := by
  decide +kernel
def certified2228 : CertifiedTrigSeed :=
  ⟨⟨21055035925, 21055035939⟩, ⟨(-4217782635), (-4217782629)⟩, ⟨810588507, 810588526⟩, certificate2228, checked2228⟩
theorem sound2228 {x : ℝ} (hx : (⟨21055035925, 21055035939⟩ : Interval).Contains x) :
    (⟨(-4217782635), (-4217782629)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨810588507, 810588526⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2228 hx

def certificate2229 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361071), (-905361066)⟩⟩, ⟨3, ⟨(-3563774414), (-3563774408)⟩, ⟨2397134958, 2397134964⟩⟩⟩
theorem checked2229 : trigIntervalCheck ⟨19327352828, 22782719044⟩ ⟨(-4294967296), (-3563774408)⟩ ⟨(-905361071), 2397134964⟩ certificate2229 = true := by
  decide +kernel
def certified2229 : CertifiedTrigSeed :=
  ⟨⟨19327352828, 22782719044⟩, ⟨(-4294967296), (-3563774408)⟩, ⟨(-905361071), 2397134964⟩, certificate2229, checked2229⟩
theorem sound2229 {x : ℝ} (hx : (⟨19327352828, 22782719044⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3563774408)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361071), 2397134964⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2229 hx

def certificate2230 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2340841764), (-2340841758)⟩, ⟨3601000403, 3601000408⟩⟩, ⟨4, ⟨(-2340841752), (-2340841746)⟩, ⟨3601000411, 3601000416⟩⟩⟩
theorem checked2230 : trigIntervalCheck ⟨24510402127, 24510402141⟩ ⟨(-2340841764), (-2340841746)⟩ ⟨3601000403, 3601000416⟩ certificate2230 = true := by
  decide +kernel
def certified2230 : CertifiedTrigSeed :=
  ⟨⟨24510402127, 24510402141⟩, ⟨(-2340841764), (-2340841746)⟩, ⟨3601000403, 3601000416⟩, certificate2230, checked2230⟩
theorem sound2230 {x : ℝ} (hx : (⟨24510402127, 24510402141⟩ : Interval).Contains x) :
    (⟨(-2340841764), (-2340841746)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3601000403, 3601000416⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2230 hx

def certificate2231 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3563774422), (-3563774416)⟩, ⟨2397134946, 2397134953⟩⟩, ⟨4, ⟨(-744214816), (-744214811)⟩, ⟨4229998625, 4229998629⟩⟩⟩
theorem checked2231 : trigIntervalCheck ⟨22782719030, 26238085238⟩ ⟨(-3563774422), (-744214811)⟩ ⟨2397134946, 4229998629⟩ certificate2231 = true := by
  decide +kernel
def certified2231 : CertifiedTrigSeed :=
  ⟨⟨22782719030, 26238085238⟩, ⟨(-3563774422), (-744214811)⟩, ⟨2397134946, 4229998629⟩, certificate2231, checked2231⟩
theorem sound2231 {x : ℝ} (hx : (⟨22782719030, 26238085238⟩ : Interval).Contains x) :
    (⟨(-3563774422), (-744214811)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2397134946, 4229998629⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2231 hx

def certificate2232 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1138663284, 1138663287⟩, ⟨4141278786, 4141278789⟩⟩, ⟨0, ⟨1138663286, 1138663290⟩, ⟨4141278785, 4141278788⟩⟩⟩
theorem checked2232 : trigIntervalCheck ⟨1152442461, 1152442464⟩ ⟨1138663284, 1138663290⟩ ⟨4141278785, 4141278789⟩ certificate2232 = true := by
  decide +kernel
def certified2232 : CertifiedTrigSeed :=
  ⟨⟨1152442461, 1152442464⟩, ⟨1138663284, 1138663290⟩, ⟨4141278785, 4141278789⟩, certificate2232, checked2232⟩
theorem sound2232 {x : ℝ} (hx : (⟨1152442461, 1152442464⟩ : Interval).Contains x) :
    (⟨1138663284, 1138663290⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4141278785, 4141278789⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2232 hx

def certificate2233 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨764204078, 764204082⟩, ⟨4226433033, 4226433037⟩⟩, ⟨0, ⟨1504019544, 1504019548⟩, ⟨4023017433, 4023017437⟩⟩⟩
theorem checked2233 : trigIntervalCheck ⟨768294973, 1536589952⟩ ⟨764204078, 1504019548⟩ ⟨4023017433, 4226433037⟩ certificate2233 = true := by
  decide +kernel
def certified2233 : CertifiedTrigSeed :=
  ⟨⟨768294973, 1536589952⟩, ⟨764204078, 1504019548⟩, ⟨4023017433, 4226433037⟩, certificate2233, checked2233⟩
theorem sound2233 {x : ℝ} (hx : (⟨768294973, 1536589952⟩ : Interval).Contains x) :
    (⟨764204078, 1504019548⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4023017433, 4226433037⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2233 hx

def certificate2234 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2358659102, 2358659107⟩, ⟨3589355274, 3589355279⟩⟩, ⟨0, ⟨2358659105, 2358659109⟩, ⟨3589355273, 3589355277⟩⟩⟩
theorem checked2234 : trigIntervalCheck ⟨2496958669, 2496958672⟩ ⟨2358659102, 2358659109⟩ ⟨3589355273, 3589355279⟩ certificate2234 = true := by
  decide +kernel
def certified2234 : CertifiedTrigSeed :=
  ⟨⟨2496958669, 2496958672⟩, ⟨2358659102, 2358659109⟩, ⟨3589355273, 3589355279⟩, certificate2234, checked2234⟩
theorem sound2234 {x : ℝ} (hx : (⟨2496958669, 2496958672⟩ : Interval).Contains x) :
    (⟨2358659102, 2358659109⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3589355273, 3589355279⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2234 hx

def certificate2235 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2195836096, 2195836100⟩, ⟨3691212252, 3691212256⟩⟩, ⟨0, ⟨2516765727, 2516765731⟩, ⟨3480321009, 3480321013⟩⟩⟩
theorem checked2235 : trigIntervalCheck ⟨2304884924, 2689032415⟩ ⟨2195836096, 2516765731⟩ ⟨3480321009, 3691212256⟩ certificate2235 = true := by
  decide +kernel
def certified2235 : CertifiedTrigSeed :=
  ⟨⟨2304884924, 2689032415⟩, ⟨2195836096, 2516765731⟩, ⟨3480321009, 3691212256⟩, certificate2235, checked2235⟩
theorem sound2235 {x : ℝ} (hx : (⟨2304884924, 2689032415⟩ : Interval).Contains x) :
    (⟨2195836096, 2516765731⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3480321009, 3691212256⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2235 hx

def certificate2236 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2669839814, 2669839819⟩, ⟨3364327483, 3364327488⟩⟩, ⟨0, ⟨2669839816, 2669839821⟩, ⟨3364327481, 3364327486⟩⟩⟩
theorem checked2236 : trigIntervalCheck ⟨2881106157, 2881106160⟩ ⟨2669839814, 2669839821⟩ ⟨3364327481, 3364327488⟩ certificate2236 = true := by
  decide +kernel
def certified2236 : CertifiedTrigSeed :=
  ⟨⟨2881106157, 2881106160⟩, ⟨2669839814, 2669839821⟩, ⟨3364327481, 3364327488⟩, certificate2236, checked2236⟩
theorem sound2236 {x : ℝ} (hx : (⟨2881106157, 2881106160⟩ : Interval).Contains x) :
    (⟨2669839814, 2669839821⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3364327481, 3364327488⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2236 hx

def certificate2237 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2516765724, 2516765729⟩, ⟨3480321011, 3480321015⟩⟩, ⟨0, ⟨2817575283, 2817575288⟩, ⟨3241606634, 3241606639⟩⟩⟩
theorem checked2237 : trigIntervalCheck ⟨2689032412, 3073179903⟩ ⟨2516765724, 2817575288⟩ ⟨3241606634, 3480321015⟩ certificate2237 = true := by
  decide +kernel
def certified2237 : CertifiedTrigSeed :=
  ⟨⟨2689032412, 3073179903⟩, ⟨2516765724, 2817575288⟩, ⟨3241606634, 3480321015⟩, certificate2237, checked2237⟩
theorem sound2237 {x : ℝ} (hx : (⟨2689032412, 3073179903⟩ : Interval).Contains x) :
    (⟨2516765724, 2817575288⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3241606634, 3480321015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2237 hx

def certificate2238 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2958943006, 2958943012⟩, ⟨3113101400, 3113101405⟩⟩, ⟨0, ⟨2958943009, 2958943015⟩, ⟨3113101397, 3113101403⟩⟩⟩
theorem checked2238 : trigIntervalCheck ⟨3264241275, 3264241279⟩ ⟨2958943006, 2958943015⟩ ⟨3113101397, 3113101405⟩ certificate2238 = true := by
  decide +kernel
def certified2238 : CertifiedTrigSeed :=
  ⟨⟨3264241275, 3264241279⟩, ⟨2958943006, 2958943015⟩, ⟨3113101397, 3113101405⟩, certificate2238, checked2238⟩
theorem sound2238 {x : ℝ} (hx : (⟨3264241275, 3264241279⟩ : Interval).Contains x) :
    (⟨2958943006, 2958943015⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3113101397, 3113101405⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2238 hx

def certificate2239 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2817575280, 2817575285⟩, ⟨3241606636, 3241606641⟩⟩, ⟨1, ⟨3094456219, 3094456225⟩, ⟨2978436628, 2978436634⟩⟩⟩
theorem checked2239 : trigIntervalCheck ⟨3073179899, 3455302655⟩ ⟨2817575280, 3094456225⟩ ⟨2978436628, 3241606641⟩ certificate2239 = true := by
  decide +kernel
def certified2239 : CertifiedTrigSeed :=
  ⟨⟨3073179899, 3455302655⟩, ⟨2817575280, 3094456225⟩, ⟨2978436628, 3241606641⟩, certificate2239, checked2239⟩
theorem sound2239 {x : ℝ} (hx : (⟨3073179899, 3455302655⟩ : Interval).Contains x) :
    (⟨2817575280, 3094456225⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2978436628, 3241606641⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2239 hx

def certificate2240 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3223846786, 3223846791⟩, ⟨2837878775, 2837878781⟩⟩, ⟨1, ⟨3223846788, 3223846794⟩, ⟨2837878773, 2837878779⟩⟩⟩
theorem checked2240 : trigIntervalCheck ⟨3646364028, 3646364031⟩ ⟨3223846786, 3223846794⟩ ⟨2837878773, 2837878781⟩ certificate2240 = true := by
  decide +kernel
def certified2240 : CertifiedTrigSeed :=
  ⟨⟨3646364028, 3646364031⟩, ⟨3223846786, 3223846794⟩, ⟨2837878773, 2837878781⟩, certificate2240, checked2240⟩
theorem sound2240 {x : ℝ} (hx : (⟨3646364028, 3646364031⟩ : Interval).Contains x) :
    (⟨3223846786, 3223846794⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2837878773, 2837878781⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2240 hx

def certificate2241 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3094456216, 3094456222⟩, ⟨2978436630, 2978436638⟩⟩, ⟨1, ⟨3346858705, 3346858710⟩, ⟨2691705937, 2691705943⟩⟩⟩
theorem checked2241 : trigIntervalCheck ⟨3455302651, 3837425407⟩ ⟨3094456216, 3346858710⟩ ⟨2691705937, 2978436638⟩ certificate2241 = true := by
  decide +kernel
def certified2241 : CertifiedTrigSeed :=
  ⟨⟨3455302651, 3837425407⟩, ⟨3094456216, 3346858710⟩, ⟨2691705937, 2978436638⟩, certificate2241, checked2241⟩
theorem sound2241 {x : ℝ} (hx : (⟨3455302651, 3837425407⟩ : Interval).Contains x) :
    (⟨3094456216, 3346858710⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2691705937, 2978436638⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2241 hx

def certificate2242 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3463248580, 3463248585⟩, ⟨2540207337, 2540207343⟩⟩, ⟨1, ⟨3463248581, 3463248587⟩, ⟨2540207335, 2540207340⟩⟩⟩
theorem checked2242 : trigIntervalCheck ⟨4028486780, 4028486783⟩ ⟨3463248580, 3463248587⟩ ⟨2540207335, 2540207343⟩ certificate2242 = true := by
  decide +kernel
def certified2242 : CertifiedTrigSeed :=
  ⟨⟨4028486780, 4028486783⟩, ⟨3463248580, 3463248587⟩, ⟨2540207335, 2540207343⟩, certificate2242, checked2242⟩
theorem sound2242 {x : ℝ} (hx : (⟨4028486780, 4028486783⟩ : Interval).Contains x) :
    (⟨3463248580, 3463248587⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2540207335, 2540207343⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2242 hx

def certificate2243 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3346858703, 3346858708⟩, ⟨2691705939, 2691705945⟩⟩, ⟨1, ⟨3572786131, 3572786136⟩, ⟨2383682719, 2383682725⟩⟩⟩
theorem checked2243 : trigIntervalCheck ⟨3837425404, 4219548159⟩ ⟨3346858703, 3572786136⟩ ⟨2383682719, 2691705945⟩ certificate2243 = true := by
  decide +kernel
def certified2243 : CertifiedTrigSeed :=
  ⟨⟨3837425404, 4219548159⟩, ⟨3346858703, 3572786136⟩, ⟨2383682719, 2691705945⟩, certificate2243, checked2243⟩
theorem sound2243 {x : ℝ} (hx : (⟨3837425404, 4219548159⟩ : Interval).Contains x) :
    (⟨3346858703, 3572786136⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2383682719, 2691705945⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2243 hx

def certificate2244 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3675254622, 3675254626⟩, ⟨2222441790, 2222441796⟩⟩, ⟨1, ⟨3675254623, 3675254628⟩, ⟨2222441788, 2222441793⟩⟩⟩
theorem checked2244 : trigIntervalCheck ⟨4410609532, 4410609535⟩ ⟨3675254622, 3675254628⟩ ⟨2222441788, 2222441796⟩ certificate2244 = true := by
  decide +kernel
def certified2244 : CertifiedTrigSeed :=
  ⟨⟨4410609532, 4410609535⟩, ⟨3675254622, 3675254628⟩, ⟨2222441788, 2222441796⟩, certificate2244, checked2244⟩
theorem sound2244 {x : ℝ} (hx : (⟨4410609532, 4410609535⟩ : Interval).Contains x) :
    (⟨3675254622, 3675254628⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2222441788, 2222441796⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2244 hx

def certificate2245 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3572786130, 3572786134⟩, ⟨2383682722, 2383682727⟩⟩, ⟨1, ⟨3770451316, 3770451320⟩, ⟨2056803569, 2056803574⟩⟩⟩
theorem checked2245 : trigIntervalCheck ⟨4219548156, 4601670911⟩ ⟨3572786130, 3770451320⟩ ⟨2056803569, 2383682727⟩ certificate2245 = true := by
  decide +kernel
def certified2245 : CertifiedTrigSeed :=
  ⟨⟨4219548156, 4601670911⟩, ⟨3572786130, 3770451320⟩, ⟨2056803569, 2383682727⟩, certificate2245, checked2245⟩
theorem sound2245 {x : ℝ} (hx : (⟨4219548156, 4601670911⟩ : Interval).Contains x) :
    (⟨3572786130, 3770451320⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2056803569, 2383682727⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2245 hx

def certificate2246 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1682367826, 1682367829⟩, ⟨3951756894, 3951756898⟩⟩, ⟨0, ⟨1682367829, 1682367833⟩, ⟨3951756893, 3951756897⟩⟩⟩
theorem checked2246 : trigIntervalCheck ⟨1728663693, 1728663697⟩ ⟨1682367826, 1682367833⟩ ⟨3951756893, 3951756898⟩ certificate2246 = true := by
  decide +kernel
def certified2246 : CertifiedTrigSeed :=
  ⟨⟨1728663693, 1728663697⟩, ⟨1682367826, 1682367833⟩, ⟨3951756893, 3951756898⟩, certificate2246, checked2246⟩
theorem sound2246 {x : ℝ} (hx : (⟨1728663693, 1728663697⟩ : Interval).Contains x) :
    (⟨1682367826, 1682367833⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3951756893, 3951756898⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2246 hx

def certificate2247 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1504019540, 1504019544⟩, ⟨4023017434, 4023017438⟩⟩, ⟨0, ⟨1857352043, 1857352047⟩, ⟨3872594407, 3872594411⟩⟩⟩
theorem checked2247 : trigIntervalCheck ⟨1536589948, 1920737439⟩ ⟨1504019540, 1857352047⟩ ⟨3872594407, 4023017438⟩ certificate2247 = true := by
  decide +kernel
def certified2247 : CertifiedTrigSeed :=
  ⟨⟨1536589948, 1920737439⟩, ⟨1504019540, 1857352047⟩, ⟨3872594407, 4023017438⟩, certificate2247, checked2247⟩
theorem sound2247 {x : ℝ} (hx : (⟨1536589948, 1920737439⟩ : Interval).Contains x) :
    (⟨1504019540, 1857352047⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3872594407, 4023017438⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2247 hx

def certificate2248 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2028622289, 2028622293⟩, ⟨3785688268, 3785688271⟩⟩, ⟨0, ⟨2028622292, 2028622295⟩, ⟨3785688266, 3785688270⟩⟩⟩
theorem checked2248 : trigIntervalCheck ⟨2112811181, 2112811184⟩ ⟨2028622289, 2028622295⟩ ⟨3785688266, 3785688271⟩ certificate2248 = true := by
  decide +kernel
def certified2248 : CertifiedTrigSeed :=
  ⟨⟨2112811181, 2112811184⟩, ⟨2028622289, 2028622295⟩, ⟨3785688266, 3785688271⟩, certificate2248, checked2248⟩
theorem sound2248 {x : ℝ} (hx : (⟨2112811181, 2112811184⟩ : Interval).Contains x) :
    (⟨2028622289, 2028622295⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3785688266, 3785688271⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2248 hx

def certificate2249 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1857352040, 1857352044⟩, ⟨3872594408, 3872594412⟩⟩, ⟨0, ⟨2195836098, 2195836102⟩, ⟨3691212250, 3691212254⟩⟩⟩
theorem checked2249 : trigIntervalCheck ⟨1920737436, 2304884927⟩ ⟨1857352040, 2195836102⟩ ⟨3691212250, 3872594412⟩ certificate2249 = true := by
  decide +kernel
def certified2249 : CertifiedTrigSeed :=
  ⟨⟨1920737436, 2304884927⟩, ⟨1857352040, 2195836102⟩, ⟨3691212250, 3872594412⟩, certificate2249, checked2249⟩
theorem sound2249 {x : ℝ} (hx : (⟨1920737436, 2304884927⟩ : Interval).Contains x) :
    (⟨1857352040, 2195836102⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3691212250, 3872594412⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2249 hx

def certificate2250 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771007), (-4270771003)⟩, ⟨(-455257181), (-455257176)⟩⟩, ⟨3, ⟨(-4270771008), (-4270771004)⟩, ⟨(-455257169), (-455257164)⟩⟩⟩
theorem checked2250 : trigIntervalCheck ⟨19783442529, 19783442541⟩ ⟨(-4270771008), (-4270771003)⟩ ⟨(-455257181), (-455257164)⟩ certificate2250 = true := by
  decide +kernel
def certified2250 : CertifiedTrigSeed :=
  ⟨⟨19783442529, 19783442541⟩, ⟨(-4270771008), (-4270771003)⟩, ⟨(-455257181), (-455257164)⟩, certificate2250, checked2250⟩
theorem sound2250 {x : ℝ} (hx : (⟨19783442529, 19783442541⟩ : Interval).Contains x) :
    (⟨(-4270771008), (-4270771003)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455257181), (-455257164)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2250 hx

def certificate2251 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-24318), (-24313)⟩⟩⟩
theorem checked2251 : trigIntervalCheck ⟨19327352826, 20239532241⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), (-24313)⟩ certificate2251 = true := by
  decide +kernel
def certified2251 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20239532241⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), (-24313)⟩, certificate2251, checked2251⟩
theorem sound2251 {x : ℝ} (hx : (⟨19327352826, 20239532241⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), (-24313)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2251 hx

def certificate2252 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-11877), (-11872)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-11871), (-11866)⟩⟩⟩
theorem checked2252 : trigIntervalCheck ⟨20239544682, 20239544688⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-11877), (-11866)⟩ certificate2252 = true := by
  decide +kernel
def certified2252 : CertifiedTrigSeed :=
  ⟨⟨20239544682, 20239544688⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-11877), (-11866)⟩, certificate2252, checked2252⟩
theorem sound2252 {x : ℝ} (hx : (⟨20239544682, 20239544688⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-11877), (-11866)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2252 hx

def certificate2253 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-24324), (-24319)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨575, 580⟩⟩⟩
theorem checked2253 : trigIntervalCheck ⟨20239532235, 20239557135⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-24324), 580⟩ certificate2253 = true := by
  decide +kernel
def certified2253 : CertifiedTrigSeed :=
  ⟨⟨20239532235, 20239557135⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-24324), 580⟩, certificate2253, checked2253⟩
theorem sound2253 {x : ℝ} (hx : (⟨20239532235, 20239557135⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-24324), 580⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2253 hx

def certificate2254 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1814171744, 1814171748⟩, ⟨3893009753, 3893009757⟩⟩, ⟨0, ⟨1814171748, 1814171751⟩, ⟨3893009751, 3893009755⟩⟩⟩
theorem checked2254 : trigIntervalCheck ⟨1872973979, 1872973983⟩ ⟨1814171744, 1814171751⟩ ⟨3893009751, 3893009757⟩ certificate2254 = true := by
  decide +kernel
def certified2254 : CertifiedTrigSeed :=
  ⟨⟨1872973979, 1872973983⟩, ⟨1814171744, 1814171751⟩, ⟨3893009751, 3893009757⟩, certificate2254, checked2254⟩
theorem sound2254 {x : ℝ} (hx : (⟨1872973979, 1872973983⟩ : Interval).Contains x) :
    (⟨1814171744, 1814171751⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3893009751, 3893009757⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2254 hx

def certificate2255 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1468169166, 1468169169⟩, ⟨4036238763, 4036238767⟩⟩, ⟨0, ⟨2146382973, 2146382977⟩, ⟨3720186041, 3720186045⟩⟩⟩
theorem checked2255 : trigIntervalCheck ⟨1498379183, 2247568779⟩ ⟨1468169166, 2146382977⟩ ⟨3720186041, 4036238767⟩ certificate2255 = true := by
  decide +kernel
def certified2255 : CertifiedTrigSeed :=
  ⟨⟨1498379183, 2247568779⟩, ⟨1468169166, 2146382977⟩, ⟨3720186041, 4036238767⟩, certificate2255, checked2255⟩
theorem sound2255 {x : ℝ} (hx : (⟨1498379183, 2247568779⟩ : Interval).Contains x) :
    (⟨1468169166, 2146382977⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3720186041, 4036238767⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2255 hx

def certificate2256 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1111005550, 1111005554⟩, ⟨4148784246, 4148784250⟩⟩, ⟨0, ⟨1111005554, 1111005557⟩, ⟨4148784245, 4148784249⟩⟩⟩
theorem checked2256 : trigIntervalCheck ⟨1123784387, 1123784391⟩ ⟨1111005550, 1111005557⟩ ⟨4148784245, 4148784250⟩ certificate2256 = true := by
  decide +kernel
def certified2256 : CertifiedTrigSeed :=
  ⟨⟨1123784387, 1123784391⟩, ⟨1111005550, 1111005557⟩, ⟨4148784245, 4148784250⟩, certificate2256, checked2256⟩
theorem sound2256 {x : ℝ} (hx : (⟨1123784387, 1123784391⟩ : Interval).Contains x) :
    (⟨1111005550, 1111005557⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4148784245, 4148784250⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2256 hx

def certificate2257 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨745396060, 745396063⟩, ⟨4229790630, 4229790633⟩⟩, ⟨0, ⟨1468169169, 1468169172⟩, ⟨4036238762, 4036238766⟩⟩⟩
theorem checked2257 : trigIntervalCheck ⟨749189591, 1498379187⟩ ⟨745396060, 1468169172⟩ ⟨4036238762, 4229790633⟩ certificate2257 = true := by
  decide +kernel
def certified2257 : CertifiedTrigSeed :=
  ⟨⟨749189591, 1498379187⟩, ⟨745396060, 1468169172⟩, ⟨4036238762, 4229790633⟩, certificate2257, checked2257⟩
theorem sound2257 {x : ℝ} (hx : (⟨749189591, 1498379187⟩ : Interval).Contains x) :
    (⟨745396060, 1468169172⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4036238762, 4229790633⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2257 hx

def certificate2258 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4047141066), (-4047141062)⟩, ⟨1437843272, 1437843278⟩⟩, ⟨3, ⟨(-4047141064), (-4047141060)⟩, ⟨1437843277, 1437843283⟩⟩⟩
theorem checked2258 : trigIntervalCheck ⟨21705709590, 21705709596⟩ ⟨(-4047141066), (-4047141060)⟩ ⟨1437843272, 1437843283⟩ certificate2258 = true := by
  decide +kernel
def certified2258 : CertifiedTrigSeed :=
  ⟨⟨21705709590, 21705709596⟩, ⟨(-4047141066), (-4047141060)⟩, ⟨1437843272, 1437843283⟩, certificate2258, checked2258⟩
theorem sound2258 {x : ℝ} (hx : (⟨21705709590, 21705709596⟩ : Interval).Contains x) :
    (⟨(-4047141066), (-4047141060)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1437843272, 1437843283⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2258 hx

def certificate2259 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨569, 574⟩⟩, ⟨3, ⟨(-3332262637), (-3332262631)⟩, ⟨2709754563, 2709754570⟩⟩⟩
theorem checked2259 : trigIntervalCheck ⟨20239557129, 23171862060⟩ ⟨(-4294967296), (-3332262631)⟩ ⟨569, 2709754570⟩ certificate2259 = true := by
  decide +kernel
def certified2259 : CertifiedTrigSeed :=
  ⟨⟨20239557129, 23171862060⟩, ⟨(-4294967296), (-3332262631)⟩, ⟨569, 2709754570⟩, certificate2259, checked2259⟩
theorem sound2259 {x : ℝ} (hx : (⟨20239557129, 23171862060⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3332262631)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨569, 2709754570⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2259 hx

def certificate2260 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2232831133), (-2232831127)⟩, ⟨3668952057, 3668952062⟩⟩, ⟨4, ⟨(-2232831128), (-2232831122)⟩, ⟨3668952060, 3668952066⟩⟩⟩
theorem checked2260 : trigIntervalCheck ⟨24638014515, 24638014521⟩ ⟨(-2232831133), (-2232831122)⟩ ⟨3668952057, 3668952066⟩ certificate2260 = true := by
  decide +kernel
def certified2260 : CertifiedTrigSeed :=
  ⟨⟨24638014515, 24638014521⟩, ⟨(-2232831133), (-2232831122)⟩, ⟨3668952057, 3668952066⟩, certificate2260, checked2260⟩
theorem sound2260 {x : ℝ} (hx : (⟨24638014515, 24638014521⟩ : Interval).Contains x) :
    (⟨(-2232831133), (-2232831122)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3668952057, 3668952066⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2260 hx

def certificate2261 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3332262641), (-3332262635)⟩, ⟨2709754559, 2709754566⟩⟩, ⟨4, ⟨(-875724224), (-875724219)⟩, ⟨4204741508, 4204741512⟩⟩⟩
theorem checked2261 : trigIntervalCheck ⟨23171862054, 26104166982⟩ ⟨(-3332262641), (-875724219)⟩ ⟨2709754559, 4204741512⟩ certificate2261 = true := by
  decide +kernel
def certified2261 : CertifiedTrigSeed :=
  ⟨⟨23171862054, 26104166982⟩, ⟨(-3332262641), (-875724219)⟩, ⟨2709754559, 4204741512⟩, certificate2261, checked2261⟩
theorem sound2261 {x : ℝ} (hx : (⟨23171862054, 26104166982⟩ : Interval).Contains x) :
    (⟨(-3332262641), (-875724219)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2709754559, 4204741512⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2261 hx

def certificate2262 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2306522990, 2306522994⟩, ⟨3623078214, 3623078218⟩⟩, ⟨0, ⟨2306522993, 2306522997⟩, ⟨3623078212, 3623078216⟩⟩⟩
theorem checked2262 : trigIntervalCheck ⟨2434866173, 2434866177⟩ ⟨2306522990, 2306522997⟩ ⟨3623078212, 3623078218⟩ certificate2262 = true := by
  decide +kernel
def certified2262 : CertifiedTrigSeed :=
  ⟨⟨2434866173, 2434866177⟩, ⟨2306522990, 2306522997⟩, ⟨3623078212, 3623078218⟩, certificate2262, checked2262⟩
theorem sound2262 {x : ℝ} (hx : (⟨2434866173, 2434866177⟩ : Interval).Contains x) :
    (⟨2306522990, 2306522997⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3623078212, 3623078218⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2262 hx

def certificate2263 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2146382970, 2146382974⟩, ⟨3720186043, 3720186047⟩⟩, ⟨0, ⟨2462277375, 2462277380⟩, ⟨3519081439, 3519081443⟩⟩⟩
theorem checked2263 : trigIntervalCheck ⟨2247568775, 2622163575⟩ ⟨2146382970, 2462277380⟩ ⟨3519081439, 3720186047⟩ certificate2263 = true := by
  decide +kernel
def certified2263 : CertifiedTrigSeed :=
  ⟨⟨2247568775, 2622163575⟩, ⟨2146382970, 2462277380⟩, ⟨3519081439, 3720186047⟩, certificate2263, checked2263⟩
theorem sound2263 {x : ℝ} (hx : (⟨2247568775, 2622163575⟩ : Interval).Contains x) :
    (⟨2146382970, 2462277380⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3519081439, 3720186047⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2263 hx

def certificate2264 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2613349964, 2613349969⟩, ⟨3408393465, 3408393469⟩⟩, ⟨0, ⟨2613349967, 2613349972⟩, ⟨3408393463, 3408393467⟩⟩⟩
theorem checked2264 : trigIntervalCheck ⟨2809460969, 2809460973⟩ ⟨2613349964, 2613349972⟩ ⟨3408393463, 3408393469⟩ certificate2264 = true := by
  decide +kernel
def certified2264 : CertifiedTrigSeed :=
  ⟨⟨2809460969, 2809460973⟩, ⟨2613349964, 2613349972⟩, ⟨3408393463, 3408393469⟩, certificate2264, checked2264⟩
theorem sound2264 {x : ℝ} (hx : (⟨2809460969, 2809460973⟩ : Interval).Contains x) :
    (⟨2613349964, 2613349972⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3408393463, 3408393469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2264 hx

def certificate2265 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2462277372, 2462277376⟩, ⟨3519081441, 3519081446⟩⟩, ⟨0, ⟨2759453519, 2759453524⟩, ⟨3291224744, 3291224749⟩⟩⟩
theorem checked2265 : trigIntervalCheck ⟨2622163571, 2996758371⟩ ⟨2462277372, 2759453524⟩ ⟨3291224744, 3519081446⟩ certificate2265 = true := by
  decide +kernel
def certified2265 : CertifiedTrigSeed :=
  ⟨⟨2622163571, 2996758371⟩, ⟨2462277372, 2759453524⟩, ⟨3291224744, 3519081446⟩, certificate2265, checked2265⟩
theorem sound2265 {x : ℝ} (hx : (⟨2622163571, 2996758371⟩ : Interval).Contains x) :
    (⟨2462277372, 2759453524⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3291224744, 3519081446⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2265 hx

def certificate2266 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2886967701, 2886967707⟩, ⟨3179962505, 3179962511⟩⟩, ⟨0, ⟨2886967704, 2886967710⟩, ⟨3179962503, 3179962508⟩⟩⟩
theorem checked2266 : trigIntervalCheck ⟨3166000383, 3166000387⟩ ⟨2886967701, 2886967710⟩ ⟨3179962503, 3179962511⟩ certificate2266 = true := by
  decide +kernel
def certified2266 : CertifiedTrigSeed :=
  ⟨⟨3166000383, 3166000387⟩, ⟨2886967701, 2886967710⟩, ⟨3179962503, 3179962511⟩, certificate2266, checked2266⟩
theorem sound2266 {x : ℝ} (hx : (⟨3166000383, 3166000387⟩ : Interval).Contains x) :
    (⟨2886967701, 2886967710⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3179962503, 3179962511⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2266 hx

def certificate2267 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2759453516, 2759453521⟩, ⟨3291224747, 3291224752⟩⟩, ⟨0, ⟨3009999780, 3009999786⟩, ⟨3063763268, 3063763273⟩⟩⟩
theorem checked2267 : trigIntervalCheck ⟨2996758367, 3335242403⟩ ⟨2759453516, 3009999786⟩ ⟨3063763268, 3291224752⟩ certificate2267 = true := by
  decide +kernel
def certified2267 : CertifiedTrigSeed :=
  ⟨⟨2996758367, 3335242403⟩, ⟨2759453516, 3009999786⟩, ⟨3063763268, 3291224752⟩, certificate2267, checked2267⟩
theorem sound2267 {x : ℝ} (hx : (⟨2996758367, 3335242403⟩ : Interval).Contains x) :
    (⟨2759453516, 3009999786⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3063763268, 3291224752⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2267 hx

def certificate2268 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3128358734, 3128358740⟩, ⟨2942807447, 2942807454⟩⟩, ⟨1, ⟨3128358737, 3128358742⟩, ⟨2942807444, 2942807451⟩⟩⟩
theorem checked2268 : trigIntervalCheck ⟨3504484415, 3504484419⟩ ⟨3128358734, 3128358742⟩ ⟨2942807444, 2942807454⟩ certificate2268 = true := by
  decide +kernel
def certified2268 : CertifiedTrigSeed :=
  ⟨⟨3504484415, 3504484419⟩, ⟨3128358734, 3128358742⟩, ⟨2942807444, 2942807454⟩, certificate2268, checked2268⟩
theorem sound2268 {x : ℝ} (hx : (⟨3504484415, 3504484419⟩ : Interval).Contains x) :
    (⟨3128358734, 3128358742⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2942807444, 2942807454⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2268 hx

def certificate2269 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3009999777, 3009999783⟩, ⟨3063763270, 3063763276⟩⟩, ⟨1, ⟨3241860817, 3241860824⟩, ⟨2817282818, 2817282825⟩⟩⟩
theorem checked2269 : trigIntervalCheck ⟨3335242399, 3673726435⟩ ⟨3009999777, 3241860824⟩ ⟨2817282818, 3063763276⟩ certificate2269 = true := by
  decide +kernel
def certified2269 : CertifiedTrigSeed :=
  ⟨⟨3335242399, 3673726435⟩, ⟨3009999777, 3241860824⟩, ⟨2817282818, 3063763276⟩, certificate2269, checked2269⟩
theorem sound2269 {x : ℝ} (hx : (⟨3335242399, 3673726435⟩ : Interval).Contains x) :
    (⟨3009999777, 3241860824⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2817282818, 3063763276⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2269 hx

def certificate2270 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3350329805, 3350329810⟩, ⟨2687384275, 2687384281⟩⟩, ⟨1, ⟨3350329807, 3350329812⟩, ⟨2687384273, 2687384278⟩⟩⟩
theorem checked2270 : trigIntervalCheck ⟨3842968448, 3842968451⟩ ⟨3350329805, 3350329812⟩ ⟨2687384273, 2687384281⟩ certificate2270 = true := by
  decide +kernel
def certified2270 : CertifiedTrigSeed :=
  ⟨⟨3842968448, 3842968451⟩, ⟨3350329805, 3350329812⟩, ⟨2687384273, 2687384281⟩, certificate2270, checked2270⟩
theorem sound2270 {x : ℝ} (hx : (⟨3842968448, 3842968451⟩ : Interval).Contains x) :
    (⟨3350329805, 3350329812⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2687384273, 2687384281⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2270 hx

def certificate2271 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3241860815, 3241860821⟩, ⟨2817282821, 2817282827⟩⟩, ⟨1, ⟨3453597303, 3453597308⟩, ⟨2553313477, 2553313482⟩⟩⟩
theorem checked2271 : trigIntervalCheck ⟨3673726432, 4012210467⟩ ⟨3241860815, 3453597308⟩ ⟨2553313477, 2817282827⟩ certificate2271 = true := by
  decide +kernel
def certified2271 : CertifiedTrigSeed :=
  ⟨⟨3673726432, 4012210467⟩, ⟨3241860815, 3453597308⟩, ⟨2553313477, 2817282827⟩, certificate2271, checked2271⟩
theorem sound2271 {x : ℝ} (hx : (⟨3673726432, 4012210467⟩ : Interval).Contains x) :
    (⟨3241860815, 3453597308⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2553313477, 2817282827⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2271 hx

def certificate2272 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3551502978, 3551502983⟩, ⟨2415278584, 2415278589⟩⟩, ⟨1, ⟨3551502980, 3551502984⟩, ⟨2415278582, 2415278587⟩⟩⟩
theorem checked2272 : trigIntervalCheck ⟨4181452480, 4181452483⟩ ⟨3551502978, 3551502984⟩ ⟨2415278582, 2415278589⟩ certificate2272 = true := by
  decide +kernel
def certified2272 : CertifiedTrigSeed :=
  ⟨⟨4181452480, 4181452483⟩, ⟨3551502978, 3551502984⟩, ⟨2415278582, 2415278589⟩, certificate2272, checked2272⟩
theorem sound2272 {x : ℝ} (hx : (⟨4181452480, 4181452483⟩ : Interval).Contains x) :
    (⟨3551502978, 3551502984⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2415278582, 2415278589⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2272 hx

def certificate2273 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3453597301, 3453597306⟩, ⟨2553313479, 2553313485⟩⟩, ⟨1, ⟨3643894835, 3643894840⟩, ⟨2273493892, 2273493897⟩⟩⟩
theorem checked2273 : trigIntervalCheck ⟨4012210464, 4350694497⟩ ⟨3453597301, 3643894840⟩ ⟨2273493892, 2553313485⟩ certificate2273 = true := by
  decide +kernel
def certified2273 : CertifiedTrigSeed :=
  ⟨⟨4012210464, 4350694497⟩, ⟨3453597301, 3643894840⟩, ⟨2273493892, 2553313485⟩, certificate2273, checked2273⟩
theorem sound2273 {x : ℝ} (hx : (⟨4012210464, 4350694497⟩ : Interval).Contains x) :
    (⟨3453597301, 3643894840⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2273493892, 2553313485⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2273 hx

def certificate2274 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4292017889, 4292017892⟩, ⟨159143028, 159143032⟩⟩, ⟨1, ⟨4292017889, 4292017892⟩, ⟨159143026, 159143030⟩⟩⟩
theorem checked2274 : trigIntervalCheck ⟨6587339384, 6587339386⟩ ⟨4292017889, 4292017892⟩ ⟨159143026, 159143032⟩ certificate2274 = true := by
  decide +kernel
def certified2274 : CertifiedTrigSeed :=
  ⟨⟨6587339384, 6587339386⟩, ⟨4292017889, 4292017892⟩, ⟨159143026, 159143032⟩, certificate2274, checked2274⟩
theorem sound2274 {x : ℝ} (hx : (⟨6587339384, 6587339386⟩ : Interval).Contains x) :
    (⟨4292017889, 4292017892⟩ : Interval).Contains (Real.sin x) ∧
      (⟨159143026, 159143032⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2274 hx

def certificate2275 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4283174482, 4283174485⟩, ⟨318057254, 318057258⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨10257, 10261⟩⟩⟩
theorem checked2275 : trigIntervalCheck ⟨6428170177, 6746508593⟩ ⟨4283174482, 4294967296⟩ ⟨10257, 318057258⟩ certificate2275 = true := by
  decide +kernel
def certified2275 : CertifiedTrigSeed :=
  ⟨⟨6428170177, 6746508593⟩, ⟨4283174482, 4294967296⟩, ⟨10257, 318057258⟩, certificate2275, checked2275⟩
theorem sound2275 {x : ℝ} (hx : (⟨6428170177, 6746508593⟩ : Interval).Contains x) :
    (⟨4283174482, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨10257, 318057258⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2275 hx

def certificate2276 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2854342439, 2854342444⟩, ⟨3209279246, 3209279251⟩⟩, ⟨0, ⟨2854342442, 2854342447⟩, ⟨3209279244, 3209279249⟩⟩⟩
theorem checked2276 : trigIntervalCheck ⟨3122138147, 3122138151⟩ ⟨2854342439, 2854342447⟩ ⟨3209279244, 3209279251⟩ certificate2276 = true := by
  decide +kernel
def certified2276 : CertifiedTrigSeed :=
  ⟨⟨3122138147, 3122138151⟩, ⟨2854342439, 2854342447⟩, ⟨3209279244, 3209279251⟩, certificate2276, checked2276⟩
theorem sound2276 {x : ℝ} (hx : (⟨3122138147, 3122138151⟩ : Interval).Contains x) :
    (⟨2854342439, 2854342447⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3209279244, 3209279251⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2276 hx

def certificate2277 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2670519302, 2670519307⟩, ⟨3363788147, 3363788152⟩⟩, ⟨0, ⟨3029242995, 3029243002⟩, ⟨3044738234, 3044738239⟩⟩⟩
theorem checked2277 : trigIntervalCheck ⟨2881973675, 3362302626⟩ ⟨2670519302, 3029243002⟩ ⟨3044738234, 3363788152⟩ certificate2277 = true := by
  decide +kernel
def certified2277 : CertifiedTrigSeed :=
  ⟨⟨2881973675, 3362302626⟩, ⟨2670519302, 3029243002⟩, ⟨3044738234, 3363788152⟩, certificate2277, checked2277⟩
theorem sound2277 {x : ℝ} (hx : (⟨2881973675, 3362302626⟩ : Interval).Contains x) :
    (⟨2670519302, 3029243002⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3044738234, 3363788152⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2277 hx

def certificate2278 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3194674224, 3194674230⟩, ⟨2870679473, 2870679480⟩⟩, ⟨1, ⟨3194674227, 3194674232⟩, ⟨2870679470, 2870679476⟩⟩⟩
theorem checked2278 : trigIntervalCheck ⟨3602467093, 3602467097⟩ ⟨3194674224, 3194674232⟩ ⟨2870679470, 2870679480⟩ certificate2278 = true := by
  decide +kernel
def certified2278 : CertifiedTrigSeed :=
  ⟨⟨3602467093, 3602467097⟩, ⟨3194674224, 3194674232⟩, ⟨2870679470, 2870679480⟩, certificate2278, checked2278⟩
theorem sound2278 {x : ℝ} (hx : (⟨3602467093, 3602467097⟩ : Interval).Contains x) :
    (⟨3194674224, 3194674232⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2870679470, 2870679480⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2278 hx

def certificate2279 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3029242992, 3029242998⟩, ⟨3044738237, 3044738243⟩⟩, ⟨1, ⟨3350119010, 3350119015⟩, ⟨2687647050, 2687647056⟩⟩⟩
theorem checked2279 : trigIntervalCheck ⟨3362302621, 3842631572⟩ ⟨3029242992, 3350119015⟩ ⟨2687647050, 3044738243⟩ certificate2279 = true := by
  decide +kernel
def certified2279 : CertifiedTrigSeed :=
  ⟨⟨3362302621, 3842631572⟩, ⟨3029242992, 3350119015⟩, ⟨2687647050, 3044738243⟩, certificate2279, checked2279⟩
theorem sound2279 {x : ℝ} (hx : (⟨3362302621, 3842631572⟩ : Interval).Contains x) :
    (⟨3029242992, 3350119015⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2687647050, 3044738243⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2279 hx

def certificate2280 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1157140160), (-1157140155)⟩, ⟨4136154097, 4136154101⟩⟩, ⟨4, ⟨(-1157140146), (-1157140141)⟩, ⟨4136154100, 4136154105⟩⟩⟩
theorem checked2280 : trigIntervalCheck ⟨25814458542, 25814458556⟩ ⟨(-1157140160), (-1157140141)⟩ ⟨4136154097, 4136154105⟩ certificate2280 = true := by
  decide +kernel
def certified2280 : CertifiedTrigSeed :=
  ⟨⟨25814458542, 25814458556⟩, ⟨(-1157140160), (-1157140141)⟩, ⟨4136154097, 4136154105⟩, certificate2280, checked2280⟩
theorem sound2280 {x : ℝ} (hx : (⟨25814458542, 25814458556⟩ : Interval).Contains x) :
    (⟨(-1157140160), (-1157140141)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4136154097, 4136154105⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2280 hx

def certificate2281 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2015861077), (-2015861071)⟩, ⟨3792498937, 3792498942⟩⟩, ⟨4, ⟨(-244754804), (-244754799)⟩, ⟨4287987774, 4287987777⟩⟩⟩
theorem checked2281 : trigIntervalCheck ⟨24887729154, 26741187942⟩ ⟨(-2015861077), (-244754799)⟩ ⟨3792498937, 4287987777⟩ certificate2281 = true := by
  decide +kernel
def certified2281 : CertifiedTrigSeed :=
  ⟨⟨24887729154, 26741187942⟩, ⟨(-2015861077), (-244754799)⟩, ⟨3792498937, 4287987777⟩, certificate2281, checked2281⟩
theorem sound2281 {x : ℝ} (hx : (⟨24887729154, 26741187942⟩ : Interval).Contains x) :
    (⟨(-2015861077), (-244754799)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3792498937, 4287987777⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2281 hx

def certificate2282 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2071389229, 2071389233⟩, ⟨3762458068, 3762458072⟩⟩, ⟨0, ⟨2071389232, 2071389236⟩, ⟨3762458066, 3762458070⟩⟩⟩
theorem checked2282 : trigIntervalCheck ⟨2161480254, 2161480258⟩ ⟨2071389229, 2071389236⟩ ⟨3762458066, 3762458072⟩ certificate2282 = true := by
  decide +kernel
def certified2282 : CertifiedTrigSeed :=
  ⟨⟨2161480254, 2161480258⟩, ⟨2071389229, 2071389236⟩, ⟨3762458066, 3762458072⟩, certificate2282, checked2282⟩
theorem sound2282 {x : ℝ} (hx : (⟨2161480254, 2161480258⟩ : Interval).Contains x) :
    (⟨2071389229, 2071389236⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3762458066, 3762458072⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2282 hx

def certificate2283 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1857873494, 1857873498⟩, ⟨3872344268, 3872344272⟩⟩, ⟨0, ⟨2278429872, 2278429876⟩, ⟨3640810537, 3640810542⟩⟩⟩
theorem checked2283 : trigIntervalCheck ⟨1921315782, 2401644733⟩ ⟨1857873494, 2278429876⟩ ⟨3640810537, 3872344272⟩ certificate2283 = true := by
  decide +kernel
def certified2283 : CertifiedTrigSeed :=
  ⟨⟨1921315782, 2401644733⟩, ⟨1857873494, 2278429876⟩, ⟨3640810537, 3872344272⟩, certificate2283, checked2283⟩
theorem sound2283 {x : ℝ} (hx : (⟨1921315782, 2401644733⟩ : Interval).Contains x) :
    (⟨1857873494, 2278429876⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3640810537, 3872344272⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2283 hx

def certificate2284 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2478348203, 2478348208⟩, ⟨3507781953, 3507781958⟩⟩, ⟨0, ⟨2478348207, 2478348212⟩, ⟨3507781950, 3507781955⟩⟩⟩
theorem checked2284 : trigIntervalCheck ⟨2641809200, 2641809205⟩ ⟨2478348203, 2478348212⟩ ⟨3507781950, 3507781958⟩ certificate2284 = true := by
  decide +kernel
def certified2284 : CertifiedTrigSeed :=
  ⟨⟨2641809200, 2641809205⟩, ⟨2478348203, 2478348212⟩, ⟨3507781950, 3507781958⟩, certificate2284, checked2284⟩
theorem sound2284 {x : ℝ} (hx : (⟨2641809200, 2641809205⟩ : Interval).Contains x) :
    (⟨2478348203, 2478348212⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3507781950, 3507781958⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2284 hx

def certificate2285 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2278429869, 2278429872⟩, ⟨3640810539, 3640810544⟩⟩, ⟨0, ⟨2670519305, 2670519310⟩, ⟨3363788145, 3363788150⟩⟩⟩
theorem checked2285 : trigIntervalCheck ⟨2401644729, 2881973679⟩ ⟨2278429869, 2670519310⟩ ⟨3363788145, 3640810544⟩ certificate2285 = true := by
  decide +kernel
def certified2285 : CertifiedTrigSeed :=
  ⟨⟨2401644729, 2881973679⟩, ⟨2278429869, 2670519310⟩, ⟨3363788145, 3640810544⟩, certificate2285, checked2285⟩
theorem sound2285 {x : ℝ} (hx : (⟨2401644729, 2881973679⟩ : Interval).Contains x) :
    (⟨2278429869, 2670519310⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3363788145, 3640810544⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2285 hx

def certificate2286 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1185238764, 1185238767⟩, ⟨4128190054, 4128190058⟩⟩, ⟨0, ⟨1185238768, 1185238771⟩, ⟨4128190053, 4128190057⟩⟩⟩
theorem checked2286 : trigIntervalCheck ⟨1200822364, 1200822368⟩ ⟨1185238764, 1185238771⟩ ⟨4128190053, 4128190058⟩ certificate2286 = true := by
  decide +kernel
def certified2286 : CertifiedTrigSeed :=
  ⟨⟨1200822364, 1200822368⟩, ⟨1185238764, 1185238771⟩, ⟨4128190053, 4128190058⟩, certificate2286, checked2286⟩
theorem sound2286 {x : ℝ} (hx : (⟨1200822364, 1200822368⟩ : Interval).Contains x) :
    (⟨1185238764, 1185238771⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4128190053, 4128190058⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2286 hx

def certificate2287 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨952667849, 952667852⟩, ⟨4187978990, 4187978994⟩⟩, ⟨0, ⟨1414104661, 1414104664⟩, ⟨4055496525, 4055496528⟩⟩⟩
theorem checked2287 : trigIntervalCheck ⟨960657889, 1440986840⟩ ⟨952667849, 1414104664⟩ ⟨4055496525, 4187978994⟩ certificate2287 = true := by
  decide +kernel
def certified2287 : CertifiedTrigSeed :=
  ⟨⟨960657889, 1440986840⟩, ⟨952667849, 1414104664⟩, ⟨4055496525, 4187978994⟩, certificate2287, checked2287⟩
theorem sound2287 {x : ℝ} (hx : (⟨960657889, 1440986840⟩ : Interval).Contains x) :
    (⟨952667849, 1414104664⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4055496525, 4187978994⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2287 hx

def certificate2288 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1638550105, 1638550108⟩, ⟨3970125641, 3970125645⟩⟩, ⟨0, ⟨1638550109, 1638550113⟩, ⟨3970125639, 3970125643⟩⟩⟩
theorem checked2288 : trigIntervalCheck ⟨1681151310, 1681151315⟩ ⟨1638550105, 1638550113⟩ ⟨3970125639, 3970125645⟩ certificate2288 = true := by
  decide +kernel
def certified2288 : CertifiedTrigSeed :=
  ⟨⟨1681151310, 1681151315⟩, ⟨1638550105, 1638550113⟩, ⟨3970125639, 3970125645⟩, certificate2288, checked2288⟩
theorem sound2288 {x : ℝ} (hx : (⟨1681151310, 1681151315⟩ : Interval).Contains x) :
    (⟨1638550105, 1638550113⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3970125639, 3970125645⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2288 hx

def certificate2289 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1414104657, 1414104661⟩, ⟨4055496526, 4055496530⟩⟩, ⟨0, ⟨1857873498, 1857873501⟩, ⟨3872344266, 3872344270⟩⟩⟩
theorem checked2289 : trigIntervalCheck ⟨1440986836, 1921315786⟩ ⟨1414104657, 1857873501⟩ ⟨3872344266, 4055496530⟩ certificate2289 = true := by
  decide +kernel
def certified2289 : CertifiedTrigSeed :=
  ⟨⟨1440986836, 1921315786⟩, ⟨1414104657, 1857873501⟩, ⟨3872344266, 4055496530⟩, certificate2289, checked2289⟩
theorem sound2289 {x : ℝ} (hx : (⟨1440986836, 1921315786⟩ : Interval).Contains x) :
    (⟨1414104657, 1857873501⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3872344266, 4055496530⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2289 hx

def certificate2290 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3448845686, 3448845691⟩, ⟨2559728009, 2559728015⟩⟩, ⟨1, ⟨3448845688, 3448845694⟩, ⟨2559728005, 2559728011⟩⟩⟩
theorem checked2290 : trigIntervalCheck ⟨4004227729, 4004227734⟩ ⟨3448845686, 3448845694⟩ ⟨2559728005, 2559728015⟩ certificate2290 = true := by
  decide +kernel
def certified2290 : CertifiedTrigSeed :=
  ⟨⟨4004227729, 4004227734⟩, ⟨3448845686, 3448845694⟩, ⟨2559728005, 2559728015⟩, certificate2290, checked2290⟩
theorem sound2290 {x : ℝ} (hx : (⟨4004227729, 4004227734⟩ : Interval).Contains x) :
    (⟨3448845686, 3448845694⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2559728005, 2559728015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2290 hx

def certificate2291 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3350119007, 3350119012⟩, ⟨2687647053, 2687647059⟩⟩, ⟨1, ⟨3542690738, 3542690744⟩, ⟨2428185820, 2428185825⟩⟩⟩
theorem checked2291 : trigIntervalCheck ⟨3842631568, 4165823898⟩ ⟨3350119007, 3542690744⟩ ⟨2428185820, 2687647059⟩ certificate2291 = true := by
  decide +kernel
def certified2291 : CertifiedTrigSeed :=
  ⟨⟨3842631568, 4165823898⟩, ⟨3350119007, 3542690744⟩, ⟨2428185820, 2687647059⟩, certificate2291, checked2291⟩
theorem sound2291 {x : ℝ} (hx : (⟨3842631568, 4165823898⟩ : Interval).Contains x) :
    (⟨3350119007, 3542690744⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2428185820, 2687647059⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2291 hx

def certificate2292 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3631521322, 3631521327⟩, ⟨2293206692, 2293206697⟩⟩, ⟨1, ⟨3631521324, 3631521329⟩, ⟨2293206689, 2293206694⟩⟩⟩
theorem checked2292 : trigIntervalCheck ⟨4327420055, 4327420059⟩ ⟨3631521322, 3631521329⟩ ⟨2293206689, 2293206697⟩ certificate2292 = true := by
  decide +kernel
def certified2292 : CertifiedTrigSeed :=
  ⟨⟨4327420055, 4327420059⟩, ⟨3631521322, 3631521329⟩, ⟨2293206689, 2293206697⟩, certificate2292, checked2292⟩
theorem sound2292 {x : ℝ} (hx : (⟨4327420055, 4327420059⟩ : Interval).Contains x) :
    (⟨3631521322, 3631521329⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2293206689, 2293206697⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2292 hx

def certificate2293 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3542690736, 3542690741⟩, ⟨2428185823, 2428185829⟩⟩, ⟨1, ⟨3715211716, 3715211720⟩, ⟨2154981660, 2154981665⟩⟩⟩
theorem checked2293 : trigIntervalCheck ⟨4165823894, 4489016224⟩ ⟨3542690736, 3715211720⟩ ⟨2154981660, 2428185829⟩ certificate2293 = true := by
  decide +kernel
def certified2293 : CertifiedTrigSeed :=
  ⟨⟨4165823894, 4489016224⟩, ⟨3542690736, 3715211720⟩, ⟨2154981660, 2428185829⟩, certificate2293, checked2293⟩
theorem sound2293 {x : ℝ} (hx : (⟨4165823894, 4489016224⟩ : Interval).Contains x) :
    (⟨3542690736, 3715211720⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2154981660, 2428185829⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2293 hx

def certificate2294 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271536013), (-4271536009)⟩, ⟨(-448022524), (-448022519)⟩⟩, ⟨3, ⟨(-4271536015), (-4271536011)⟩, ⟨(-448022510), (-448022505)⟩⟩⟩
theorem checked2294 : trigIntervalCheck ⟨19790717521, 19790717535⟩ ⟨(-4271536015), (-4271536009)⟩ ⟨(-448022524), (-448022505)⟩ certificate2294 = true := by
  decide +kernel
def certified2294 : CertifiedTrigSeed :=
  ⟨⟨19790717521, 19790717535⟩, ⟨(-4271536015), (-4271536009)⟩, ⟨(-448022524), (-448022505)⟩, certificate2294, checked2294⟩
theorem sound2294 {x : ℝ} (hx : (⟨19790717521, 19790717535⟩ : Interval).Contains x) :
    (⟨(-4271536015), (-4271536009)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-448022524), (-448022505)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2294 hx

def certificate2295 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4294942735), (-4294942731)⟩, ⟨14525639, 14525644⟩⟩⟩
theorem checked2295 : trigIntervalCheck ⟨19327352824, 20254082226⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 14525644⟩ certificate2295 = true := by
  decide +kernel
def certified2295 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 20254082226⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 14525644⟩, certificate2295, checked2295⟩
theorem sound2295 {x : ℝ} (hx : (⟨19327352824, 20254082226⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 14525644⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2295 hx

def certificate2296 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268407879), (-4268407876)⟩, ⟨476904876, 476904881⟩⟩, ⟨3, ⟨(-4268407878), (-4268407874)⟩, ⟨476904890, 476904895⟩⟩⟩
theorem checked2296 : trigIntervalCheck ⟨20717446909, 20717446923⟩ ⟨(-4268407879), (-4268407874)⟩ ⟨476904876, 476904895⟩ certificate2296 = true := by
  decide +kernel
def certified2296 : CertifiedTrigSeed :=
  ⟨⟨20717446909, 20717446923⟩, ⟨(-4268407879), (-4268407874)⟩, ⟨476904876, 476904895⟩, certificate2296, checked2296⟩
theorem sound2296 {x : ℝ} (hx : (⟨20717446909, 20717446923⟩ : Interval).Contains x) :
    (⟨(-4268407879), (-4268407874)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨476904876, 476904895⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2296 hx

def certificate2297 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294942735), (-4294942731)⟩, ⟨14525625, 14525630⟩⟩, ⟨3, ⟨(-4192239993), (-4192239989)⟩, ⟨933738685, 933738690⟩⟩⟩
theorem checked2297 : trigIntervalCheck ⟨20254082212, 21180811612⟩ ⟨(-4294942735), (-4192239989)⟩ ⟨14525625, 933738690⟩ certificate2297 = true := by
  decide +kernel
def certified2297 : CertifiedTrigSeed :=
  ⟨⟨20254082212, 21180811612⟩, ⟨(-4294942735), (-4192239989)⟩, ⟨14525625, 933738690⟩, certificate2297, checked2297⟩
theorem sound2297 {x : ℝ} (hx : (⟨20254082212, 21180811612⟩ : Interval).Contains x) :
    (⟨(-4294942735), (-4192239989)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨14525625, 933738690⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2297 hx

def certificate2298 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4067324759), (-4067324755)⟩, ⟨1379714966, 1379714972⟩⟩, ⟨3, ⟨(-4067324755), (-4067324751)⟩, ⟨1379714978, 1379714983⟩⟩⟩
theorem checked2298 : trigIntervalCheck ⟨21644176297, 21644176309⟩ ⟨(-4067324759), (-4067324751)⟩ ⟨1379714966, 1379714983⟩ certificate2298 = true := by
  decide +kernel
def certified2298 : CertifiedTrigSeed :=
  ⟨⟨21644176297, 21644176309⟩, ⟨(-4067324759), (-4067324751)⟩, ⟨1379714966, 1379714983⟩, certificate2298, checked2298⟩
theorem sound2298 {x : ℝ} (hx : (⟨21644176297, 21644176309⟩ : Interval).Contains x) :
    (⟨(-4067324759), (-4067324751)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1379714966, 1379714983⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2298 hx

def certificate2299 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4192239995), (-4192239991)⟩, ⟨933738673, 933738678⟩⟩, ⟨3, ⟨(-3895114681), (-3895114677)⟩, ⟨1809647950, 1809647955⟩⟩⟩
theorem checked2299 : trigIntervalCheck ⟨21180811600, 22107541006⟩ ⟨(-4192239995), (-3895114677)⟩ ⟨933738673, 1809647955⟩ certificate2299 = true := by
  decide +kernel
def certified2299 : CertifiedTrigSeed :=
  ⟨⟨21180811600, 22107541006⟩, ⟨(-4192239995), (-3895114677)⟩, ⟨933738673, 1809647955⟩, certificate2299, checked2299⟩
theorem sound2299 {x : ℝ} (hx : (⟨21180811600, 22107541006⟩ : Interval).Contains x) :
    (⟨(-4192239995), (-3895114677)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨933738673, 1809647955⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2299 hx

end FiniteTrigSeeds
