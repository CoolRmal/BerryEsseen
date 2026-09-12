module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate300 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2480636841, 2480636845⟩, ⟨3506163845, 3506163850⟩⟩, ⟨0, ⟨2480636844, 2480636849⟩, ⟨3506163843, 3506163847⟩⟩⟩
theorem checked300 : trigIntervalCheck ⟨2644612080, 2644612084⟩ ⟨2480636841, 2480636849⟩ ⟨3506163843, 3506163850⟩ certificate300 = true := by
  decide +kernel
def certified300 : CertifiedTrigSeed :=
  ⟨⟨2644612080, 2644612084⟩, ⟨2480636841, 2480636849⟩, ⟨3506163843, 3506163850⟩, certificate300, checked300⟩
theorem sound300 {x : ℝ} (hx : (⟨2644612080, 2644612084⟩ : Interval).Contains x) :
    (⟨2480636841, 2480636849⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3506163843, 3506163850⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked300 hx

def certificate301 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2235141757, 2235141761⟩, ⟨3667544871, 3667544875⟩⟩, ⟨0, ⟨2714525116, 2714525120⟩, ⟨3328377599, 3328377604⟩⟩⟩
theorem checked301 : trigIntervalCheck ⟨2350766292, 2938457872⟩ ⟨2235141757, 2714525120⟩ ⟨3328377599, 3667544875⟩ certificate301 = true := by
  decide +kernel
def certified301 : CertifiedTrigSeed :=
  ⟨⟨2350766292, 2938457872⟩, ⟨2235141757, 2714525120⟩, ⟨3328377599, 3667544875⟩, certificate301, checked301⟩
theorem sound301 {x : ℝ} (hx : (⟨2350766292, 2938457872⟩ : Interval).Contains x) :
    (⟨2235141757, 2714525120⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3328377599, 3667544875⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked301 hx

def certificate302 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2935712213, 2935712219⟩, ⟨3135017997, 3135018003⟩⟩, ⟨0, ⟨2935712216, 2935712222⟩, ⟨3135017995, 3135018000⟩⟩⟩
theorem checked302 : trigIntervalCheck ⟨3232303653, 3232303657⟩ ⟨2935712213, 2935712222⟩ ⟨3135017995, 3135018003⟩ certificate302 = true := by
  decide +kernel
def certified302 : CertifiedTrigSeed :=
  ⟨⟨3232303653, 3232303657⟩, ⟨2935712213, 2935712222⟩, ⟨3135017995, 3135018003⟩, certificate302, checked302⟩
theorem sound302 {x : ℝ} (hx : (⟨3232303653, 3232303657⟩ : Interval).Contains x) :
    (⟨2935712213, 2935712222⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3135017995, 3135018003⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked302 hx

def certificate303 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2714525113, 2714525117⟩, ⟨3328377602, 3328377606⟩⟩, ⟨1, ⟨3143163224, 3143163230⟩, ⟨2926989748, 2926989754⟩⟩⟩
theorem checked303 : trigIntervalCheck ⟨2938457868, 3526149445⟩ ⟨2714525113, 3143163230⟩ ⟨2926989748, 3328377606⟩ certificate303 = true := by
  decide +kernel
def certified303 : CertifiedTrigSeed :=
  ⟨⟨2938457868, 3526149445⟩, ⟨2714525113, 3143163230⟩, ⟨2926989748, 3328377606⟩, certificate303, checked303⟩
theorem sound303 {x : ℝ} (hx : (⟨2938457868, 3526149445⟩ : Interval).Contains x) :
    (⟨2714525113, 3143163230⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2926989748, 3328377606⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked303 hx

def certificate304 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3893300263, 3893300267⟩, ⟨1813548210, 1813548214⟩⟩, ⟨1, ⟨3893300265, 3893300269⟩, ⟨1813548206, 1813548211⟩⟩⟩
theorem checked304 : trigIntervalCheck ⟨4874232762, 4874232766⟩ ⟨3893300263, 3893300269⟩ ⟨1813548206, 1813548214⟩ certificate304 = true := by
  decide +kernel
def certified304 : CertifiedTrigSeed :=
  ⟨⟨4874232762, 4874232766⟩, ⟨3893300263, 3893300269⟩, ⟨1813548206, 1813548214⟩, certificate304, checked304⟩
theorem sound304 {x : ℝ} (hx : (⟨4874232762, 4874232766⟩ : Interval).Contains x) :
    (⟨3893300263, 3893300269⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1813548206, 1813548214⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked304 hx

def certificate305 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3817250344, 3817250349⟩, ⟨1968589306, 1968589311⟩⟩, ⟨1, ⟨3963056206, 3963056210⟩, ⟨1655575296, 1655575300⟩⟩⟩
theorem checked305 : trigIntervalCheck ⟨4701532588, 5046932940⟩ ⟨3817250344, 3963056210⟩ ⟨1655575296, 1968589311⟩ certificate305 = true := by
  decide +kernel
def certified305 : CertifiedTrigSeed :=
  ⟨⟨4701532588, 5046932940⟩, ⟨3817250344, 3963056210⟩, ⟨1655575296, 1968589311⟩, certificate305, checked305⟩
theorem sound305 {x : ℝ} (hx : (⟨4701532588, 5046932940⟩ : Interval).Contains x) :
    (⟨3817250344, 3963056210⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1655575296, 1968589311⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked305 hx

def certificate306 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4026405399, 4026405403⟩, ⟨1494925955, 1494925960⟩⟩, ⟨1, ⟨4026405400, 4026405405⟩, ⟨1494925952, 1494925956⟩⟩⟩
theorem checked306 : trigIntervalCheck ⟨5219633111, 5219633115⟩ ⟨4026405399, 4026405405⟩ ⟨1494925952, 1494925960⟩ certificate306 = true := by
  decide +kernel
def certified306 : CertifiedTrigSeed :=
  ⟨⟨5219633111, 5219633115⟩, ⟨4026405399, 4026405405⟩, ⟨1494925952, 1494925960⟩, certificate306, checked306⟩
theorem sound306 {x : ℝ} (hx : (⟨5219633111, 5219633115⟩ : Interval).Contains x) :
    (⟨4026405399, 4026405405⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1494925952, 1494925960⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked306 hx

def certificate307 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3963056205, 3963056208⟩, ⟨1655575299, 1655575304⟩⟩, ⟨1, ⟨4083245436, 4083245440⟩, ⟨1331859888, 1331859893⟩⟩⟩
theorem checked307 : trigIntervalCheck ⟨5046932936, 5392333286⟩ ⟨3963056205, 4083245440⟩ ⟨1331859888, 1655575304⟩ certificate307 = true := by
  decide +kernel
def certified307 : CertifiedTrigSeed :=
  ⟨⟨5046932936, 5392333286⟩, ⟨3963056205, 4083245440⟩, ⟨1331859888, 1655575304⟩, certificate307, checked307⟩
theorem sound307 {x : ℝ} (hx : (⟨5046932936, 5392333286⟩ : Interval).Contains x) :
    (⟨3963056205, 4083245440⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1331859888, 1655575304⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked307 hx

def certificate308 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294836671), (-4294836668)⟩, ⟨(-33497135), (-33497130)⟩⟩, ⟨3, ⟨(-4294836671), (-4294836668)⟩, ⟨(-33497121), (-33497116)⟩⟩⟩
theorem checked308 : trigIntervalCheck ⟨20206059085, 20206059099⟩ ⟨(-4294836671), (-4294836668)⟩ ⟨(-33497135), (-33497116)⟩ certificate308 = true := by
  decide +kernel
def certified308 : CertifiedTrigSeed :=
  ⟨⟨20206059085, 20206059099⟩, ⟨(-4294836671), (-4294836668)⟩, ⟨(-33497135), (-33497116)⟩, certificate308, checked308⟩
theorem sound308 {x : ℝ} (hx : (⟨20206059085, 20206059099⟩ : Interval).Contains x) :
    (⟨(-4294836671), (-4294836668)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-33497135), (-33497116)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked308 hx

def certificate309 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4212070806), (-4212070802)⟩, ⟨839764022, 839764027⟩⟩⟩
theorem checked309 : trigIntervalCheck ⟨19327352825, 21084765358⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 839764027⟩ certificate309 = true := by
  decide +kernel
def certified309 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21084765358⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 839764027⟩, certificate309, checked309⟩
theorem sound309 {x : ℝ} (hx : (⟨19327352825, 21084765358⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 839764027⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked309 hx

def certificate310 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3953614559), (-3953614555)⟩, ⟨1677997617, 1677997622⟩⟩, ⟨3, ⟨(-3953614553), (-3953614549)⟩, ⟨1677997630, 1677997635⟩⟩⟩
theorem checked310 : trigIntervalCheck ⟨21963471606, 21963471620⟩ ⟨(-3953614559), (-3953614549)⟩ ⟨1677997617, 1677997635⟩ certificate310 = true := by
  decide +kernel
def certified310 : CertifiedTrigSeed :=
  ⟨⟨21963471606, 21963471620⟩, ⟨(-3953614559), (-3953614549)⟩, ⟨1677997617, 1677997635⟩, certificate310, checked310⟩
theorem sound310 {x : ℝ} (hx : (⟨21963471606, 21963471620⟩ : Interval).Contains x) :
    (⟨(-3953614559), (-3953614549)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1677997617, 1677997635⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked310 hx

def certificate311 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4212070808), (-4212070805)⟩, ⟨839764010, 839764015⟩⟩, ⟨3, ⟨(-3530248426), (-3530248421)⟩, ⟨2446239997, 2446240004⟩⟩⟩
theorem checked311 : trigIntervalCheck ⟨21084765346, 22842177880⟩ ⟨(-4212070808), (-3530248421)⟩ ⟨839764010, 2446240004⟩ certificate311 = true := by
  decide +kernel
def certified311 : CertifiedTrigSeed :=
  ⟨⟨21084765346, 22842177880⟩, ⟨(-4212070808), (-3530248421)⟩, ⟨839764010, 2446240004⟩, certificate311, checked311⟩
theorem sound311 {x : ℝ} (hx : (⟨21084765346, 22842177880⟩ : Interval).Contains x) :
    (⟨(-4212070808), (-3530248421)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨839764010, 2446240004⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked311 hx

def certificate312 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4133484425, 4133484429⟩, ⟨1166640717, 1166640722⟩⟩, ⟨1, ⟨4133484426, 4133484430⟩, ⟨1166640712, 1166640717⟩⟩⟩
theorem checked312 : trigIntervalCheck ⟨5565033456, 5565033461⟩ ⟨4133484425, 4133484430⟩ ⟨1166640712, 1166640722⟩ certificate312 = true := by
  decide +kernel
def certified312 : CertifiedTrigSeed :=
  ⟨⟨5565033456, 5565033461⟩, ⟨4133484425, 4133484430⟩, ⟨1166640712, 1166640722⟩, certificate312, checked312⟩
theorem sound312 {x : ℝ} (hx : (⟨5565033456, 5565033461⟩ : Interval).Contains x) :
    (⟨4133484425, 4133484430⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1166640712, 1166640722⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked312 hx

def certificate313 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4083245435, 4083245438⟩, ⟨1331859892, 1331859896⟩⟩, ⟨1, ⟨4177041152, 4177041156⟩, ⟨999535526, 999535530⟩⟩⟩
theorem checked313 : trigIntervalCheck ⟨5392333282, 5737733635⟩ ⟨4083245435, 4177041156⟩ ⟨999535526, 1331859896⟩ certificate313 = true := by
  decide +kernel
def certified313 : CertifiedTrigSeed :=
  ⟨⟨5392333282, 5737733635⟩, ⟨4083245435, 4177041156⟩, ⟨999535526, 1331859896⟩, certificate313, checked313⟩
theorem sound313 {x : ℝ} (hx : (⟨5392333282, 5737733635⟩ : Interval).Contains x) :
    (⟨4083245435, 4177041156⟩ : Interval).Contains (Real.sin x) ∧
      (⟨999535526, 1331859896⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked313 hx

def certificate314 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4213845199, 4213845203⟩, ⟨830814477, 830814481⟩⟩, ⟨1, ⟨4213845199, 4213845204⟩, ⟨830814473, 830814477⟩⟩⟩
theorem checked314 : trigIntervalCheck ⟨5910433805, 5910433809⟩ ⟨4213845199, 4213845204⟩ ⟨830814473, 830814481⟩ certificate314 = true := by
  decide +kernel
def certified314 : CertifiedTrigSeed :=
  ⟨⟨5910433805, 5910433809⟩, ⟨4213845199, 4213845204⟩, ⟨830814473, 830814481⟩, certificate314, checked314⟩
theorem sound314 {x : ℝ} (hx : (⟨5910433805, 5910433809⟩ : Interval).Contains x) :
    (⟨4213845199, 4213845204⟩ : Interval).Contains (Real.sin x) ∧
      (⟨830814473, 830814481⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked314 hx

def certificate315 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4177041151, 4177041155⟩, ⟨999535530, 999535534⟩⟩, ⟨1, ⟨4243837070, 4243837074⟩, ⟨660750312, 660750316⟩⟩⟩
theorem checked315 : trigIntervalCheck ⟨5737733631, 6083133981⟩ ⟨4177041151, 4243837074⟩ ⟨660750312, 999535534⟩ certificate315 = true := by
  decide +kernel
def certified315 : CertifiedTrigSeed :=
  ⟨⟨5737733631, 6083133981⟩, ⟨4177041151, 4243837074⟩, ⟨660750312, 999535534⟩, certificate315, checked315⟩
theorem sound315 {x : ℝ} (hx : (⟨5737733631, 6083133981⟩ : Interval).Contains x) :
    (⟨4177041151, 4243837074⟩ : Interval).Contains (Real.sin x) ∧
      (⟨660750312, 999535534⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked315 hx

def certificate316 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1440741321, 1440741324⟩, ⟨4046110293, 4046110296⟩⟩, ⟨0, ⟨1440741325, 1440741328⟩, ⟨4046110291, 4046110295⟩⟩⟩
theorem checked316 : trigIntervalCheck ⟨1469228934, 1469228938⟩ ⟨1440741321, 1440741328⟩ ⟨4046110291, 4046110296⟩ certificate316 = true := by
  decide +kernel
def certified316 : CertifiedTrigSeed :=
  ⟨⟨1469228934, 1469228938⟩, ⟨1440741321, 1440741328⟩, ⟨4046110291, 4046110296⟩, certificate316, checked316⟩
theorem sound316 {x : ℝ} (hx : (⟨1469228934, 1469228938⟩ : Interval).Contains x) :
    (⟨1440741321, 1440741328⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4046110291, 4046110296⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked316 hx

def certificate317 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1160766725, 1160766729⟩, ⟨4135137805, 4135137808⟩⟩, ⟨0, ⟨1713974739, 1713974742⟩, ⟨3938151172, 3938151175⟩⟩⟩
theorem checked317 : trigIntervalCheck ⟨1175383146, 1763074723⟩ ⟨1160766725, 1713974742⟩ ⟨3938151172, 4135137808⟩ certificate317 = true := by
  decide +kernel
def certified317 : CertifiedTrigSeed :=
  ⟨⟨1175383146, 1763074723⟩, ⟨1160766725, 1713974742⟩, ⟨3938151172, 4135137808⟩, certificate317, checked317⟩
theorem sound317 {x : ℝ} (hx : (⟨1175383146, 1763074723⟩ : Interval).Contains x) :
    (⟨1160766725, 1713974742⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3938151172, 4135137808⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked317 hx

def certificate318 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1979188524, 1979188528⟩, ⟨3811765580, 3811765584⟩⟩, ⟨0, ⟨1979188528, 1979188531⟩, ⟨3811765578, 3811765582⟩⟩⟩
theorem checked318 : trigIntervalCheck ⟨2056920507, 2056920511⟩ ⟨1979188524, 1979188531⟩ ⟨3811765578, 3811765584⟩ certificate318 = true := by
  decide +kernel
def certified318 : CertifiedTrigSeed :=
  ⟨⟨2056920507, 2056920511⟩, ⟨1979188524, 1979188531⟩, ⟨3811765578, 3811765584⟩, certificate318, checked318⟩
theorem sound318 {x : ℝ} (hx : (⟨2056920507, 2056920511⟩ : Interval).Contains x) :
    (⟨1979188524, 1979188531⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3811765578, 3811765584⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked318 hx

def certificate319 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1713974735, 1713974739⟩, ⟨3938151173, 3938151177⟩⟩, ⟨0, ⟨2235141760, 2235141764⟩, ⟨3667544868, 3667544872⟩⟩⟩
theorem checked319 : trigIntervalCheck ⟨1763074719, 2350766296⟩ ⟨1713974735, 2235141764⟩ ⟨3667544868, 3938151177⟩ certificate319 = true := by
  decide +kernel
def certified319 : CertifiedTrigSeed :=
  ⟨⟨1763074719, 2350766296⟩, ⟨1713974735, 2235141764⟩, ⟨3667544868, 3938151177⟩, certificate319, checked319⟩
theorem sound319 {x : ℝ} (hx : (⟨1763074719, 2350766296⟩ : Interval).Contains x) :
    (⟨1713974735, 2235141764⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3667544868, 3938151177⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked319 hx

def certificate320 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1696373474, 1696373477⟩, ⟨3945764956, 3945764960⟩⟩, ⟨0, ⟨1696373477, 1696373481⟩, ⟨3945764955, 3945764959⟩⟩⟩
theorem checked320 : trigIntervalCheck ⟨1743897266, 1743897270⟩ ⟨1696373474, 1696373481⟩ ⟨3945764955, 3945764960⟩ certificate320 = true := by
  decide +kernel
def certified320 : CertifiedTrigSeed :=
  ⟨⟨1743897266, 1743897270⟩, ⟨1696373474, 1696373481⟩, ⟨3945764955, 3945764960⟩, certificate320, checked320⟩
theorem sound320 {x : ℝ} (hx : (⟨1743897266, 1743897270⟩ : Interval).Contains x) :
    (⟨1696373474, 1696373481⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3945764955, 3945764960⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked320 hx

def certificate321 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1148452399, 1148452403⟩, ⟨4138574772, 4138574775⟩⟩, ⟨0, ⟨2213267678, 2213267682⟩, ⟨3680786633, 3680786637⟩⟩⟩
theorem checked321 : trigIntervalCheck ⟨1162598175, 2325196358⟩ ⟨1148452399, 2213267682⟩ ⟨3680786633, 4138574775⟩ certificate321 = true := by
  decide +kernel
def certified321 : CertifiedTrigSeed :=
  ⟨⟨1162598175, 2325196358⟩, ⟨1148452399, 2213267682⟩, ⟨3680786633, 4138574775⟩, certificate321, checked321⟩
theorem sound321 {x : ℝ} (hx : (⟨1162598175, 2325196358⟩ : Interval).Contains x) :
    (⟨1148452399, 2213267682⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3680786633, 4138574775⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked321 hx

def certificate322 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3309580001, 3309580007⟩, ⟨2737411963, 2737411970⟩⟩, ⟨1, ⟨3309580004, 3309580009⟩, ⟨2737411960, 2737411967⟩⟩⟩
theorem checked322 : trigIntervalCheck ⟨3778444077, 3778444081⟩ ⟨3309580001, 3309580009⟩ ⟨2737411960, 2737411970⟩ certificate322 = true := by
  decide +kernel
def certified322 : CertifiedTrigSeed :=
  ⟨⟨3778444077, 3778444081⟩, ⟨3309580001, 3309580009⟩, ⟨2737411960, 2737411970⟩, certificate322, checked322⟩
theorem sound322 {x : ℝ} (hx : (⟨3778444077, 3778444081⟩ : Interval).Contains x) :
    (⟨3309580001, 3309580009⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2737411960, 2737411970⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked322 hx

def certificate323 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3116899641, 3116899647⟩, ⟨2954941736, 2954941743⟩⟩, ⟨1, ⟨3487109875, 3487109879⟩, ⟨2507350946, 2507350951⟩⟩⟩
theorem checked323 : trigIntervalCheck ⟨3487794533, 4069093628⟩ ⟨3116899641, 3487109879⟩ ⟨2507350946, 2954941743⟩ certificate323 = true := by
  decide +kernel
def certified323 : CertifiedTrigSeed :=
  ⟨⟨3487794533, 4069093628⟩, ⟨3116899641, 3487109879⟩, ⟨2507350946, 2954941743⟩, certificate323, checked323⟩
theorem sound323 {x : ℝ} (hx : (⟨3487794533, 4069093628⟩ : Interval).Contains x) :
    (⟨3116899641, 3487109879⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2507350946, 2954941743⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked323 hx

def certificate324 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3648676560, 3648676564⟩, ⟨2265811865, 2265811871⟩⟩, ⟨1, ⟨3648676562, 3648676566⟩, ⟨2265811862, 2265811867⟩⟩⟩
theorem checked324 : trigIntervalCheck ⟨4359743168, 4359743172⟩ ⟨3648676560, 3648676566⟩ ⟨2265811862, 2265811871⟩ certificate324 = true := by
  decide +kernel
def certified324 : CertifiedTrigSeed :=
  ⟨⟨4359743168, 4359743172⟩, ⟨3648676560, 3648676566⟩, ⟨2265811862, 2265811871⟩, certificate324, checked324⟩
theorem sound324 {x : ℝ} (hx : (⟨4359743168, 4359743172⟩ : Interval).Contains x) :
    (⟨3648676560, 3648676566⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2265811862, 2265811871⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked324 hx

def certificate325 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3487109872, 3487109877⟩, ⟨2507350949, 2507350954⟩⟩, ⟨1, ⟨3793540453, 3793540457⟩, ⟨2013900416, 2013900420⟩⟩⟩
theorem checked325 : trigIntervalCheck ⟨4069093624, 4650392716⟩ ⟨3487109872, 3793540457⟩ ⟨2013900416, 2507350954⟩ certificate325 = true := by
  decide +kernel
def certified325 : CertifiedTrigSeed :=
  ⟨⟨4069093624, 4650392716⟩, ⟨3487109872, 3793540457⟩, ⟨2013900416, 2507350954⟩, certificate325, checked325⟩
theorem sound325 {x : ℝ} (hx : (⟨4069093624, 4650392716⟩ : Interval).Contains x) :
    (⟨3487109872, 3793540457⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2013900416, 2507350954⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked325 hx

def certificate326 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2300290901), (-2300290895)⟩, ⟨3627038164, 3627038169⟩⟩, ⟨4, ⟨(-2300290890), (-2300290883)⟩, ⟨3627038171, 3627038176⟩⟩⟩
theorem checked326 : trigIntervalCheck ⟨24558593016, 24558593030⟩ ⟨(-2300290901), (-2300290883)⟩ ⟨3627038164, 3627038176⟩ certificate326 = true := by
  decide +kernel
def certified326 : CertifiedTrigSeed :=
  ⟨⟨24558593016, 24558593030⟩, ⟨(-2300290901), (-2300290883)⟩, ⟨3627038164, 3627038176⟩, certificate326, checked326⟩
theorem sound326 {x : ℝ} (hx : (⟨24558593016, 24558593030⟩ : Interval).Contains x) :
    (⟨(-2300290901), (-2300290883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3627038164, 3627038176⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked326 hx

def certificate327 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3545743812), (-3545743807)⟩, ⟨2423725416, 2423725423⟩⟩, ⟨4, ⟨(-680851337), (-680851332)⟩, ⟨4240658619, 4240658622⟩⟩⟩
theorem checked327 : trigIntervalCheck ⟨22814846289, 26302339755⟩ ⟨(-3545743812), (-680851332)⟩ ⟨2423725416, 4240658622⟩ certificate327 = true := by
  decide +kernel
def certified327 : CertifiedTrigSeed :=
  ⟨⟨22814846289, 26302339755⟩, ⟨(-3545743812), (-680851332)⟩, ⟨2423725416, 4240658622⟩, certificate327, checked327⟩
theorem sound327 {x : ℝ} (hx : (⟨22814846289, 26302339755⟩ : Interval).Contains x) :
    (⟨(-3545743812), (-680851332)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2423725416, 4240658622⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked327 hx

def certificate328 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2457098327, 2457098331⟩, ⟨3522699513, 3522699517⟩⟩, ⟨0, ⟨2457098330, 2457098335⟩, ⟨3522699511, 3522699515⟩⟩⟩
theorem checked328 : trigIntervalCheck ⟨2615845901, 2615845905⟩ ⟨2457098327, 2457098335⟩ ⟨3522699511, 3522699517⟩ certificate328 = true := by
  decide +kernel
def certified328 : CertifiedTrigSeed :=
  ⟨⟨2615845901, 2615845905⟩, ⟨2457098327, 2457098335⟩, ⟨3522699511, 3522699517⟩, certificate328, checked328⟩
theorem sound328 {x : ℝ} (hx : (⟨2615845901, 2615845905⟩ : Interval).Contains x) :
    (⟨2457098327, 2457098335⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3522699511, 3522699517⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked328 hx

def certificate329 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2213267674, 2213267678⟩, ⟨3680786635, 3680786639⟩⟩, ⟨0, ⟨2689680953, 2689680958⟩, ⟨3348486288, 3348486292⟩⟩⟩
theorem checked329 : trigIntervalCheck ⟨2325196354, 2906495449⟩ ⟨2213267674, 2689680958⟩ ⟨3348486288, 3680786639⟩ certificate329 = true := by
  decide +kernel
def certified329 : CertifiedTrigSeed :=
  ⟨⟨2325196354, 2906495449⟩, ⟨2213267674, 2689680958⟩, ⟨3348486288, 3680786639⟩, certificate329, checked329⟩
theorem sound329 {x : ℝ} (hx : (⟨2325196354, 2906495449⟩ : Interval).Contains x) :
    (⟨2213267674, 2689680958⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3348486288, 3680786639⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked329 hx

def certificate330 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2909950836, 2909950841⟩, ⟨3158944472, 3158944477⟩⟩, ⟨0, ⟨2909950839, 2909950844⟩, ⟨3158944469, 3158944474⟩⟩⟩
theorem checked330 : trigIntervalCheck ⟨3197144989, 3197144993⟩ ⟨2909950836, 2909950844⟩ ⟨3158944469, 3158944477⟩ certificate330 = true := by
  decide +kernel
def certified330 : CertifiedTrigSeed :=
  ⟨⟨3197144989, 3197144993⟩, ⟨2909950836, 2909950844⟩, ⟨3158944469, 3158944477⟩, certificate330, checked330⟩
theorem sound330 {x : ℝ} (hx : (⟨3197144989, 3197144993⟩ : Interval).Contains x) :
    (⟨2909950836, 2909950844⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3158944469, 3158944477⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked330 hx

def certificate331 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2689680950, 2689680955⟩, ⟨3348486290, 3348486295⟩⟩, ⟨1, ⟨3116899643, 3116899649⟩, ⟨2954941733, 2954941740⟩⟩⟩
theorem checked331 : trigIntervalCheck ⟨2906495445, 3487794537⟩ ⟨2689680950, 3116899649⟩ ⟨2954941733, 3348486295⟩ certificate331 = true := by
  decide +kernel
def certified331 : CertifiedTrigSeed :=
  ⟨⟨2906495445, 3487794537⟩, ⟨2689680950, 3116899649⟩, ⟨2954941733, 3348486295⟩, certificate331, checked331⟩
theorem sound331 {x : ℝ} (hx : (⟨2906495445, 3487794537⟩ : Interval).Contains x) :
    (⟨2689680950, 3116899649⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2954941733, 3348486295⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked331 hx

def certificate332 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3866575941, 3866575945⟩, ⟨1869848802, 1869848806⟩⟩, ⟨1, ⟨3866575943, 3866575947⟩, ⟨1869848798, 1869848803⟩⟩⟩
theorem checked332 : trigIntervalCheck ⟨4811910902, 4811910906⟩ ⟨3866575941, 3866575947⟩ ⟨1869848798, 1869848806⟩ certificate332 = true := by
  decide +kernel
def certified332 : CertifiedTrigSeed :=
  ⟨⟨4811910902, 4811910906⟩, ⟨3866575941, 3866575947⟩, ⟨1869848798, 1869848806⟩, certificate332, checked332⟩
theorem sound332 {x : ℝ} (hx : (⟨4811910902, 4811910906⟩ : Interval).Contains x) :
    (⟨3866575941, 3866575947⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1869848798, 1869848806⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked332 hx

def certificate333 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3793540451, 3793540455⟩, ⟨2013900419, 2013900424⟩⟩, ⟨1, ⟨3934143809, 3934143814⟩, ⟨1723153080, 1723153085⟩⟩⟩
theorem checked333 : trigIntervalCheck ⟨4650392712, 4973429093⟩ ⟨3793540451, 3934143814⟩ ⟨1723153080, 2013900424⟩ certificate333 = true := by
  decide +kernel
def certified333 : CertifiedTrigSeed :=
  ⟨⟨4650392712, 4973429093⟩, ⟨3793540451, 3934143814⟩, ⟨1723153080, 2013900424⟩, certificate333, checked333⟩
theorem sound333 {x : ℝ} (hx : (⟨4650392712, 4973429093⟩ : Interval).Contains x) :
    (⟨3793540451, 3934143814⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1723153080, 2013900424⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked333 hx

def certificate334 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3996148507, 3996148512⟩, ⟨1574020698, 1574020703⟩⟩, ⟨1, ⟨3996148509, 3996148513⟩, ⟨1574020693, 1574020698⟩⟩⟩
theorem checked334 : trigIntervalCheck ⟨5134947279, 5134947284⟩ ⟨3996148507, 3996148513⟩ ⟨1574020693, 1574020703⟩ certificate334 = true := by
  decide +kernel
def certified334 : CertifiedTrigSeed :=
  ⟨⟨5134947279, 5134947284⟩, ⟨3996148507, 3996148513⟩, ⟨1574020693, 1574020703⟩, certificate334, checked334⟩
theorem sound334 {x : ℝ} (hx : (⟨5134947279, 5134947284⟩ : Interval).Contains x) :
    (⟨3996148507, 3996148513⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1574020693, 1574020703⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked334 hx

def certificate335 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3934143807, 3934143812⟩, ⟨1723153084, 1723153088⟩⟩, ⟨1, ⟨4052502360, 4052502364⟩, ⟨1422662530, 1422662534⟩⟩⟩
theorem checked335 : trigIntervalCheck ⟨4973429089, 5296465471⟩ ⟨3934143807, 4052502364⟩ ⟨1422662530, 1723153088⟩ certificate335 = true := by
  decide +kernel
def certified335 : CertifiedTrigSeed :=
  ⟨⟨4973429089, 5296465471⟩, ⟨3934143807, 4052502364⟩, ⟨1422662530, 1723153088⟩, certificate335, checked335⟩
theorem sound335 {x : ℝ} (hx : (⟨4973429089, 5296465471⟩ : Interval).Contains x) :
    (⟨3934143807, 4052502364⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1422662530, 1723153088⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked335 hx

def certificate336 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294777945), (-4294777942)⟩, ⟨(-40329775), (-40329770)⟩⟩, ⟨3, ⟨(-4294777945), (-4294777942)⟩, ⟨(-40329761), (-40329756)⟩⟩⟩
theorem checked336 : trigIntervalCheck ⟨20199226192, 20199226206⟩ ⟨(-4294777945), (-4294777942)⟩ ⟨(-40329775), (-40329756)⟩ certificate336 = true := by
  decide +kernel
def certified336 : CertifiedTrigSeed :=
  ⟨⟨20199226192, 20199226206⟩, ⟨(-4294777945), (-4294777942)⟩, ⟨(-40329775), (-40329756)⟩, certificate336, checked336⟩
theorem sound336 {x : ℝ} (hx : (⟨20199226192, 20199226206⟩ : Interval).Contains x) :
    (⟨(-4294777945), (-4294777942)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-40329775), (-40329756)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked336 hx

def certificate337 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361071), (-905361066)⟩⟩, ⟨3, ⟨(-4214721453), (-4214721449)⟩, ⟨826357766, 826357771⟩⟩⟩
theorem checked337 : trigIntervalCheck ⟨19327352828, 21071099569⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361071), 826357771⟩ certificate337 = true := by
  decide +kernel
def certified337 : CertifiedTrigSeed :=
  ⟨⟨19327352828, 21071099569⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361071), 826357771⟩, certificate337, checked337⟩
theorem sound337 {x : ℝ} (hx : (⟨19327352828, 21071099569⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361071), 826357771⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked337 hx

def certificate338 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3961578116), (-3961578111)⟩, ⟨1659109072, 1659109078⟩⟩, ⟨3, ⟨(-3961578111), (-3961578106)⟩, ⟨1659109085, 1659109090⟩⟩⟩
theorem checked338 : trigIntervalCheck ⟨21942972919, 21942972933⟩ ⟨(-3961578116), (-3961578106)⟩ ⟨1659109072, 1659109090⟩ certificate338 = true := by
  decide +kernel
def certified338 : CertifiedTrigSeed :=
  ⟨⟨21942972919, 21942972933⟩, ⟨(-3961578116), (-3961578106)⟩, ⟨1659109072, 1659109090⟩, certificate338, checked338⟩
theorem sound338 {x : ℝ} (hx : (⟨21942972919, 21942972933⟩ : Interval).Contains x) :
    (⟨(-3961578116), (-3961578106)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1659109072, 1659109090⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked338 hx

def certificate339 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4214721456), (-4214721452)⟩, ⟨826357752, 826357757⟩⟩, ⟨3, ⟨(-3545743805), (-3545743799)⟩, ⟨2423725428, 2423725434⟩⟩⟩
theorem checked339 : trigIntervalCheck ⟨21071099555, 22814846303⟩ ⟨(-4214721456), (-3545743799)⟩ ⟨826357752, 2423725434⟩ certificate339 = true := by
  decide +kernel
def certified339 : CertifiedTrigSeed :=
  ⟨⟨21071099555, 22814846303⟩, ⟨(-4214721456), (-3545743799)⟩, ⟨826357752, 2423725434⟩, certificate339, checked339⟩
theorem sound339 {x : ℝ} (hx : (⟨21071099555, 22814846303⟩ : Interval).Contains x) :
    (⟨(-4214721456), (-3545743799)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨826357752, 2423725434⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked339 hx

def certificate340 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4103125675, 4103125679⟩, ⟨1269292617, 1269292622⟩⟩, ⟨1, ⟨4103125676, 4103125680⟩, ⟨1269292613, 1269292618⟩⟩⟩
theorem checked340 : trigIntervalCheck ⟨5457983657, 5457983661⟩ ⟨4103125675, 4103125680⟩ ⟨1269292613, 1269292622⟩ certificate340 = true := by
  decide +kernel
def certified340 : CertifiedTrigSeed :=
  ⟨⟨5457983657, 5457983661⟩, ⟨4103125675, 4103125680⟩, ⟨1269292613, 1269292622⟩, certificate340, checked340⟩
theorem sound340 {x : ℝ} (hx : (⟨5457983657, 5457983661⟩ : Interval).Contains x) :
    (⟨4103125675, 4103125680⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1269292613, 1269292622⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked340 hx

def certificate341 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4052502359, 4052502363⟩, ⟨1422662533, 1422662538⟩⟩, ⟨1, ⟨4147946870, 4147946874⟩, ⟨1114127826, 1114127831⟩⟩⟩
theorem checked341 : trigIntervalCheck ⟨5296465467, 5619501849⟩ ⟨4052502359, 4147946874⟩ ⟨1114127826, 1422662538⟩ certificate341 = true := by
  decide +kernel
def certified341 : CertifiedTrigSeed :=
  ⟨⟨5296465467, 5619501849⟩, ⟨4052502359, 4147946874⟩, ⟨1114127826, 1422662538⟩, certificate341, checked341⟩
theorem sound341 {x : ℝ} (hx : (⟨5296465467, 5619501849⟩ : Interval).Contains x) :
    (⟨4052502359, 4147946874⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1114127826, 1422662538⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked341 hx

def certificate342 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4186902563, 4186902566⟩, ⟨957387582, 957387587⟩⟩, ⟨1, ⟨4186902564, 4186902567⟩, ⟨957387579, 957387583⟩⟩⟩
theorem checked342 : trigIntervalCheck ⟨5781020035, 5781020039⟩ ⟨4186902563, 4186902567⟩ ⟨957387579, 957387587⟩ certificate342 = true := by
  decide +kernel
def certified342 : CertifiedTrigSeed :=
  ⟨⟨5781020035, 5781020039⟩, ⟨4186902563, 4186902567⟩, ⟨957387579, 957387587⟩, certificate342, checked342⟩
theorem sound342 {x : ℝ} (hx : (⟨5781020035, 5781020039⟩ : Interval).Contains x) :
    (⟨4186902563, 4186902567⟩ : Interval).Contains (Real.sin x) ∧
      (⟨957387579, 957387587⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked342 hx

def certificate343 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4147946869, 4147946873⟩, ⟨1114127830, 1114127834⟩⟩, ⟨1, ⟨4219937669, 4219937673⟩, ⟨799293518, 799293522⟩⟩⟩
theorem checked343 : trigIntervalCheck ⟨5619501845, 5942538226⟩ ⟨4147946869, 4219937673⟩ ⟨799293518, 1114127834⟩ certificate343 = true := by
  decide +kernel
def certified343 : CertifiedTrigSeed :=
  ⟨⟨5619501845, 5942538226⟩, ⟨4147946869, 4219937673⟩, ⟨799293518, 1114127834⟩, certificate343, checked343⟩
theorem sound343 {x : ℝ} (hx : (⟨5619501845, 5942538226⟩ : Interval).Contains x) :
    (⟨4147946869, 4219937673⟩ : Interval).Contains (Real.sin x) ∧
      (⟨799293518, 1114127834⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked343 hx

def certificate344 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4252709069, 4252709072⟩, ⟨601007181, 601007185⟩⟩, ⟨1, ⟨4252709069, 4252709073⟩, ⟨601007179, 601007183⟩⟩⟩
theorem checked344 : trigIntervalCheck ⟨6143532774, 6143532776⟩ ⟨4252709069, 4252709073⟩ ⟨601007179, 601007185⟩ certificate344 = true := by
  decide +kernel
def certified344 : CertifiedTrigSeed :=
  ⟨⟨6143532774, 6143532776⟩, ⟨4252709069, 4252709073⟩, ⟨601007179, 601007185⟩, certificate344, checked344⟩
theorem sound344 {x : ℝ} (hx : (⟨6143532774, 6143532776⟩ : Interval).Contains x) :
    (⟨4252709069, 4252709073⟩ : Interval).Contains (Real.sin x) ∧
      (⟨601007179, 601007185⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked344 hx

def certificate345 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4219937669, 4219937672⟩, ⟨799293519, 799293523⟩⟩, ⟨1, ⟨4276168635, 4276168638⟩, ⟨401404861, 401404865⟩⟩⟩
theorem checked345 : trigIntervalCheck ⟨5942538225, 6344527325⟩ ⟨4219937669, 4276168638⟩ ⟨401404861, 799293523⟩ certificate345 = true := by
  decide +kernel
def certified345 : CertifiedTrigSeed :=
  ⟨⟨5942538225, 6344527325⟩, ⟨4219937669, 4276168638⟩, ⟨401404861, 799293523⟩, certificate345, checked345⟩
theorem sound345 {x : ℝ} (hx : (⟨5942538225, 6344527325⟩ : Interval).Contains x) :
    (⟨4219937669, 4276168638⟩ : Interval).Contains (Real.sin x) ∧
      (⟨401404861, 799293523⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked345 hx

def certificate346 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4290264998, 4290265002⟩, ⟨200923619, 200923623⟩⟩, ⟨1, ⟨4290264999, 4290265002⟩, ⟨200923617, 200923621⟩⟩⟩
theorem checked346 : trigIntervalCheck ⟨6545521873, 6545521875⟩ ⟨4290264998, 4290265002⟩ ⟨200923617, 200923623⟩ certificate346 = true := by
  decide +kernel
def certified346 : CertifiedTrigSeed :=
  ⟨⟨6545521873, 6545521875⟩, ⟨4290264998, 4290265002⟩, ⟨200923617, 200923623⟩, certificate346, checked346⟩
theorem sound346 {x : ℝ} (hx : (⟨6545521873, 6545521875⟩ : Interval).Contains x) :
    (⟨4290264998, 4290265002⟩ : Interval).Contains (Real.sin x) ∧
      (⟨200923617, 200923623⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked346 hx

def certificate347 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4276168635, 4276168638⟩, ⟨401404862, 401404866⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨2426, 2430⟩⟩⟩
theorem checked347 : trigIntervalCheck ⟨6344527324, 6746516424⟩ ⟨4276168635, 4294967296⟩ ⟨2426, 401404866⟩ certificate347 = true := by
  decide +kernel
def certified347 : CertifiedTrigSeed :=
  ⟨⟨6344527324, 6746516424⟩, ⟨4276168635, 4294967296⟩, ⟨2426, 401404866⟩, certificate347, checked347⟩
theorem sound347 {x : ℝ} (hx : (⟨6344527324, 6746516424⟩ : Interval).Contains x) :
    (⟨4276168635, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2426, 401404866⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked347 hx

def certificate348 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1670122795, 1670122799⟩, ⟨3956947548, 3956947552⟩⟩, ⟨0, ⟨1670122798, 1670122801⟩, ⟨3956947547, 3956947551⟩⟩⟩
theorem checked348 : trigIntervalCheck ⟨1715363926, 1715363929⟩ ⟨1670122795, 1670122801⟩ ⟨3956947547, 3956947552⟩ certificate348 = true := by
  decide +kernel
def certified348 : CertifiedTrigSeed :=
  ⟨⟨1715363926, 1715363929⟩, ⟨1670122795, 1670122801⟩, ⟨3956947547, 3956947552⟩, certificate348, checked348⟩
theorem sound348 {x : ℝ} (hx : (⟨1715363926, 1715363929⟩ : Interval).Contains x) :
    (⟨1670122795, 1670122801⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3956947547, 3956947552⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked348 hx

def certificate349 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1130111625, 1130111629⟩, ⟨4143620611, 4143620615⟩⟩, ⟨0, ⟨2180577180, 2180577184⟩, ⟨3700246913, 3700246917⟩⟩⟩
theorem checked349 : trigIntervalCheck ⟨1143575949, 2287151903⟩ ⟨1130111625, 2180577184⟩ ⟨3700246913, 4143620615⟩ certificate349 = true := by
  decide +kernel
def certified349 : CertifiedTrigSeed :=
  ⟨⟨1143575949, 2287151903⟩, ⟨1130111625, 2180577184⟩, ⟨3700246913, 4143620615⟩, certificate349, checked349⟩
theorem sound349 {x : ℝ} (hx : (⟨1143575949, 2287151903⟩ : Interval).Contains x) :
    (⟨1130111625, 2180577184⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3700246913, 4143620615⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked349 hx

def certificate350 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3269835896, 3269835903⟩, ⟨2784765205, 2784765211⟩⟩, ⟨1, ⟨3269835899, 3269835905⟩, ⟨2784765202, 2784765208⟩⟩⟩
theorem checked350 : trigIntervalCheck ⟨3716621837, 3716621841⟩ ⟨3269835896, 3269835905⟩ ⟨2784765202, 2784765211⟩ certificate350 = true := by
  decide +kernel
def certified350 : CertifiedTrigSeed :=
  ⟨⟨3716621837, 3716621841⟩, ⟨3269835896, 3269835905⟩, ⟨2784765202, 2784765211⟩, certificate350, checked350⟩
theorem sound350 {x : ℝ} (hx : (⟨3716621837, 3716621841⟩ : Interval).Contains x) :
    (⟨3269835896, 3269835905⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2784765202, 2784765211⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked350 hx

def certificate351 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3077363737, 3077363743⟩, ⟨2996093535, 2996093541⟩⟩, ⟨1, ⟨3447825148, 3447825153⟩, ⟨2561102456, 2561102462⟩⟩⟩
theorem checked351 : trigIntervalCheck ⟨3430727852, 4002515829⟩ ⟨3077363737, 3447825153⟩ ⟨2561102456, 2996093541⟩ certificate351 = true := by
  decide +kernel
def certified351 : CertifiedTrigSeed :=
  ⟨⟨3430727852, 4002515829⟩, ⟨3077363737, 3447825153⟩, ⟨2561102456, 2996093541⟩, certificate351, checked351⟩
theorem sound351 {x : ℝ} (hx : (⟨3430727852, 4002515829⟩ : Interval).Contains x) :
    (⟨3077363737, 3447825153⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2561102456, 2996093541⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked351 hx

def certificate352 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3610543124, 3610543128⟩, ⟨2326095956, 2326095961⟩⟩, ⟨1, ⟨3610543127, 3610543131⟩, ⟨2326095952, 2326095957⟩⟩⟩
theorem checked352 : trigIntervalCheck ⟨4288409813, 4288409818⟩ ⟨3610543124, 3610543131⟩ ⟨2326095952, 2326095961⟩ certificate352 = true := by
  decide +kernel
def certified352 : CertifiedTrigSeed :=
  ⟨⟨4288409813, 4288409818⟩, ⟨3610543124, 3610543131⟩, ⟨2326095952, 2326095961⟩, certificate352, checked352⟩
theorem sound352 {x : ℝ} (hx : (⟨4288409813, 4288409818⟩ : Interval).Contains x) :
    (⟨3610543124, 3610543131⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2326095952, 2326095961⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked352 hx

def certificate353 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3447825146, 3447825150⟩, ⟨2561102459, 2561102465⟩⟩, ⟨1, ⟨3757269114, 3757269119⟩, ⟨2080786594, 2080786599⟩⟩⟩
theorem checked353 : trigIntervalCheck ⟨4002515825, 4574303806⟩ ⟨3447825146, 3757269119⟩ ⟨2080786594, 2561102465⟩ certificate353 = true := by
  decide +kernel
def certified353 : CertifiedTrigSeed :=
  ⟨⟨4002515825, 4574303806⟩, ⟨3447825146, 3757269119⟩, ⟨2080786594, 2561102465⟩, certificate353, checked353⟩
theorem sound353 {x : ℝ} (hx : (⟨4002515825, 4574303806⟩ : Interval).Contains x) :
    (⟨3447825146, 3757269119⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2080786594, 2561102465⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked353 hx

def certificate354 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2372335458), (-2372335452)⟩, ⟨3580330787, 3580330792⟩⟩, ⟨4, ⟨(-2372335445), (-2372335439)⟩, ⟨3580330795, 3580330801⟩⟩⟩
theorem checked354 : trigIntervalCheck ⟨24472731251, 24472731266⟩ ⟨(-2372335458), (-2372335439)⟩ ⟨3580330787, 3580330801⟩ certificate354 = true := by
  decide +kernel
def certified354 : CertifiedTrigSeed :=
  ⟨⟨24472731251, 24472731266⟩, ⟨(-2372335458), (-2372335439)⟩, ⟨3580330787, 3580330801⟩, certificate354, checked354⟩
theorem sound354 {x : ℝ} (hx : (⟨24472731251, 24472731266⟩ : Interval).Contains x) :
    (⟨(-2372335458), (-2372335439)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3580330787, 3580330801⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked354 hx

def certificate355 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3577730162), (-3577730156)⟩, ⟨2376255661, 2376255667⟩⟩, ⟨4, ⟨(-793630848), (-793630842)⟩, ⟨4221006295, 4221006299⟩⟩⟩
theorem checked355 : trigIntervalCheck ⟨22757605109, 26187857408⟩ ⟨(-3577730162), (-793630842)⟩ ⟨2376255661, 4221006299⟩ certificate355 = true := by
  decide +kernel
def certified355 : CertifiedTrigSeed :=
  ⟨⟨22757605109, 26187857408⟩, ⟨(-3577730162), (-793630842)⟩, ⟨2376255661, 4221006299⟩, certificate355, checked355⟩
theorem sound355 {x : ℝ} (hx : (⟨22757605109, 26187857408⟩ : Interval).Contains x) :
    (⟨(-3577730162), (-793630842)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2376255661, 4221006299⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked355 hx

def certificate356 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2421872663, 2421872667⟩, ⟨3547009565, 3547009569⟩⟩, ⟨0, ⟨2421872666, 2421872671⟩, ⟨3547009563, 3547009567⟩⟩⟩
theorem checked356 : trigIntervalCheck ⟨2573045887, 2573045891⟩ ⟨2421872663, 2421872671⟩ ⟨3547009563, 3547009569⟩ certificate356 = true := by
  decide +kernel
def certified356 : CertifiedTrigSeed :=
  ⟨⟨2573045887, 2573045891⟩, ⟨2421872663, 2421872671⟩, ⟨3547009563, 3547009569⟩, certificate356, checked356⟩
theorem sound356 {x : ℝ} (hx : (⟨2573045887, 2573045891⟩ : Interval).Contains x) :
    (⟨2421872663, 2421872671⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3547009563, 3547009569⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked356 hx

def certificate357 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2180577177, 2180577181⟩, ⟨3700246914, 3700246918⟩⟩, ⟨0, ⟨2652441078, 2652441083⟩, ⟨3378061630, 3378061634⟩⟩⟩
theorem checked357 : trigIntervalCheck ⟨2287151899, 2858939879⟩ ⟨2180577177, 2652441083⟩ ⟨3378061630, 3700246918⟩ certificate357 = true := by
  decide +kernel
def certified357 : CertifiedTrigSeed :=
  ⟨⟨2287151899, 2858939879⟩, ⟨2180577177, 2652441083⟩, ⟨3378061630, 3700246918⟩, certificate357, checked357⟩
theorem sound357 {x : ℝ} (hx : (⟨2287151899, 2858939879⟩ : Interval).Contains x) :
    (⟨2180577177, 2652441083⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3378061630, 3700246918⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked357 hx

def certificate358 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2871261170, 2871261175⟩, ⟨3194151427, 3194151432⟩⟩, ⟨0, ⟨2871261172, 2871261178⟩, ⟨3194151424, 3194151430⟩⟩⟩
theorem checked358 : trigIntervalCheck ⟨3144833864, 3144833868⟩ ⟨2871261170, 2871261178⟩ ⟨3194151424, 3194151432⟩ certificate358 = true := by
  decide +kernel
def certified358 : CertifiedTrigSeed :=
  ⟨⟨3144833864, 3144833868⟩, ⟨2871261170, 2871261178⟩, ⟨3194151424, 3194151432⟩, certificate358, checked358⟩
theorem sound358 {x : ℝ} (hx : (⟨3144833864, 3144833868⟩ : Interval).Contains x) :
    (⟨2871261170, 2871261178⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3194151424, 3194151432⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked358 hx

def certificate359 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2652441075, 2652441080⟩, ⟨3378061632, 3378061636⟩⟩, ⟨1, ⟨3077363739, 3077363746⟩, ⟨2996093532, 2996093538⟩⟩⟩
theorem checked359 : trigIntervalCheck ⟨2858939875, 3430727856⟩ ⟨2652441075, 3077363746⟩ ⟨2996093532, 3378061636⟩ certificate359 = true := by
  decide +kernel
def certified359 : CertifiedTrigSeed :=
  ⟨⟨2858939875, 3430727856⟩, ⟨2652441075, 3077363746⟩, ⟨2996093532, 3378061636⟩, certificate359, checked359⟩
theorem sound359 {x : ℝ} (hx : (⟨2858939875, 3430727856⟩ : Interval).Contains x) :
    (⟨2652441075, 3077363746⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2996093532, 3378061636⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked359 hx

def certificate360 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3828779010, 3828779014⟩, ⟨1946071772, 1946071777⟩⟩, ⟨1, ⟨3828779012, 3828779016⟩, ⟨1946071768, 1946071772⟩⟩⟩
theorem checked360 : trigIntervalCheck ⟨4726829847, 4726829852⟩ ⟨3828779010, 3828779016⟩ ⟨1946071768, 1946071777⟩ certificate360 = true := by
  decide +kernel
def certified360 : CertifiedTrigSeed :=
  ⟨⟨4726829847, 4726829852⟩, ⟨3828779010, 3828779016⟩, ⟨1946071768, 1946071777⟩, certificate360, checked360⟩
theorem sound360 {x : ℝ} (hx : (⟨4726829847, 4726829852⟩ : Interval).Contains x) :
    (⟨3828779010, 3828779016⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1946071768, 1946071777⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked360 hx

def certificate361 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3757269112, 3757269117⟩, ⟨2080786597, 2080786602⟩⟩, ⟨1, ⟨3895460736, 3895460740⟩, ⟨1808902900, 1808902905⟩⟩⟩
theorem checked361 : trigIntervalCheck ⟨4574303802, 4879355900⟩ ⟨3757269112, 3895460740⟩ ⟨1808902900, 2080786602⟩ certificate361 = true := by
  decide +kernel
def certified361 : CertifiedTrigSeed :=
  ⟨⟨4574303802, 4879355900⟩, ⟨3757269112, 3895460740⟩, ⟨1808902900, 2080786602⟩, certificate361, checked361⟩
theorem sound361 {x : ℝ} (hx : (⟨4574303802, 4879355900⟩ : Interval).Contains x) :
    (⟨3757269112, 3895460740⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1808902900, 2080786602⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked361 hx

def certificate362 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3957230196, 3957230200⟩, ⟨1669452972, 1669452977⟩⟩, ⟨1, ⟨3957230197, 3957230201⟩, ⟨1669452968, 1669452973⟩⟩⟩
theorem checked362 : trigIntervalCheck ⟨5031881942, 5031881946⟩ ⟨3957230196, 3957230201⟩ ⟨1669452968, 1669452977⟩ certificate362 = true := by
  decide +kernel
def certified362 : CertifiedTrigSeed :=
  ⟨⟨5031881942, 5031881946⟩, ⟨3957230196, 3957230201⟩, ⟨1669452968, 1669452977⟩, certificate362, checked362⟩
theorem sound362 {x : ℝ} (hx : (⟨5031881942, 5031881946⟩ : Interval).Contains x) :
    (⟨3957230196, 3957230201⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1669452968, 1669452977⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked362 hx

def certificate363 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3895460735, 3895460739⟩, ⟨1808902904, 1808902909⟩⟩, ⟨1, ⟨4014009505, 4014009508⟩, ⟨1527897820, 1527897825⟩⟩⟩
theorem checked363 : trigIntervalCheck ⟨4879355896, 5184407992⟩ ⟨3895460735, 4014009508⟩ ⟨1527897820, 1808902909⟩ certificate363 = true := by
  decide +kernel
def certified363 : CertifiedTrigSeed :=
  ⟨⟨4879355896, 5184407992⟩, ⟨3895460735, 4014009508⟩, ⟨1527897820, 1808902909⟩, certificate363, checked363⟩
theorem sound363 {x : ℝ} (hx : (⟨4879355896, 5184407992⟩ : Interval).Contains x) :
    (⟨3895460735, 4014009508⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1527897820, 1808902909⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked363 hx

def certificate364 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294619733), (-4294619729)⟩, ⟨(-54639192), (-54639187)⟩⟩, ⟨3, ⟨(-4294619733), (-4294619729)⟩, ⟨(-54639177), (-54639172)⟩⟩⟩
theorem checked364 : trigIntervalCheck ⟨20184915894, 20184915909⟩ ⟨(-4294619733), (-4294619729)⟩ ⟨(-54639192), (-54639172)⟩ certificate364 = true := by
  decide +kernel
def certified364 : CertifiedTrigSeed :=
  ⟨⟨20184915894, 20184915909⟩, ⟨(-4294619733), (-4294619729)⟩, ⟨(-54639192), (-54639172)⟩, certificate364, checked364⟩
theorem sound364 {x : ℝ} (hx : (⟨20184915894, 20184915909⟩ : Interval).Contains x) :
    (⟨(-4294619733), (-4294619729)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-54639192), (-54639172)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked364 hx

def certificate365 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4220134476), (-4220134473)⟩, ⟨798253774, 798253780⟩⟩⟩
theorem checked365 : trigIntervalCheck ⟨19327352825, 21042478979⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 798253780⟩ certificate365 = true := by
  decide +kernel
def certified365 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21042478979⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 798253780⟩, certificate365, checked365⟩
theorem sound365 {x : ℝ} (hx : (⟨19327352825, 21042478979⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 798253780⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked365 hx

def certificate366 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3977963767), (-3977963763)⟩, ⟨1619428402, 1619428408⟩⟩, ⟨3, ⟨(-3977963763), (-3977963758)⟩, ⟨1619428413, 1619428419⟩⟩⟩
theorem checked366 : trigIntervalCheck ⟨21900042039, 21900042051⟩ ⟨(-3977963767), (-3977963758)⟩ ⟨1619428402, 1619428419⟩ certificate366 = true := by
  decide +kernel
def certified366 : CertifiedTrigSeed :=
  ⟨⟨21900042039, 21900042051⟩, ⟨(-3977963767), (-3977963758)⟩, ⟨1619428402, 1619428419⟩, certificate366, checked366⟩
theorem sound366 {x : ℝ} (hx : (⟨21900042039, 21900042051⟩ : Interval).Contains x) :
    (⟨(-3977963767), (-3977963758)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1619428402, 1619428419⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked366 hx

def certificate367 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4220134479), (-4220134475)⟩, ⟨798253762, 798253768⟩⟩, ⟨3, ⟨(-3577730154), (-3577730149)⟩, ⟨2376255673, 2376255679⟩⟩⟩
theorem checked367 : trigIntervalCheck ⟨21042478967, 22757605123⟩ ⟨(-4220134479), (-3577730149)⟩ ⟨798253762, 2376255679⟩ certificate367 = true := by
  decide +kernel
def certified367 : CertifiedTrigSeed :=
  ⟨⟨21042478967, 22757605123⟩, ⟨(-4220134479), (-3577730149)⟩, ⟨798253762, 2376255679⟩, certificate367, checked367⟩
theorem sound367 {x : ℝ} (hx : (⟨21042478967, 22757605123⟩ : Interval).Contains x) :
    (⟨(-4220134479), (-3577730149)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨798253762, 2376255679⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked367 hx

def certificate368 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4065727057, 4065727061⟩, ⟨1384415960, 1384415964⟩⟩, ⟨1, ⟨4065727058, 4065727063⟩, ⟨1384415956, 1384415960⟩⟩⟩
theorem checked368 : trigIntervalCheck ⟨5336934037, 5336934041⟩ ⟨4065727057, 4065727063⟩ ⟨1384415956, 1384415964⟩ certificate368 = true := by
  decide +kernel
def certified368 : CertifiedTrigSeed :=
  ⟨⟨5336934037, 5336934041⟩, ⟨4065727057, 4065727063⟩, ⟨1384415956, 1384415964⟩, certificate368, checked368⟩
theorem sound368 {x : ℝ} (hx : (⟨5336934037, 5336934041⟩ : Interval).Contains x) :
    (⟨4065727057, 4065727063⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1384415956, 1384415964⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked368 hx

def certificate369 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4014009503, 4014009507⟩, ⟨1527897824, 1527897828⟩⟩, ⟨1, ⟨4112317640, 4112317644⟩, ⟨1239188315, 1239188320⟩⟩⟩
theorem checked369 : trigIntervalCheck ⟨5184407988, 5489460087⟩ ⟨4014009503, 4112317644⟩ ⟨1239188315, 1527897828⟩ certificate369 = true := by
  decide +kernel
def certified369 : CertifiedTrigSeed :=
  ⟨⟨5184407988, 5489460087⟩, ⟨4014009503, 4112317644⟩, ⟨1239188315, 1527897828⟩, certificate369, checked369⟩
theorem sound369 {x : ℝ} (hx : (⟨5184407988, 5489460087⟩ : Interval).Contains x) :
    (⟨4014009503, 4112317644⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1239188315, 1527897828⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked369 hx

def certificate370 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4153722497, 4153722501⟩, ⟨1092398036, 1092398040⟩⟩, ⟨1, ⟨4153722499, 4153722502⟩, ⟨1092398031, 1092398036⟩⟩⟩
theorem checked370 : trigIntervalCheck ⟨5641986128, 5641986133⟩ ⟨4153722497, 4153722502⟩ ⟨1092398031, 1092398040⟩ certificate370 = true := by
  decide +kernel
def certified370 : CertifiedTrigSeed :=
  ⟨⟨5641986128, 5641986133⟩, ⟨4153722497, 4153722502⟩, ⟨1092398031, 1092398040⟩, certificate370, checked370⟩
theorem sound370 {x : ℝ} (hx : (⟨5641986128, 5641986133⟩ : Interval).Contains x) :
    (⟨4153722497, 4153722502⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1092398031, 1092398040⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked370 hx

def certificate371 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4112317638, 4112317642⟩, ⟨1239188320, 1239188325⟩⟩, ⟨1, ⟨4189889422, 4189889425⟩, ⟨944230210, 944230214⟩⟩⟩
theorem checked371 : trigIntervalCheck ⟨5489460082, 5794512178⟩ ⟨4112317638, 4189889425⟩ ⟨944230210, 1239188325⟩ certificate371 = true := by
  decide +kernel
def certified371 : CertifiedTrigSeed :=
  ⟨⟨5489460082, 5794512178⟩, ⟨4112317638, 4189889425⟩, ⟨944230210, 1239188325⟩, certificate371, checked371⟩
theorem sound371 {x : ℝ} (hx : (⟨5489460082, 5794512178⟩ : Interval).Contains x) :
    (⟨4112317638, 4189889425⟩ : Interval).Contains (Real.sin x) ∧
      (⟨944230210, 1239188325⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked371 hx

def certificate372 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1644560113, 1644560117⟩, ⟨3967639863, 3967639867⟩⟩, ⟨0, ⟨1644560116, 1644560119⟩, ⟨3967639862, 3967639866⟩⟩⟩
theorem checked372 : trigIntervalCheck ⟨1687655101, 1687655104⟩ ⟨1644560113, 1644560119⟩ ⟨3967639862, 3967639867⟩ certificate372 = true := by
  decide +kernel
def certified372 : CertifiedTrigSeed :=
  ⟨⟨1687655101, 1687655104⟩, ⟨1644560113, 1644560119⟩, ⟨3967639862, 3967639867⟩, certificate372, checked372⟩
theorem sound372 {x : ℝ} (hx : (⟨1687655101, 1687655104⟩ : Interval).Contains x) :
    (⟨1644560113, 1644560119⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3967639862, 3967639867⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked372 hx

def certificate373 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1112279616, 1112279620⟩, ⟨4148442854, 4148442857⟩⟩, ⟨0, ⟨2148667556, 2148667560⟩, ⟨3718867003, 3718867007⟩⟩⟩
theorem checked373 : trigIntervalCheck ⟨1125103399, 2250206804⟩ ⟨1112279616, 2148667560⟩ ⟨3718867003, 4148442857⟩ certificate373 = true := by
  decide +kernel
def certified373 : CertifiedTrigSeed :=
  ⟨⟨1125103399, 2250206804⟩, ⟨1112279616, 2148667560⟩, ⟨3718867003, 4148442857⟩, certificate373, checked373⟩
theorem sound373 {x : ℝ} (hx : (⟨1125103399, 2250206804⟩ : Interval).Contains x) :
    (⟨1112279616, 2148667560⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3718867003, 4148442857⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked373 hx

def certificate374 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3230591801, 3230591807⟩, ⟨2830197988, 2830197994⟩⟩, ⟨1, ⟨3230591803, 3230591809⟩, ⟨2830197986, 2830197992⟩⟩⟩
theorem checked374 : trigIntervalCheck ⟨3656586052, 3656586055⟩ ⟨3230591801, 3230591809⟩ ⟨2830197986, 2830197994⟩ certificate374 = true := by
  decide +kernel
def certified374 : CertifiedTrigSeed :=
  ⟨⟨3656586052, 3656586055⟩, ⟨3230591801, 3230591809⟩, ⟨2830197986, 2830197994⟩, certificate374, checked374⟩
theorem sound374 {x : ℝ} (hx : (⟨3656586052, 3656586055⟩ : Interval).Contains x) :
    (⟨3230591801, 3230591809⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2830197986, 2830197994⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked374 hx

def certificate375 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3038450267, 3038450274⟩, ⟨3035550033, 3035550040⟩⟩, ⟨1, ⟨3408882626, 3408882631⟩, ⟨2612711864, 2612711869⟩⟩⟩
theorem checked375 : trigIntervalCheck ⟨3375310202, 3937861905⟩ ⟨3038450267, 3408882631⟩ ⟨2612711864, 3035550040⟩ certificate375 = true := by
  decide +kernel
def certified375 : CertifiedTrigSeed :=
  ⟨⟨3375310202, 3937861905⟩, ⟨3038450267, 3408882631⟩, ⟨2612711864, 3035550040⟩, certificate375, checked375⟩
theorem sound375 {x : ℝ} (hx : (⟨3375310202, 3937861905⟩ : Interval).Contains x) :
    (⟨3038450267, 3408882631⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2612711864, 3035550040⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked375 hx

def certificate376 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3572558341, 3572558345⟩, ⟨2384024108, 2384024114⟩⟩, ⟨1, ⟨3572558342, 3572558348⟩, ⟨2384024105, 2384024110⟩⟩⟩
theorem checked376 : trigIntervalCheck ⟨4219137751, 4219137755⟩ ⟨3572558341, 3572558348⟩ ⟨2384024105, 2384024114⟩ certificate376 = true := by
  decide +kernel
def certified376 : CertifiedTrigSeed :=
  ⟨⟨4219137751, 4219137755⟩, ⟨3572558341, 3572558348⟩, ⟨2384024105, 2384024114⟩, certificate376, checked376⟩
theorem sound376 {x : ℝ} (hx : (⟨4219137751, 4219137755⟩ : Interval).Contains x) :
    (⟨3572558341, 3572558348⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2384024105, 2384024114⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked376 hx

def certificate377 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3408882624, 3408882629⟩, ⟨2612711867, 2612711873⟩⟩, ⟨1, ⟨3720917215, 3720917220⟩, ⟨2145115177, 2145115182⟩⟩⟩
theorem checked377 : trigIntervalCheck ⟨3937861901, 4500413605⟩ ⟨3408882624, 3720917220⟩ ⟨2145115177, 2612711873⟩ certificate377 = true := by
  decide +kernel
def certified377 : CertifiedTrigSeed :=
  ⟨⟨3937861901, 4500413605⟩, ⟨3408882624, 3720917220⟩, ⟨2145115177, 2612711873⟩, certificate377, checked377⟩
theorem sound377 {x : ℝ} (hx : (⟨3937861901, 4500413605⟩ : Interval).Contains x) :
    (⟨3408882624, 3720917220⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2145115177, 2612711873⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked377 hx

def certificate378 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4225984041), (-4225984037)⟩, ⟨766683098, 766683103⟩⟩, ⟨3, ⟨(-4225984038), (-4225984034)⟩, ⟨766683112, 766683118⟩⟩⟩
theorem checked378 : trigIntervalCheck ⟨21010370883, 21010370898⟩ ⟨(-4225984041), (-4225984034)⟩ ⟨766683098, 766683118⟩ certificate378 = true := by
  decide +kernel
def certified378 : CertifiedTrigSeed :=
  ⟨⟨21010370883, 21010370898⟩, ⟨(-4225984041), (-4225984034)⟩, ⟨766683098, 766683118⟩, certificate378, checked378⟩
theorem sound378 {x : ℝ} (hx : (⟨21010370883, 21010370898⟩ : Interval).Contains x) :
    (⟨(-4225984041), (-4225984034)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨766683098, 766683118⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked378 hx

def certificate379 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-3612857510), (-3612857504)⟩, ⟨2322499665, 2322499671⟩⟩⟩
theorem checked379 : trigIntervalCheck ⟨19327352829, 22693388954⟩ ⟨(-4294967296), (-3612857504)⟩ ⟨(-905361070), 2322499671⟩ certificate379 = true := by
  decide +kernel
def certified379 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 22693388954⟩, ⟨(-4294967296), (-3612857504)⟩, ⟨(-905361070), 2322499671⟩, certificate379, checked379⟩
theorem sound379 {x : ℝ} (hx : (⟨19327352829, 22693388954⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3612857504)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), 2322499671⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked379 hx

def certificate380 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2452029064), (-2452029057)⟩, ⟨3526229933, 3526229938⟩⟩, ⟨4, ⟨(-2452029053), (-2452029047)⟩, ⟨3526229940, 3526229946⟩⟩⟩
theorem checked380 : trigIntervalCheck ⟨24376406996, 24376407009⟩ ⟨(-2452029064), (-2452029047)⟩ ⟨3526229933, 3526229946⟩ certificate380 = true := by
  decide +kernel
def certified380 : CertifiedTrigSeed :=
  ⟨⟨24376406996, 24376407009⟩, ⟨(-2452029064), (-2452029047)⟩, ⟨3526229933, 3526229946⟩, certificate380, checked380⟩
theorem sound380 {x : ℝ} (hx : (⟨24376406996, 24376407009⟩ : Interval).Contains x) :
    (⟨(-2452029064), (-2452029047)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3526229933, 3526229946⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked380 hx

def certificate381 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3612857517), (-3612857512)⟩, ⟨2322499653, 2322499659⟩⟩, ⟨4, ⟨(-919477931), (-919477926)⟩, ⟨4195390851, 4195390856⟩⟩⟩
theorem checked381 : trigIntervalCheck ⟨22693388940, 26059425058⟩ ⟨(-3612857517), (-919477926)⟩ ⟨2322499653, 4195390856⟩ certificate381 = true := by
  decide +kernel
def certified381 : CertifiedTrigSeed :=
  ⟨⟨22693388940, 26059425058⟩, ⟨(-3612857517), (-919477926)⟩, ⟨2322499653, 4195390856⟩, certificate381, checked381⟩
theorem sound381 {x : ℝ} (hx : (⟨22693388940, 26059425058⟩ : Interval).Contains x) :
    (⟨(-3612857517), (-919477926)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2322499653, 4195390856⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked381 hx

def certificate382 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2387434693, 2387434697⟩, ⟨3570280050, 3570280054⟩⟩, ⟨0, ⟨2387434696, 2387434701⟩, ⟨3570280047, 3570280052⟩⟩⟩
theorem checked382 : trigIntervalCheck ⟨2531482650, 2531482654⟩ ⟨2387434693, 2387434701⟩ ⟨3570280047, 3570280054⟩ certificate382 = true := by
  decide +kernel
def certified382 : CertifiedTrigSeed :=
  ⟨⟨2531482650, 2531482654⟩, ⟨2387434693, 2387434701⟩, ⟨3570280047, 3570280054⟩, certificate382, checked382⟩
theorem sound382 {x : ℝ} (hx : (⟨2531482650, 2531482654⟩ : Interval).Contains x) :
    (⟨2387434693, 2387434701⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3570280047, 3570280054⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked382 hx

def certificate383 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2148667552, 2148667556⟩, ⟨3718867005, 3718867009⟩⟩, ⟨0, ⟨2615966046, 2615966051⟩, ⟨3406386016, 3406386021⟩⟩⟩
theorem checked383 : trigIntervalCheck ⟨2250206800, 2812758504⟩ ⟨2148667552, 2615966051⟩ ⟨3406386016, 3718867009⟩ certificate383 = true := by
  decide +kernel
def certified383 : CertifiedTrigSeed :=
  ⟨⟨2250206800, 2812758504⟩, ⟨2148667552, 2615966051⟩, ⟨3406386016, 3718867009⟩, certificate383, checked383⟩
theorem sound383 {x : ℝ} (hx : (⟨2250206800, 2812758504⟩ : Interval).Contains x) :
    (⟨2148667552, 2615966051⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3406386016, 3718867009⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked383 hx

def certificate384 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2833281804, 2833281809⟩, ⟨3227887585, 3227887590⟩⟩, ⟨0, ⟨2833281807, 2833281812⟩, ⟨3227887583, 3227887587⟩⟩⟩
theorem checked384 : trigIntervalCheck ⟨3094034349, 3094034353⟩ ⟨2833281804, 2833281812⟩ ⟨3227887583, 3227887590⟩ certificate384 = true := by
  decide +kernel
def certified384 : CertifiedTrigSeed :=
  ⟨⟨3094034349, 3094034353⟩, ⟨2833281804, 2833281812⟩, ⟨3227887583, 3227887590⟩, certificate384, checked384⟩
theorem sound384 {x : ℝ} (hx : (⟨3094034349, 3094034353⟩ : Interval).Contains x) :
    (⟨2833281804, 2833281812⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3227887583, 3227887590⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked384 hx

def certificate385 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2615966043, 2615966048⟩, ⟨3406386019, 3406386024⟩⟩, ⟨1, ⟨3038450271, 3038450277⟩, ⟨3035550030, 3035550037⟩⟩⟩
theorem checked385 : trigIntervalCheck ⟨2812758500, 3375310206⟩ ⟨2615966043, 3038450277⟩ ⟨3035550030, 3406386024⟩ certificate385 = true := by
  decide +kernel
def certified385 : CertifiedTrigSeed :=
  ⟨⟨2812758500, 3375310206⟩, ⟨2615966043, 3038450277⟩, ⟨3035550030, 3406386024⟩, certificate385, checked385⟩
theorem sound385 {x : ℝ} (hx : (⟨2812758500, 3375310206⟩ : Interval).Contains x) :
    (⟨2615966043, 3038450277⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3035550030, 3406386024⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked385 hx

def certificate386 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3790022426, 3790022431⟩, ⟨2020513315, 2020513320⟩⟩, ⟨1, ⟨3790022428, 3790022433⟩, ⟨2020513311, 2020513316⟩⟩⟩
theorem checked386 : trigIntervalCheck ⟨4642902258, 4642902262⟩ ⟨3790022426, 3790022433⟩ ⟨2020513311, 2020513320⟩ certificate386 = true := by
  decide +kernel
def certified386 : CertifiedTrigSeed :=
  ⟨⟨4642902258, 4642902262⟩, ⟨3790022426, 3790022433⟩, ⟨2020513311, 2020513320⟩, certificate386, checked386⟩
theorem sound386 {x : ℝ} (hx : (⟨4642902258, 4642902262⟩ : Interval).Contains x) :
    (⟨3790022426, 3790022433⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2020513311, 2020513320⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked386 hx

def certificate387 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3720917213, 3720917218⟩, ⟨2145115180, 2145115185⟩⟩, ⟨1, ⟨3854956616, 3854956620⟩, ⟨1893687815, 1893687819⟩⟩⟩
theorem checked387 : trigIntervalCheck ⟨4500413601, 4785390919⟩ ⟨3720917213, 3854956620⟩ ⟨1893687815, 2145115185⟩ certificate387 = true := by
  decide +kernel
def certified387 : CertifiedTrigSeed :=
  ⟨⟨4500413601, 4785390919⟩, ⟨3720917213, 3854956620⟩, ⟨1893687815, 2145115185⟩, certificate387, checked387⟩
theorem sound387 {x : ℝ} (hx : (⟨4500413601, 4785390919⟩ : Interval).Contains x) :
    (⟨3720917213, 3854956620⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1893687815, 2145115185⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked387 hx

def certificate388 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3915648313, 3915648317⟩, ⟨1764778268, 1764778273⟩⟩, ⟨1, ⟨3915648315, 3915648319⟩, ⟨1764778265, 1764778269⟩⟩⟩
theorem checked388 : trigIntervalCheck ⟨4927879569, 4927879573⟩ ⟨3915648313, 3915648319⟩ ⟨1764778265, 1764778273⟩ certificate388 = true := by
  decide +kernel
def certified388 : CertifiedTrigSeed :=
  ⟨⟨4927879569, 4927879573⟩, ⟨3915648313, 3915648319⟩, ⟨1764778265, 1764778273⟩, certificate388, checked388⟩
theorem sound388 {x : ℝ} (hx : (⟨4927879569, 4927879573⟩ : Interval).Contains x) :
    (⟨3915648313, 3915648319⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1764778265, 1764778273⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked388 hx

def certificate389 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3854956614, 3854956618⟩, ⟨1893687818, 1893687823⟩⟩, ⟨1, ⟨3972030736, 3972030739⟩, ⟨1633926524, 1633926529⟩⟩⟩
theorem checked389 : trigIntervalCheck ⟨4785390915, 5070368230⟩ ⟨3854956614, 3972030739⟩ ⟨1633926524, 1893687823⟩ certificate389 = true := by
  decide +kernel
def certified389 : CertifiedTrigSeed :=
  ⟨⟨4785390915, 5070368230⟩, ⟨3854956614, 3972030739⟩, ⟨1633926524, 1893687823⟩, certificate389, checked389⟩
theorem sound389 {x : ℝ} (hx : (⟨4785390915, 5070368230⟩ : Interval).Contains x) :
    (⟨3854956614, 3972030739⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1633926524, 1893687823⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked389 hx

def certificate390 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4024041824, 4024041828⟩, ⟨1501276607, 1501276611⟩⟩, ⟨1, ⟨4024041826, 4024041829⟩, ⟨1501276603, 1501276607⟩⟩⟩
theorem checked390 : trigIntervalCheck ⟨5212856883, 5212856887⟩ ⟨4024041824, 4024041829⟩ ⟨1501276603, 1501276611⟩ certificate390 = true := by
  decide +kernel
def certified390 : CertifiedTrigSeed :=
  ⟨⟨5212856883, 5212856887⟩, ⟨4024041824, 4024041829⟩, ⟨1501276603, 1501276611⟩, certificate390, checked390⟩
theorem sound390 {x : ℝ} (hx : (⟨5212856883, 5212856887⟩ : Interval).Contains x) :
    (⟨4024041824, 4024041829⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1501276603, 1501276611⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked390 hx

def certificate391 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3972030734, 3972030738⟩, ⟨1633926528, 1633926533⟩⟩, ⟨1, ⟨4071624345, 4071624348⟩, ⟨1366974487, 1366974492⟩⟩⟩
theorem checked391 : trigIntervalCheck ⟨5070368226, 5355345541⟩ ⟨3972030734, 4071624348⟩ ⟨1366974487, 1633926533⟩ certificate391 = true := by
  decide +kernel
def certified391 : CertifiedTrigSeed :=
  ⟨⟨5070368226, 5355345541⟩, ⟨3972030734, 4071624348⟩, ⟨1366974487, 1633926533⟩, certificate391, checked391⟩
theorem sound391 {x : ℝ} (hx : (⟨5070368226, 5355345541⟩ : Interval).Contains x) :
    (⟨3972030734, 4071624348⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1366974487, 1633926533⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked391 hx

def certificate392 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4114725928, 4114725932⟩, ⟨1231167979, 1231167983⟩⟩, ⟨1, ⟨4114725929, 4114725933⟩, ⟨1231167975, 1231167979⟩⟩⟩
theorem checked392 : trigIntervalCheck ⟨5497834194, 5497834198⟩ ⟨4114725928, 4114725933⟩ ⟨1231167975, 1231167983⟩ certificate392 = true := by
  decide +kernel
def certified392 : CertifiedTrigSeed :=
  ⟨⟨5497834194, 5497834198⟩, ⟨4114725928, 4114725933⟩, ⟨1231167975, 1231167983⟩, certificate392, checked392⟩
theorem sound392 {x : ℝ} (hx : (⟨5497834194, 5497834198⟩ : Interval).Contains x) :
    (⟨4114725928, 4114725933⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1231167975, 1231167983⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked392 hx

def certificate393 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4071624343, 4071624347⟩, ⟨1366974491, 1366974495⟩⟩, ⟨1, ⟨4153299142, 4153299146⟩, ⟨1094006531, 1094006536⟩⟩⟩
theorem checked393 : trigIntervalCheck ⟨5355345537, 5640322852⟩ ⟨4071624343, 4153299146⟩ ⟨1094006531, 1366974495⟩ certificate393 = true := by
  decide +kernel
def certified393 : CertifiedTrigSeed :=
  ⟨⟨5355345537, 5640322852⟩, ⟨4071624343, 4153299146⟩, ⟨1094006531, 1366974495⟩, certificate393, checked393⟩
theorem sound393 {x : ℝ} (hx : (⟨5355345537, 5640322852⟩ : Interval).Contains x) :
    (⟨4071624343, 4153299146⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1094006531, 1366974495⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked393 hx

def certificate394 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1633225785, 1633225789⟩, ⟨3972318918, 3972318922⟩⟩, ⟨0, ⟨1633225789, 1633225793⟩, ⟨3972318917, 3972318920⟩⟩⟩
theorem checked394 : trigIntervalCheck ⟨1675392938, 1675392942⟩ ⟨1633225785, 1633225793⟩ ⟨3972318917, 3972318922⟩ certificate394 = true := by
  decide +kernel
def certified394 : CertifiedTrigSeed :=
  ⟨⟨1675392938, 1675392942⟩, ⟨1633225785, 1633225793⟩, ⟨3972318917, 3972318922⟩, certificate394, checked394⟩
theorem sound394 {x : ℝ} (hx : (⟨1675392938, 1675392942⟩ : Interval).Contains x) :
    (⟨1633225785, 1633225793⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3972318917, 3972318922⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked394 hx

def certificate395 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1104381718, 1104381721⟩, ⟨4150552382, 4150552386⟩⟩, ⟨0, ⟨2134495500, 2134495504⟩, ⟨3727019320, 3727019324⟩⟩⟩
theorem checked395 : trigIntervalCheck ⟨1116928625, 2233857255⟩ ⟨1104381718, 2134495504⟩ ⟨3727019320, 4150552386⟩ certificate395 = true := by
  decide +kernel
def certified395 : CertifiedTrigSeed :=
  ⟨⟨1116928625, 2233857255⟩, ⟨1104381718, 2134495504⟩, ⟨3727019320, 4150552386⟩, certificate395, checked395⟩
theorem sound395 {x : ℝ} (hx : (⟨1116928625, 2233857255⟩ : Interval).Contains x) :
    (⟨1104381718, 2134495504⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3727019320, 4150552386⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked395 hx

def certificate396 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3213022927, 3213022932⟩, ⟨2850127666, 2850127672⟩⟩, ⟨1, ⟨3213022929, 3213022935⟩, ⟨2850127663, 2850127669⟩⟩⟩
theorem checked396 : trigIntervalCheck ⟨3630018033, 3630018037⟩ ⟨3213022927, 3213022935⟩ ⟨2850127663, 2850127672⟩ certificate396 = true := by
  decide +kernel
def certified396 : CertifiedTrigSeed :=
  ⟨⟨3630018033, 3630018037⟩, ⟨3213022927, 3213022935⟩, ⟨2850127663, 2850127672⟩, certificate396, checked396⟩
theorem sound396 {x : ℝ} (hx : (⟨3630018033, 3630018037⟩ : Interval).Contains x) :
    (⟨3213022927, 3213022935⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2850127663, 2850127672⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked396 hx

def certificate397 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3021067795, 3021067802⟩, ⟨3052850048, 3052850053⟩⟩, ⟨1, ⟨3391402057, 3391402062⟩, ⟨2635362618, 2635362624⟩⟩⟩
theorem checked397 : trigIntervalCheck ⟨3350785877, 3909250194⟩ ⟨3021067795, 3391402062⟩ ⟨2635362618, 3052850053⟩ certificate397 = true := by
  decide +kernel
def certified397 : CertifiedTrigSeed :=
  ⟨⟨3350785877, 3909250194⟩, ⟨3021067795, 3391402062⟩, ⟨2635362618, 3052850053⟩, certificate397, checked397⟩
theorem sound397 {x : ℝ} (hx : (⟨3350785877, 3909250194⟩ : Interval).Contains x) :
    (⟨3021067795, 3391402062⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2635362618, 3052850053⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked397 hx

def certificate398 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3555451472, 3555451477⟩, ⟨2409462363, 2409462368⟩⟩, ⟨1, ⟨3555451474, 3555451479⟩, ⟨2409462359, 2409462365⟩⟩⟩
theorem checked398 : trigIntervalCheck ⟨4188482348, 4188482352⟩ ⟨3555451472, 3555451479⟩ ⟨2409462359, 2409462368⟩ certificate398 = true := by
  decide +kernel
def certified398 : CertifiedTrigSeed :=
  ⟨⟨4188482348, 4188482352⟩, ⟨3555451472, 3555451479⟩, ⟨2409462359, 2409462368⟩, certificate398, checked398⟩
theorem sound398 {x : ℝ} (hx : (⟨4188482348, 4188482352⟩ : Interval).Contains x) :
    (⟨3555451472, 3555451479⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2409462359, 2409462368⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked398 hx

def certificate399 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3391402054, 3391402060⟩, ⟨2635362621, 2635362627⟩⟩, ⟨1, ⟨3704478019, 3704478023⟩, ⟨2173381387, 2173381393⟩⟩⟩
theorem checked399 : trigIntervalCheck ⟨3909250190, 4467714507⟩ ⟨3391402054, 3704478023⟩ ⟨2173381387, 2635362627⟩ certificate399 = true := by
  decide +kernel
def certified399 : CertifiedTrigSeed :=
  ⟨⟨3909250190, 4467714507⟩, ⟨3391402054, 3704478023⟩, ⟨2173381387, 2635362627⟩, certificate399, checked399⟩
theorem sound399 {x : ℝ} (hx : (⟨3909250190, 4467714507⟩ : Interval).Contains x) :
    (⟨3391402054, 3704478023⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2173381387, 2635362627⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked399 hx

end FiniteTrigSeeds
