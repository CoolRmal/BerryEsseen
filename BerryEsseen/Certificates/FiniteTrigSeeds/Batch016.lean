module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate1600 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3769947726, 3769947730⟩, ⟨2057726462, 2057726467⟩⟩, ⟨1, ⟨3769947727, 3769947732⟩, ⟨2057726459, 2057726464⟩⟩⟩
theorem checked1600 : trigIntervalCheck ⟨4600619562, 4600619566⟩ ⟨3769947726, 3769947732⟩ ⟨2057726459, 2057726467⟩ certificate1600 = true := by
  decide +kernel
def certified1600 : CertifiedTrigSeed :=
  ⟨⟨4600619562, 4600619566⟩, ⟨3769947726, 3769947732⟩, ⟨2057726459, 2057726467⟩, certificate1600, checked1600⟩
theorem sound1600 {x : ℝ} (hx : (⟨4600619562, 4600619566⟩ : Interval).Contains x) :
    (⟨3769947726, 3769947732⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2057726459, 2057726467⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1600 hx

def certificate1601 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3707400163, 3707400168⟩, ⟨2168392971, 2168392976⟩⟩, ⟨1, ⟨3829192830, 3829192834⟩, ⟨1945257393, 1945257398⟩⟩⟩
theorem checked1601 : trigIntervalCheck ⟨4473495790, 4727743335⟩ ⟨3707400163, 3829192834⟩ ⟨1945257393, 2168392976⟩ certificate1601 = true := by
  decide +kernel
def certified1601 : CertifiedTrigSeed :=
  ⟨⟨4473495790, 4727743335⟩, ⟨3707400163, 3829192834⟩, ⟨1945257393, 2168392976⟩, certificate1601, checked1601⟩
theorem sound1601 {x : ℝ} (hx : (⟨4473495790, 4727743335⟩ : Interval).Contains x) :
    (⟨3707400163, 3829192834⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1945257393, 2168392976⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1601 hx

def certificate1602 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3347141661, 3347141667⟩, ⟨2691354071, 2691354077⟩⟩, ⟨1, ⟨3347141664, 3347141670⟩, ⟨2691354068, 2691354074⟩⟩⟩
theorem checked1602 : trigIntervalCheck ⟨3837876931, 3837876935⟩ ⟨3347141661, 3347141670⟩ ⟨2691354068, 2691354077⟩ certificate1602 = true := by
  decide +kernel
def certified1602 : CertifiedTrigSeed :=
  ⟨⟨3837876931, 3837876935⟩, ⟨3347141661, 3347141670⟩, ⟨2691354068, 2691354077⟩, certificate1602, checked1602⟩
theorem sound1602 {x : ℝ} (hx : (⟨3837876931, 3837876935⟩ : Interval).Contains x) :
    (⟨3347141661, 3347141670⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2691354068, 2691354077⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1602 hx

def certificate1603 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3266027720, 3266027725⟩, ⟨2789230534, 2789230541⟩⟩, ⟨1, ⟨3425323523, 3425323528⟩, ⟨2591119989, 2591119995⟩⟩⟩
theorem checked1603 : trigIntervalCheck ⟨3710753159, 3965000707⟩ ⟨3266027720, 3425323528⟩ ⟨2591119989, 2789230541⟩ certificate1603 = true := by
  decide +kernel
def certified1603 : CertifiedTrigSeed :=
  ⟨⟨3710753159, 3965000707⟩, ⟨3266027720, 3425323528⟩, ⟨2591119989, 2789230541⟩, certificate1603, checked1603⟩
theorem sound1603 {x : ℝ} (hx : (⟨3710753159, 3965000707⟩ : Interval).Contains x) :
    (⟨3266027720, 3425323528⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2591119989, 2789230541⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1603 hx

def certificate1604 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3500504810, 3500504815⟩, ⟨2488616105, 2488616111⟩⟩, ⟨1, ⟨3500504812, 3500504817⟩, ⟨2488616102, 2488616107⟩⟩⟩
theorem checked1604 : trigIntervalCheck ⟨4092124473, 4092124477⟩ ⟨3500504810, 3500504817⟩ ⟨2488616102, 2488616111⟩ certificate1604 = true := by
  decide +kernel
def certified1604 : CertifiedTrigSeed :=
  ⟨⟨4092124473, 4092124477⟩, ⟨3500504810, 3500504817⟩, ⟨2488616102, 2488616111⟩, certificate1604, checked1604⟩
theorem sound1604 {x : ℝ} (hx : (⟨4092124473, 4092124477⟩ : Interval).Contains x) :
    (⟨3500504810, 3500504817⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2488616102, 2488616111⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1604 hx

def certificate1605 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3425323521, 3425323526⟩, ⟨2591119993, 2591119998⟩⟩, ⟨1, ⟨3572619673, 3572619679⟩, ⟨2383932195, 2383932200⟩⟩⟩
theorem checked1605 : trigIntervalCheck ⟨3965000703, 4219248249⟩ ⟨3425323521, 3572619679⟩ ⟨2383932195, 2591119998⟩ certificate1605 = true := by
  decide +kernel
def certified1605 : CertifiedTrigSeed :=
  ⟨⟨3965000703, 4219248249⟩, ⟨3425323521, 3572619679⟩, ⟨2383932195, 2591119998⟩, certificate1605, checked1605⟩
theorem sound1605 {x : ℝ} (hx : (⟨3965000703, 4219248249⟩ : Interval).Contains x) :
    (⟨3425323521, 3572619679⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2383932195, 2591119998⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1605 hx

def certificate1606 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3885083573, 3885083577⟩, ⟨1831084290, 1831084295⟩⟩, ⟨1, ⟨3885083575, 3885083579⟩, ⟨1831084286, 1831084291⟩⟩⟩
theorem checked1606 : trigIntervalCheck ⟨4854867103, 4854867107⟩ ⟨3885083573, 3885083579⟩ ⟨1831084286, 1831084295⟩ certificate1606 = true := by
  decide +kernel
def certified1606 : CertifiedTrigSeed :=
  ⟨⟨4854867103, 4854867107⟩, ⟨3885083573, 3885083579⟩, ⟨1831084286, 1831084295⟩, certificate1606, checked1606⟩
theorem sound1606 {x : ℝ} (hx : (⟨4854867103, 4854867107⟩ : Interval).Contains x) :
    (⟨3885083573, 3885083579⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1831084286, 1831084295⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1606 hx

def certificate1607 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3829192828, 3829192832⟩, ⟨1945257396, 1945257401⟩⟩, ⟨1, ⟨3937571003, 3937571008⟩, ⟨1715307157, 1715307161⟩⟩⟩
theorem checked1607 : trigIntervalCheck ⟨4727743331, 4981990880⟩ ⟨3829192828, 3937571008⟩ ⟨1715307157, 1945257401⟩ certificate1607 = true := by
  decide +kernel
def certified1607 : CertifiedTrigSeed :=
  ⟨⟨4727743331, 4981990880⟩, ⟨3829192828, 3937571008⟩, ⟨1715307157, 1945257401⟩, certificate1607, checked1607⟩
theorem sound1607 {x : ℝ} (hx : (⟨4727743331, 4981990880⟩ : Interval).Contains x) :
    (⟨3829192828, 3937571008⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1715307157, 1945257401⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1607 hx

def certificate1608 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3986609134, 3986609138⟩, ⟨1598027429, 1598027434⟩⟩, ⟨1, ⟨3986609135, 3986609139⟩, ⟨1598027426, 1598027430⟩⟩⟩
theorem checked1608 : trigIntervalCheck ⟨5109114648, 5109114652⟩ ⟨3986609134, 3986609139⟩ ⟨1598027426, 1598027434⟩ certificate1608 = true := by
  decide +kernel
def certified1608 : CertifiedTrigSeed :=
  ⟨⟨5109114648, 5109114652⟩, ⟨3986609134, 3986609139⟩, ⟨1598027426, 1598027434⟩, certificate1608, checked1608⟩
theorem sound1608 {x : ℝ} (hx : (⟨5109114648, 5109114652⟩ : Interval).Contains x) :
    (⟨3986609134, 3986609139⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1598027426, 1598027434⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1608 hx

def certificate1609 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3937571002, 3937571006⟩, ⟨1715307160, 1715307165⟩⟩, ⟨1, ⟨4032155012, 4032155016⟩, ⟨1479347832, 1479347837⟩⟩⟩
theorem checked1609 : trigIntervalCheck ⟨4981990876, 5236238421⟩ ⟨3937571002, 4032155016⟩ ⟨1479347832, 1715307165⟩ certificate1609 = true := by
  decide +kernel
def certified1609 : CertifiedTrigSeed :=
  ⟨⟨4981990876, 5236238421⟩, ⟨3937571002, 4032155016⟩, ⟨1479347832, 1715307165⟩, certificate1609, checked1609⟩
theorem sound1609 {x : ℝ} (hx : (⟨4981990876, 5236238421⟩ : Interval).Contains x) :
    (⟨3937571002, 4032155016⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1479347832, 1715307165⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1609 hx

def certificate1610 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1145573104, 1145573107⟩, ⟨4139372696, 4139372700⟩⟩, ⟨0, ⟨1145573108, 1145573111⟩, ⟨4139372695, 4139372699⟩⟩⟩
theorem checked1610 : trigIntervalCheck ⟨1159610362, 1159610366⟩ ⟨1145573104, 1145573111⟩ ⟨4139372695, 4139372700⟩ certificate1610 = true := by
  decide +kernel
def certified1610 : CertifiedTrigSeed :=
  ⟨⟨1159610362, 1159610366⟩, ⟨1145573104, 1145573111⟩, ⟨4139372695, 4139372700⟩, certificate1610, checked1610⟩
theorem sound1610 {x : ℝ} (hx : (⟨1159610362, 1159610366⟩ : Interval).Contains x) :
    (⟨1145573104, 1145573111⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4139372695, 4139372700⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1610 hx

def certificate1611 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨920491772, 920491776⟩, ⟨4195168525, 4195168529⟩⟩, ⟨0, ⟨1367314934, 1367314938⟩, ⟨4071510030, 4071510034⟩⟩⟩
theorem checked1611 : trigIntervalCheck ⟨927688287, 1391532438⟩ ⟨920491772, 1367314938⟩ ⟨4071510030, 4195168529⟩ certificate1611 = true := by
  decide +kernel
def certified1611 : CertifiedTrigSeed :=
  ⟨⟨927688287, 1391532438⟩, ⟨920491772, 1367314938⟩, ⟨4071510030, 4195168529⟩, certificate1611, checked1611⟩
theorem sound1611 {x : ℝ} (hx : (⟨927688287, 1391532438⟩ : Interval).Contains x) :
    (⟨920491772, 1367314938⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4071510030, 4195168529⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1611 hx

def certificate1612 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1585070847, 1585070851⟩, ⟨3991778358, 3991778362⟩⟩, ⟨0, ⟨1585070851, 1585070855⟩, ⟨3991778357, 3991778361⟩⟩⟩
theorem checked1612 : trigIntervalCheck ⟨1623454506, 1623454510⟩ ⟨1585070847, 1585070855⟩ ⟨3991778357, 3991778362⟩ certificate1612 = true := by
  decide +kernel
def certified1612 : CertifiedTrigSeed :=
  ⟨⟨1623454506, 1623454510⟩, ⟨1585070847, 1585070855⟩, ⟨3991778357, 3991778362⟩, certificate1612, checked1612⟩
theorem sound1612 {x : ℝ} (hx : (⟨1623454506, 1623454510⟩ : Interval).Contains x) :
    (⟨1585070847, 1585070855⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3991778357, 3991778362⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1612 hx

def certificate1613 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1367314931, 1367314934⟩, ⟨4071510031, 4071510035⟩⟩, ⟨0, ⟨1798206070, 1798206074⟩, ⟨3900410105, 3900410108⟩⟩⟩
theorem checked1613 : trigIntervalCheck ⟨1391532434, 1855376582⟩ ⟨1367314931, 1798206074⟩ ⟨3900410105, 4071510035⟩ certificate1613 = true := by
  decide +kernel
def certified1613 : CertifiedTrigSeed :=
  ⟨⟨1391532434, 1855376582⟩, ⟨1367314931, 1798206074⟩, ⟨3900410105, 4071510035⟩, certificate1613, checked1613⟩
theorem sound1613 {x : ℝ} (hx : (⟨1391532434, 1855376582⟩ : Interval).Contains x) :
    (⟨1367314931, 1798206074⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3900410105, 4071510035⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1613 hx

def certificate1614 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4074168738, 4074168741⟩, ⟨1359372337, 1359372341⟩⟩, ⟨1, ⟨4074168739, 4074168743⟩, ⟨1359372332, 1359372336⟩⟩⟩
theorem checked1614 : trigIntervalCheck ⟨5363362189, 5363362194⟩ ⟨4074168738, 4074168743⟩ ⟨1359372332, 1359372341⟩ certificate1614 = true := by
  decide +kernel
def certified1614 : CertifiedTrigSeed :=
  ⟨⟨5363362189, 5363362194⟩, ⟨4074168738, 4074168743⟩, ⟨1359372332, 1359372341⟩, certificate1614, checked1614⟩
theorem sound1614 {x : ℝ} (hx : (⟨5363362189, 5363362194⟩ : Interval).Contains x) :
    (⟨4074168738, 4074168743⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1359372332, 1359372341⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1614 hx

def certificate1615 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4032155011, 4032155015⟩, ⟨1479347836, 1479347840⟩⟩, ⟨1, ⟨4112613510, 4112613514⟩, ⟨1238206028, 1238206032⟩⟩⟩
theorem checked1615 : trigIntervalCheck ⟨5236238417, 5490485966⟩ ⟨4032155011, 4112613514⟩ ⟨1238206028, 1479347840⟩ certificate1615 = true := by
  decide +kernel
def certified1615 : CertifiedTrigSeed :=
  ⟨⟨5236238417, 5490485966⟩, ⟨4032155011, 4112613514⟩, ⟨1238206028, 1479347840⟩, certificate1615, checked1615⟩
theorem sound1615 {x : ℝ} (hx : (⟨5236238417, 5490485966⟩ : Interval).Contains x) :
    (⟨4032155011, 4112613514⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1238206028, 1479347840⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1615 hx

def certificate1616 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4147455647, 4147455651⟩, ⟨1115955064, 1115955069⟩⟩, ⟨1, ⟨4147455648, 4147455652⟩, ⟨1115955060, 1115955065⟩⟩⟩
theorem checked1616 : trigIntervalCheck ⟨5617609734, 5617609738⟩ ⟨4147455647, 4147455652⟩ ⟨1115955060, 1115955069⟩ certificate1616 = true := by
  decide +kernel
def certified1616 : CertifiedTrigSeed :=
  ⟨⟨5617609734, 5617609738⟩, ⟨4147455647, 4147455652⟩, ⟨1115955060, 1115955069⟩, certificate1616, checked1616⟩
theorem sound1616 {x : ℝ} (hx : (⟨5617609734, 5617609738⟩ : Interval).Contains x) :
    (⟨4147455647, 4147455652⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1115955060, 1115955069⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1616 hx

def certificate1617 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4112613509, 4112613513⟩, ⟨1238206032, 1238206036⟩⟩, ⟨1, ⟨4178664631, 4178664635⟩, ⟨992726524, 992726528⟩⟩⟩
theorem checked1617 : trigIntervalCheck ⟨5490485962, 5744733507⟩ ⟨4112613509, 4178664635⟩ ⟨992726524, 1238206036⟩ certificate1617 = true := by
  decide +kernel
def certified1617 : CertifiedTrigSeed :=
  ⟨⟨5490485962, 5744733507⟩, ⟨4112613509, 4178664635⟩, ⟨992726524, 1238206036⟩, certificate1617, checked1617⟩
theorem sound1617 {x : ℝ} (hx : (⟨5490485962, 5744733507⟩ : Interval).Contains x) :
    (⟨4112613509, 4178664635⟩ : Interval).Contains (Real.sin x) ∧
      (⟨992726524, 1238206036⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1617 hx

def certificate1618 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2177362708), (-2177362702)⟩, ⟨3702139342, 3702139347⟩⟩, ⟨4, ⟨(-2177362697), (-2177362691)⟩, ⟨3702139348, 3702139353⟩⟩⟩
theorem checked1618 : trigIntervalCheck ⟨24702653674, 24702653687⟩ ⟨(-2177362708), (-2177362691)⟩ ⟨3702139342, 3702139353⟩ certificate1618 = true := by
  decide +kernel
def certified1618 : CertifiedTrigSeed :=
  ⟨⟨24702653674, 24702653687⟩, ⟨(-2177362708), (-2177362691)⟩, ⟨3702139342, 3702139353⟩, certificate1618, checked1618⟩
theorem sound1618 {x : ℝ} (hx : (⟨24702653674, 24702653687⟩ : Interval).Contains x) :
    (⟨(-2177362708), (-2177362691)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3702139342, 3702139353⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1618 hx

def certificate1619 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3490664592), (-3490664585)⟩, ⟨2502399806, 2502399813⟩⟩, ⟨4, ⟨(-490581716), (-490581710)⟩, ⟨4266857584, 4266857588⟩⟩⟩
theorem checked1619 : trigIntervalCheck ⟨22910886721, 26494420633⟩ ⟨(-3490664592), (-490581710)⟩ ⟨2502399806, 4266857588⟩ certificate1619 = true := by
  decide +kernel
def certified1619 : CertifiedTrigSeed :=
  ⟨⟨22910886721, 26494420633⟩, ⟨(-3490664592), (-490581710)⟩, ⟨2502399806, 4266857588⟩, certificate1619, checked1619⟩
theorem sound1619 {x : ℝ} (hx : (⟨22910886721, 26494420633⟩ : Interval).Contains x) :
    (⟨(-3490664592), (-490581710)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2502399806, 4266857588⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1619 hx

def certificate1620 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1345329267, 1345329271⟩, ⟨4078827431, 4078827435⟩⟩, ⟨0, ⟨1345329271, 1345329275⟩, ⟨4078827430, 4078827434⟩⟩⟩
theorem checked1620 : trigIntervalCheck ⟨1368361007, 1368361011⟩ ⟨1345329267, 1345329275⟩ ⟨4078827430, 4078827435⟩ certificate1620 = true := by
  decide +kernel
def certified1620 : CertifiedTrigSeed :=
  ⟨⟨1368361007, 1368361011⟩, ⟨1345329267, 1345329275⟩, ⟨4078827430, 4078827435⟩, certificate1620, checked1620⟩
theorem sound1620 {x : ℝ} (hx : (⟨1368361007, 1368361011⟩ : Interval).Contains x) :
    (⟨1345329267, 1345329275⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4078827430, 4078827435⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1620 hx

def certificate1621 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨905397178, 905397181⟩, ⟨4198452097, 4198452100⟩⟩, ⟨0, ⟨1770102744, 1770102747⟩, ⟨3913244221, 3913244224⟩⟩⟩
theorem checked1621 : trigIntervalCheck ⟨912240670, 1824481346⟩ ⟨905397178, 1770102747⟩ ⟨3913244221, 4198452100⟩ certificate1621 = true := by
  decide +kernel
def certified1621 : CertifiedTrigSeed :=
  ⟨⟨912240670, 1824481346⟩, ⟨905397178, 1770102747⟩, ⟨3913244221, 4198452100⟩, certificate1621, checked1621⟩
theorem sound1621 {x : ℝ} (hx : (⟨912240670, 1824481346⟩ : Interval).Contains x) :
    (⟨905397178, 1770102747⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3913244221, 4198452100⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1621 hx

def certificate1622 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2734873982, 2734873987⟩, ⟨3311677573, 3311677578⟩⟩, ⟨0, ⟨2734873985, 2734873990⟩, ⟨3311677570, 3311677575⟩⟩⟩
theorem checked1622 : trigIntervalCheck ⟨2964782184, 2964782188⟩ ⟨2734873982, 2734873990⟩ ⟨3311677570, 3311677578⟩ certificate1622 = true := by
  decide +kernel
def certified1622 : CertifiedTrigSeed :=
  ⟨⟨2964782184, 2964782188⟩, ⟨2734873982, 2734873990⟩, ⟨3311677570, 3311677578⟩, certificate1622, checked1622⟩
theorem sound1622 {x : ℝ} (hx : (⟨2964782184, 2964782188⟩ : Interval).Contains x) :
    (⟨2734873982, 2734873990⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3311677570, 3311677578⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1622 hx

def certificate1623 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2555253882, 2555253887⟩, ⟨3452161880, 3452161885⟩⟩, ⟨0, ⟨2906784795, 2906784800⟩, ⟨3161858029, 3161858035⟩⟩⟩
theorem checked1623 : trigIntervalCheck ⟨2736722015, 3192842357⟩ ⟨2555253882, 2906784800⟩ ⟨3161858029, 3452161885⟩ certificate1623 = true := by
  decide +kernel
def certified1623 : CertifiedTrigSeed :=
  ⟨⟨2736722015, 3192842357⟩, ⟨2555253882, 2906784800⟩, ⟨3161858029, 3452161885⟩, certificate1623, checked1623⟩
theorem sound1623 {x : ℝ} (hx : (⟨2736722015, 3192842357⟩ : Interval).Contains x) :
    (⟨2555253882, 2906784800⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3161858029, 3452161885⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1623 hx

def certificate1624 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3070501712, 3070501718⟩, ⟨3003125583, 3003125591⟩⟩, ⟨1, ⟨3070501715, 3070501722⟩, ⟨3003125580, 3003125588⟩⟩⟩
theorem checked1624 : trigIntervalCheck ⟨3420902521, 3420902525⟩ ⟨3070501712, 3070501722⟩ ⟨3003125580, 3003125591⟩ certificate1624 = true := by
  decide +kernel
def certified1624 : CertifiedTrigSeed :=
  ⟨⟨3420902521, 3420902525⟩, ⟨3070501712, 3070501722⟩, ⟨3003125580, 3003125591⟩, certificate1624, checked1624⟩
theorem sound1624 {x : ℝ} (hx : (⟨3420902521, 3420902525⟩ : Interval).Contains x) :
    (⟨3070501712, 3070501722⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3003125580, 3003125591⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1624 hx

def certificate1625 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2906784792, 2906784797⟩, ⟨3161858032, 3161858037⟩⟩, ⟨1, ⟨3225563250, 3225563256⟩, ⟨2835927672, 2835927678⟩⟩⟩
theorem checked1625 : trigIntervalCheck ⟨3192842353, 3648962692⟩ ⟨2906784792, 3225563256⟩ ⟨2835927672, 3161858037⟩ certificate1625 = true := by
  decide +kernel
def certified1625 : CertifiedTrigSeed :=
  ⟨⟨3192842353, 3648962692⟩, ⟨2906784792, 3225563256⟩, ⟨2835927672, 3161858037⟩, certificate1625, checked1625⟩
theorem sound1625 {x : ℝ} (hx : (⟨3192842353, 3648962692⟩ : Interval).Contains x) :
    (⟨2906784792, 3225563256⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2835927672, 3161858037⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1625 hx

def certificate1626 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294936291), (-4294936287)⟩, ⟨(-16320220), (-16320215)⟩⟩, ⟨3, ⟨(-4294936291), (-4294936287)⟩, ⟨(-16320205), (-16320200)⟩⟩⟩
theorem checked1626 : trigIntervalCheck ⟨20223236300, 20223236315⟩ ⟨(-4294936291), (-4294936287)⟩ ⟨(-16320220), (-16320200)⟩ certificate1626 = true := by
  decide +kernel
def certified1626 : CertifiedTrigSeed :=
  ⟨⟨20223236300, 20223236315⟩, ⟨(-4294936291), (-4294936287)⟩, ⟨(-16320220), (-16320200)⟩, certificate1626, checked1626⟩
theorem sound1626 {x : ℝ} (hx : (⟨20223236300, 20223236315⟩ : Interval).Contains x) :
    (⟨(-4294936291), (-4294936287)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-16320220), (-16320200)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1626 hx

def certificate1627 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4205219059), (-4205219055)⟩, ⟨873428159, 873428164⟩⟩⟩
theorem checked1627 : trigIntervalCheck ⟨19327352822, 21119119788⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 873428164⟩ certificate1627 = true := by
  decide +kernel
def certified1627 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21119119788⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 873428164⟩, certificate1627, checked1627⟩
theorem sound1627 {x : ℝ} (hx : (⟨19327352822, 21119119788⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 873428164⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1627 hx

def certificate1628 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3933197614), (-3933197609)⟩, ⟨1725311744, 1725311749⟩⟩, ⟨3, ⟨(-3933197609), (-3933197604)⟩, ⟨1725311756, 1725311762⟩⟩⟩
theorem checked1628 : trigIntervalCheck ⟨22015003248, 22015003261⟩ ⟨(-3933197614), (-3933197604)⟩ ⟨1725311744, 1725311762⟩ certificate1628 = true := by
  decide +kernel
def certified1628 : CertifiedTrigSeed :=
  ⟨⟨22015003248, 22015003261⟩, ⟨(-3933197614), (-3933197604)⟩, ⟨1725311744, 1725311762⟩, certificate1628, checked1628⟩
theorem sound1628 {x : ℝ} (hx : (⟨22015003248, 22015003261⟩ : Interval).Contains x) :
    (⟨(-3933197614), (-3933197604)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1725311744, 1725311762⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1628 hx

def certificate1629 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4205219062), (-4205219058)⟩, ⟨873428144, 873428149⟩⟩, ⟨3, ⟨(-3490664584), (-3490664578)⟩, ⟨2502399816, 2502399823⟩⟩⟩
theorem checked1629 : trigIntervalCheck ⟨21119119773, 22910886734⟩ ⟨(-4205219062), (-3490664578)⟩ ⟨873428144, 2502399823⟩ certificate1629 = true := by
  decide +kernel
def certified1629 : CertifiedTrigSeed :=
  ⟨⟨21119119773, 22910886734⟩, ⟨(-4205219062), (-3490664578)⟩, ⟨873428144, 2502399823⟩, certificate1629, checked1629⟩
theorem sound1629 {x : ℝ} (hx : (⟨21119119773, 22910886734⟩ : Interval).Contains x) :
    (⟨(-4205219062), (-3490664578)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨873428144, 2502399823⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1629 hx

def certificate1630 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3382239070, 3382239075⟩, ⟨2647112184, 2647112190⟩⟩, ⟨1, ⟨3382239073, 3382239077⟩, ⟨2647112181, 2647112187⟩⟩⟩
theorem checked1630 : trigIntervalCheck ⟨3894350098, 3894350102⟩ ⟨3382239070, 3382239077⟩ ⟨2647112181, 2647112190⟩ certificate1630 = true := by
  decide +kernel
def certified1630 : CertifiedTrigSeed :=
  ⟨⟨3894350098, 3894350102⟩, ⟨3382239070, 3382239077⟩, ⟨2647112181, 2647112190⟩, certificate1630, checked1630⟩
theorem sound1630 {x : ℝ} (hx : (⟨3894350098, 3894350102⟩ : Interval).Contains x) :
    (⟨3382239070, 3382239077⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2647112181, 2647112190⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1630 hx

def certificate1631 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3225563247, 3225563253⟩, ⟨2835927675, 2835927681⟩⟩, ⟨1, ⟨3527877387, 3527877392⟩, ⟨2449658177, 2449658182⟩⟩⟩
theorem checked1631 : trigIntervalCheck ⟨3648962688, 4139737511⟩ ⟨3225563247, 3527877392⟩ ⟨2449658177, 2835927681⟩ certificate1631 = true := by
  decide +kernel
def certified1631 : CertifiedTrigSeed :=
  ⟨⟨3648962688, 4139737511⟩, ⟨3225563247, 3527877392⟩, ⟨2449658177, 2835927681⟩, certificate1631, checked1631⟩
theorem sound1631 {x : ℝ} (hx : (⟨3648962688, 4139737511⟩ : Interval).Contains x) :
    (⟨3225563247, 3527877392⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2449658177, 2835927681⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1631 hx

def certificate1632 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3662002921, 3662002926⟩, ⟨2244210027, 2244210033⟩⟩, ⟨1, ⟨3662002924, 3662002928⟩, ⟨2244210024, 2244210030⟩⟩⟩
theorem checked1632 : trigIntervalCheck ⟨4385124917, 4385124921⟩ ⟨3662002921, 3662002928⟩ ⟨2244210024, 2244210033⟩ certificate1632 = true := by
  decide +kernel
def certified1632 : CertifiedTrigSeed :=
  ⟨⟨4385124917, 4385124921⟩, ⟨3662002921, 3662002928⟩, ⟨2244210024, 2244210033⟩, certificate1632, checked1632⟩
theorem sound1632 {x : ℝ} (hx : (⟨4385124917, 4385124921⟩ : Interval).Contains x) :
    (⟨3662002921, 3662002928⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2244210024, 2244210033⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1632 hx

def certificate1633 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3527877385, 3527877390⟩, ⟨2449658180, 2449658186⟩⟩, ⟨1, ⟨3784177979, 3784177983⟩, ⟨2031438178, 2031438183⟩⟩⟩
theorem checked1633 : trigIntervalCheck ⟨4139737507, 4630512330⟩ ⟨3527877385, 3784177983⟩ ⟨2031438178, 2449658186⟩ certificate1633 = true := by
  decide +kernel
def certified1633 : CertifiedTrigSeed :=
  ⟨⟨4139737507, 4630512330⟩, ⟨3527877385, 3784177983⟩, ⟨2031438178, 2449658186⟩, certificate1633, checked1633⟩
theorem sound1633 {x : ℝ} (hx : (⟨4139737507, 4630512330⟩ : Interval).Contains x) :
    (⟨3527877385, 3784177983⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2031438178, 2449658186⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1633 hx

def certificate1634 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1975301155, 1975301159⟩, ⟨3813781509, 3813781513⟩⟩, ⟨0, ⟨1975301159, 1975301163⟩, ⟨3813781507, 3813781511⟩⟩⟩
theorem checked1634 : trigIntervalCheck ⟨2052541511, 2052541515⟩ ⟨1975301155, 1975301163⟩ ⟨3813781507, 3813781513⟩ certificate1634 = true := by
  decide +kernel
def certified1634 : CertifiedTrigSeed :=
  ⟨⟨2052541511, 2052541515⟩, ⟨1975301155, 1975301163⟩, ⟨3813781507, 3813781513⟩, certificate1634, checked1634⟩
theorem sound1634 {x : ℝ} (hx : (⟨2052541511, 2052541515⟩ : Interval).Contains x) :
    (⟨1975301155, 1975301163⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3813781507, 3813781513⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1634 hx

def certificate1635 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1770102740, 1770102743⟩, ⟨3913244222, 3913244226⟩⟩, ⟨0, ⟨2174931431, 2174931435⟩, ⟨3703568188, 3703568192⟩⟩⟩
theorem checked1635 : trigIntervalCheck ⟨1824481342, 2280601684⟩ ⟨1770102740, 2174931435⟩ ⟨3703568188, 3913244226⟩ certificate1635 = true := by
  decide +kernel
def certified1635 : CertifiedTrigSeed :=
  ⟨⟨1824481342, 2280601684⟩, ⟨1770102740, 2174931435⟩, ⟨3703568188, 3913244226⟩, certificate1635, checked1635⟩
theorem sound1635 {x : ℝ} (hx : (⟨1824481342, 2280601684⟩ : Interval).Contains x) :
    (⟨1770102740, 2174931435⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3703568188, 3913244226⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1635 hx

def certificate1636 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2368430821, 2368430825⟩, ⟨3582914944, 3582914948⟩⟩, ⟨0, ⟨2368430824, 2368430828⟩, ⟨3582914942, 3582914946⟩⟩⟩
theorem checked1636 : trigIntervalCheck ⟨2508661849, 2508661853⟩ ⟨2368430821, 2368430828⟩ ⟨3582914942, 3582914948⟩ certificate1636 = true := by
  decide +kernel
def certified1636 : CertifiedTrigSeed :=
  ⟨⟨2508661849, 2508661853⟩, ⟨2368430821, 2368430828⟩, ⟨3582914942, 3582914948⟩, certificate1636, checked1636⟩
theorem sound1636 {x : ℝ} (hx : (⟨2508661849, 2508661853⟩ : Interval).Contains x) :
    (⟨2368430821, 2368430828⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3582914942, 3582914948⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1636 hx

def certificate1637 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2174931427, 2174931431⟩, ⟨3703568190, 3703568194⟩⟩, ⟨0, ⟨2555253885, 2555253890⟩, ⟨3452161878, 3452161882⟩⟩⟩
theorem checked1637 : trigIntervalCheck ⟨2280601680, 2736722019⟩ ⟨2174931427, 2555253890⟩ ⟨3452161878, 3703568194⟩ certificate1637 = true := by
  decide +kernel
def certified1637 : CertifiedTrigSeed :=
  ⟨⟨2280601680, 2736722019⟩, ⟨2174931427, 2555253890⟩, ⟨3452161878, 3703568194⟩, certificate1637, checked1637⟩
theorem sound1637 {x : ℝ} (hx : (⟨2280601680, 2736722019⟩ : Interval).Contains x) :
    (⟨2174931427, 2555253890⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3452161878, 3703568194⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1637 hx

def certificate1638 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2673528855, 2673528860⟩, ⟨3361396660, 3361396665⟩⟩, ⟨0, ⟨2673528858, 2673528863⟩, ⟨3361396657, 3361396662⟩⟩⟩
theorem checked1638 : trigIntervalCheck ⟨2885817712, 2885817716⟩ ⟨2673528855, 2673528863⟩ ⟨3361396657, 3361396665⟩ certificate1638 = true := by
  decide +kernel
def certified1638 : CertifiedTrigSeed :=
  ⟨⟨2885817712, 2885817716⟩, ⟨2673528855, 2673528863⟩, ⟨3361396657, 3361396665⟩, certificate1638, checked1638⟩
theorem sound1638 {x : ℝ} (hx : (⟨2885817712, 2885817716⟩ : Interval).Contains x) :
    (⟨2673528855, 2673528863⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3361396657, 3361396665⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1638 hx

def certificate1639 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2496301770, 2496301774⟩, ⟨3495028115, 3495028119⟩⟩, ⟨0, ⟨2843615593, 2843615598⟩, ⟨3218787723, 3218787728⟩⟩⟩
theorem checked1639 : trigIntervalCheck ⟨2663831734, 3107803694⟩ ⟨2496301770, 2843615598⟩ ⟨3218787723, 3495028119⟩ certificate1639 = true := by
  decide +kernel
def certified1639 : CertifiedTrigSeed :=
  ⟨⟨2663831734, 3107803694⟩, ⟨2496301770, 2843615598⟩, ⟨3218787723, 3495028119⟩, certificate1639, checked1639⟩
theorem sound1639 {x : ℝ} (hx : (⟨2663831734, 3107803694⟩ : Interval).Contains x) :
    (⟨2496301770, 2843615598⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3218787723, 3495028119⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1639 hx

def certificate1640 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3006107713, 3006107719⟩, ⟨3067582185, 3067582191⟩⟩, ⟨0, ⟨3006107716, 3006107722⟩, ⟨3067582181, 3067582187⟩⟩⟩
theorem checked1640 : trigIntervalCheck ⟨3329789668, 3329789672⟩ ⟨3006107713, 3006107722⟩ ⟨3067582181, 3067582191⟩ certificate1640 = true := by
  decide +kernel
def certified1640 : CertifiedTrigSeed :=
  ⟨⟨3329789668, 3329789672⟩, ⟨3006107713, 3006107722⟩, ⟨3067582181, 3067582191⟩, certificate1640, checked1640⟩
theorem sound1640 {x : ℝ} (hx : (⟨3329789668, 3329789672⟩ : Interval).Contains x) :
    (⟨3006107713, 3006107722⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3067582181, 3067582191⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1640 hx

def certificate1641 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2843615590, 2843615595⟩, ⟨3218787725, 3218787731⟩⟩, ⟨1, ⟨3160571249, 3160571255⟩, ⟨2908183868, 2908183875⟩⟩⟩
theorem checked1641 : trigIntervalCheck ⟨3107803690, 3551775650⟩ ⟨2843615590, 3160571255⟩ ⟨2908183868, 3218787731⟩ certificate1641 = true := by
  decide +kernel
def certified1641 : CertifiedTrigSeed :=
  ⟨⟨3107803690, 3551775650⟩, ⟨2843615590, 3160571255⟩, ⟨2908183868, 3218787731⟩, certificate1641, checked1641⟩
theorem sound1641 {x : ℝ} (hx : (⟨3107803690, 3551775650⟩ : Interval).Contains x) :
    (⟨2843615590, 3160571255⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2908183868, 3218787731⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1641 hx

def certificate1642 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3308171485, 3308171490⟩, ⟨2739113992, 2739113998⟩⟩, ⟨1, ⟨3308171488, 3308171493⟩, ⟨2739113989, 2739113995⟩⟩⟩
theorem checked1642 : trigIntervalCheck ⟨3776234819, 3776234823⟩ ⟨3308171485, 3308171493⟩ ⟨2739113989, 2739113998⟩ certificate1642 = true := by
  decide +kernel
def certified1642 : CertifiedTrigSeed :=
  ⟨⟨3776234819, 3776234823⟩, ⟨3308171485, 3308171493⟩, ⟨2739113989, 2739113998⟩, certificate1642, checked1642⟩
theorem sound1642 {x : ℝ} (hx : (⟨3776234819, 3776234823⟩ : Interval).Contains x) :
    (⟨3308171485, 3308171493⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2739113989, 2739113998⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1642 hx

def certificate1643 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3160571246, 3160571253⟩, ⟨2908183871, 2908183878⟩⟩, ⟨1, ⟨3446738473, 3446738478⟩, ⟨2562564719, 2562564725⟩⟩⟩
theorem checked1643 : trigIntervalCheck ⟨3551775646, 4000693996⟩ ⟨3160571246, 3446738478⟩ ⟨2562564719, 2908183878⟩ certificate1643 = true := by
  decide +kernel
def certified1643 : CertifiedTrigSeed :=
  ⟨⟨3551775646, 4000693996⟩, ⟨3160571246, 3446738478⟩, ⟨2562564719, 2908183878⟩, certificate1643, checked1643⟩
theorem sound1643 {x : ℝ} (hx : (⟨3551775646, 4000693996⟩ : Interval).Contains x) :
    (⟨3160571246, 3446738478⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2562564719, 2908183878⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1643 hx

def certificate1644 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3575893835, 3575893840⟩, ⟨2379018144, 2379018149⟩⟩, ⟨1, ⟨3575893836, 3575893841⟩, ⟨2379018141, 2379018147⟩⟩⟩
theorem checked1644 : trigIntervalCheck ⟨4225153165, 4225153168⟩ ⟨3575893835, 3575893841⟩ ⟨2379018141, 2379018149⟩ certificate1644 = true := by
  decide +kernel
def certified1644 : CertifiedTrigSeed :=
  ⟨⟨4225153165, 4225153168⟩, ⟨3575893835, 3575893841⟩, ⟨2379018141, 2379018149⟩, certificate1644, checked1644⟩
theorem sound1644 {x : ℝ} (hx : (⟨4225153165, 4225153168⟩ : Interval).Contains x) :
    (⟨3575893835, 3575893841⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2379018141, 2379018149⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1644 hx

def certificate1645 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3446738471, 3446738476⟩, ⟨2562564722, 2562564728⟩⟩, ⟨1, ⟨3695284908, 3695284912⟩, ⟨2188975445, 2188975450⟩⟩⟩
theorem checked1645 : trigIntervalCheck ⟨4000693992, 4449612341⟩ ⟨3446738471, 3695284912⟩ ⟨2188975445, 2562564728⟩ certificate1645 = true := by
  decide +kernel
def certified1645 : CertifiedTrigSeed :=
  ⟨⟨4000693992, 4449612341⟩, ⟨3446738471, 3695284912⟩, ⟨2188975445, 2562564728⟩, certificate1645, checked1645⟩
theorem sound1645 {x : ℝ} (hx : (⟨4000693992, 4449612341⟩ : Interval).Contains x) :
    (⟨3446738471, 3695284912⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2188975445, 2562564728⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1645 hx

def certificate1646 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294882611), (-4294882608)⟩, ⟨(-26971155), (-26971150)⟩⟩, ⟨3, ⟨(-4294882611), (-4294882608)⟩, ⟨(-26971140), (-26971135)⟩⟩⟩
theorem checked1646 : trigIntervalCheck ⟨20212585227, 20212585242⟩ ⟨(-4294882611), (-4294882608)⟩ ⟨(-26971155), (-26971135)⟩ certificate1646 = true := by
  decide +kernel
def certified1646 : CertifiedTrigSeed :=
  ⟨⟨20212585227, 20212585242⟩, ⟨(-4294882611), (-4294882608)⟩, ⟨(-26971155), (-26971135)⟩, certificate1646, checked1646⟩
theorem sound1646 {x : ℝ} (hx : (⟨20212585227, 20212585242⟩ : Interval).Contains x) :
    (⟨(-4294882611), (-4294882608)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-26971155), (-26971135)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1646 hx

def certificate1647 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4209499340), (-4209499336)⟩, ⟨852560493, 852560498⟩⟩⟩
theorem checked1647 : trigIntervalCheck ⟨19327352822, 21097817647⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 852560498⟩ certificate1647 = true := by
  decide +kernel
def certified1647 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21097817647⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 852560498⟩, certificate1647, checked1647⟩
theorem sound1647 {x : ℝ} (hx : (⟨19327352822, 21097817647⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 852560498⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1647 hx

def certificate1648 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3945924425), (-3945924420)⟩, ⟨1696002511, 1696002517⟩⟩, ⟨3, ⟨(-3945924419), (-3945924415)⟩, ⟨1696002523, 1696002529⟩⟩⟩
theorem checked1648 : trigIntervalCheck ⟨21983050039, 21983050052⟩ ⟨(-3945924425), (-3945924415)⟩ ⟨1696002511, 1696002529⟩ certificate1648 = true := by
  decide +kernel
def certified1648 : CertifiedTrigSeed :=
  ⟨⟨21983050039, 21983050052⟩, ⟨(-3945924425), (-3945924415)⟩, ⟨1696002511, 1696002529⟩, certificate1648, checked1648⟩
theorem sound1648 {x : ℝ} (hx : (⟨21983050039, 21983050052⟩ : Interval).Contains x) :
    (⟨(-3945924425), (-3945924415)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1696002511, 1696002529⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1648 hx

def certificate1649 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4209499342), (-4209499338)⟩, ⟨852560480, 852560485⟩⟩, ⟨3, ⟨(-3515315201), (-3515315196)⟩, ⟨2467651336, 2467651342⟩⟩⟩
theorem checked1649 : trigIntervalCheck ⟨21097817634, 22868282453⟩ ⟨(-4209499342), (-3515315196)⟩ ⟨852560480, 2467651342⟩ certificate1649 = true := by
  decide +kernel
def certified1649 : CertifiedTrigSeed :=
  ⟨⟨21097817634, 22868282453⟩, ⟨(-4209499342), (-3515315196)⟩, ⟨852560480, 2467651342⟩, certificate1649, checked1649⟩
theorem sound1649 {x : ℝ} (hx : (⟨21097817634, 22868282453⟩ : Interval).Contains x) :
    (⟨(-4209499342), (-3515315196)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨852560480, 2467651342⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1649 hx

def certificate1650 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1926599434, 1926599438⟩, ⟨3838614160, 3838614164⟩⟩, ⟨0, ⟨1926599436, 1926599440⟩, ⟨3838614160, 3838614163⟩⟩⟩
theorem checked1650 : trigIntervalCheck ⟨1997873800, 1997873803⟩ ⟨1926599434, 1926599440⟩ ⟨3838614160, 3838614164⟩ certificate1650 = true := by
  decide +kernel
def certified1650 : CertifiedTrigSeed :=
  ⟨⟨1997873800, 1997873803⟩, ⟨1926599434, 1926599440⟩, ⟨3838614160, 3838614164⟩, certificate1650, checked1650⟩
theorem sound1650 {x : ℝ} (hx : (⟨1997873800, 1997873803⟩ : Interval).Contains x) :
    (⟨1926599434, 1926599440⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3838614160, 3838614164⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1650 hx

def certificate1651 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1725715710, 1725715714⟩, ⟨3933020384, 3933020388⟩⟩, ⟨0, ⟨2122337678, 2122337682⟩, ⟨3733955923, 3733955927⟩⟩⟩
theorem checked1651 : trigIntervalCheck ⟨1775887822, 2219859781⟩ ⟨1725715710, 2122337682⟩ ⟨3733955923, 3933020388⟩ certificate1651 = true := by
  decide +kernel
def certified1651 : CertifiedTrigSeed :=
  ⟨⟨1775887822, 2219859781⟩, ⟨1725715710, 2122337682⟩, ⟨3733955923, 3933020388⟩, certificate1651, checked1651⟩
theorem sound1651 {x : ℝ} (hx : (⟨1775887822, 2219859781⟩ : Interval).Contains x) :
    (⟨1725715710, 2122337682⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3733955923, 3933020388⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1651 hx

def certificate1652 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2312407664, 2312407668⟩, ⟨3619325192, 3619325196⟩⟩, ⟨0, ⟨2312407668, 2312407672⟩, ⟨3619325190, 3619325194⟩⟩⟩
theorem checked1652 : trigIntervalCheck ⟨2441845756, 2441845760⟩ ⟨2312407664, 2312407672⟩ ⟨3619325190, 3619325196⟩ certificate1652 = true := by
  decide +kernel
def certified1652 : CertifiedTrigSeed :=
  ⟨⟨2441845756, 2441845760⟩, ⟨2312407664, 2312407672⟩, ⟨3619325190, 3619325196⟩, certificate1652, checked1652⟩
theorem sound1652 {x : ℝ} (hx : (⟨2441845756, 2441845760⟩ : Interval).Contains x) :
    (⟨2312407664, 2312407672⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3619325190, 3619325196⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1652 hx

def certificate1653 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2122337675, 2122337679⟩, ⟨3733955924, 3733955928⟩⟩, ⟨0, ⟨2496301773, 2496301778⟩, ⟨3495028112, 3495028117⟩⟩⟩
theorem checked1653 : trigIntervalCheck ⟨2219859778, 2663831738⟩ ⟨2122337675, 2496301778⟩ ⟨3495028112, 3733955928⟩ certificate1653 = true := by
  decide +kernel
def certified1653 : CertifiedTrigSeed :=
  ⟨⟨2219859778, 2663831738⟩, ⟨2122337675, 2496301778⟩, ⟨3495028112, 3733955928⟩, certificate1653, checked1653⟩
theorem sound1653 {x : ℝ} (hx : (⟨2219859778, 2663831738⟩ : Interval).Contains x) :
    (⟨2122337675, 2496301778⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3495028112, 3733955928⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1653 hx

def certificate1654 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3804585677, 3804585682⟩, ⟨1992955562, 1992955567⟩⟩, ⟨1, ⟨3804585679, 3804585684⟩, ⟨1992955558, 1992955563⟩⟩⟩
theorem checked1654 : trigIntervalCheck ⟨4674071510, 4674071514⟩ ⟨3804585677, 3804585684⟩ ⟨1992955558, 1992955567⟩ certificate1654 = true := by
  decide +kernel
def certified1654 : CertifiedTrigSeed :=
  ⟨⟨4674071510, 4674071514⟩, ⟨3804585677, 3804585684⟩, ⟨1992955558, 1992955567⟩, certificate1654, checked1654⟩
theorem sound1654 {x : ℝ} (hx : (⟨4674071510, 4674071514⟩ : Interval).Contains x) :
    (⟨3804585677, 3804585684⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1992955558, 1992955567⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1654 hx

def certificate1655 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3695284906, 3695284910⟩, ⟨2188975448, 2188975453⟩⟩, ⟨1, ⟨3903497695, 3903497700⟩, ⟨1791493732, 1791493737⟩⟩⟩
theorem checked1655 : trigIntervalCheck ⟨4449612337, 4898530687⟩ ⟨3695284906, 3903497700⟩ ⟨1791493732, 2188975453⟩ certificate1655 = true := by
  decide +kernel
def certified1655 : CertifiedTrigSeed :=
  ⟨⟨4449612337, 4898530687⟩, ⟨3695284906, 3903497700⟩, ⟨1791493732, 2188975453⟩, certificate1655, checked1655⟩
theorem sound1655 {x : ℝ} (hx : (⟨4449612337, 4898530687⟩ : Interval).Contains x) :
    (⟨3695284906, 3903497700⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1791493732, 2188975453⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1655 hx

def certificate1656 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3991750867, 3991750870⟩, ⟨1585140079, 1585140083⟩⟩, ⟨1, ⟨3991750868, 3991750872⟩, ⟨1585140075, 1585140079⟩⟩⟩
theorem checked1656 : trigIntervalCheck ⟨5122989856, 5122989860⟩ ⟨3991750867, 3991750872⟩ ⟨1585140075, 1585140083⟩ certificate1656 = true := by
  decide +kernel
def certified1656 : CertifiedTrigSeed :=
  ⟨⟨5122989856, 5122989860⟩, ⟨3991750867, 3991750872⟩, ⟨1585140075, 1585140083⟩, certificate1656, checked1656⟩
theorem sound1656 {x : ℝ} (hx : (⟨5122989856, 5122989860⟩ : Interval).Contains x) :
    (⟨3991750867, 3991750872⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1585140075, 1585140083⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1656 hx

def certificate1657 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3903497693, 3903497698⟩, ⟨1791493736, 1791493740⟩⟩, ⟨1, ⟨4069104214, 4069104218⟩, ⟨1374458054, 1374458059⟩⟩⟩
theorem checked1657 : trigIntervalCheck ⟨4898530683, 5347449032⟩ ⟨3903497693, 4069104218⟩ ⟨1374458054, 1791493740⟩ certificate1657 = true := by
  decide +kernel
def certified1657 : CertifiedTrigSeed :=
  ⟨⟨4898530683, 5347449032⟩, ⟨3903497693, 4069104218⟩, ⟨1374458054, 1791493740⟩, certificate1657, checked1657⟩
theorem sound1657 {x : ℝ} (hx : (⟨4898530683, 5347449032⟩ : Interval).Contains x) :
    (⟨3903497693, 4069104218⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1374458054, 1791493740⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1657 hx

def certificate1658 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2935899741), (-2935899734)⟩, ⟨3134842386, 3134842393⟩⟩, ⟨4, ⟨(-2935899732), (-2935899724)⟩, ⟨3134842394, 3134842402⟩⟩⟩
theorem checked1658 : trigIntervalCheck ⟨23753514845, 23753514858⟩ ⟨(-2935899741), (-2935899724)⟩ ⟨3134842386, 3134842402⟩ certificate1658 = true := by
  decide +kernel
def certified1658 : CertifiedTrigSeed :=
  ⟨⟨23753514845, 23753514858⟩, ⟨(-2935899741), (-2935899724)⟩, ⟨3134842386, 3134842402⟩, certificate1658, checked1658⟩
theorem sound1658 {x : ℝ} (hx : (⟨23753514845, 23753514858⟩ : Interval).Contains x) :
    (⟨(-2935899741), (-2935899724)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3134842386, 3134842402⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1658 hx

def certificate1659 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3515315209), (-3515315203)⟩, ⟨2467651325, 2467651331⟩⟩, ⟨4, ⟨(-2232205155), (-2232205149)⟩, ⟨3669332939, 3669332944⟩⟩⟩
theorem checked1659 : trigIntervalCheck ⟨22868282440, 24638747263⟩ ⟨(-3515315209), (-2232205149)⟩ ⟨2467651325, 3669332944⟩ certificate1659 = true := by
  decide +kernel
def certified1659 : CertifiedTrigSeed :=
  ⟨⟨22868282440, 24638747263⟩, ⟨(-3515315209), (-2232205149)⟩, ⟨2467651325, 3669332944⟩, certificate1659, checked1659⟩
theorem sound1659 {x : ℝ} (hx : (⟨22868282440, 24638747263⟩ : Interval).Contains x) :
    (⟨(-3515315209), (-2232205149)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2467651325, 3669332944⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1659 hx

def certificate1660 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1434019469), (-1434019463)⟩, ⟨4048497527, 4048497532⟩⟩, ⟨4, ⟨(-1434019454), (-1434019448)⟩, ⟨4048497532, 4048497537⟩⟩⟩
theorem checked1660 : trigIntervalCheck ⟨25523979655, 25523979671⟩ ⟨(-1434019469), (-1434019448)⟩ ⟨4048497527, 4048497537⟩ certificate1660 = true := by
  decide +kernel
def certified1660 : CertifiedTrigSeed :=
  ⟨⟨25523979655, 25523979671⟩, ⟨(-1434019469), (-1434019448)⟩, ⟨4048497527, 4048497537⟩, certificate1660, checked1660⟩
theorem sound1660 {x : ℝ} (hx : (⟨25523979655, 25523979671⟩ : Interval).Contains x) :
    (⟨(-1434019469), (-1434019448)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4048497527, 4048497537⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1660 hx

def certificate1661 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2232205166), (-2232205160)⟩, ⟨3669332932, 3669332937⟩⟩, ⟨4, ⟨(-575130512), (-575130507)⟩, ⟨4256285817, 4256285821⟩⟩⟩
theorem checked1661 : trigIntervalCheck ⟨24638747250, 26409212069⟩ ⟨(-2232205166), (-575130507)⟩ ⟨3669332932, 4256285821⟩ certificate1661 = true := by
  decide +kernel
def certified1661 : CertifiedTrigSeed :=
  ⟨⟨24638747250, 26409212069⟩, ⟨(-2232205166), (-575130507)⟩, ⟨3669332932, 4256285821⟩, certificate1661, checked1661⟩
theorem sound1661 {x : ℝ} (hx : (⟨24638747250, 26409212069⟩ : Interval).Contains x) :
    (⟨(-2232205166), (-575130507)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3669332932, 4256285821⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1661 hx

def certificate1662 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1097616844, 1097616847⟩, ⟨4152346484, 4152346487⟩⟩, ⟨0, ⟨1097616847, 1097616851⟩, ⟨4152346483, 4152346486⟩⟩⟩
theorem checked1662 : trigIntervalCheck ⟨1109929887, 1109929891⟩ ⟨1097616844, 1097616851⟩ ⟨4152346483, 4152346487⟩ certificate1662 = true := by
  decide +kernel
def certified1662 : CertifiedTrigSeed :=
  ⟨⟨1109929887, 1109929891⟩, ⟨1097616844, 1097616851⟩, ⟨4152346483, 4152346487⟩, certificate1662, checked1662⟩
theorem sound1662 {x : ℝ} (hx : (⟨1109929887, 1109929891⟩ : Interval).Contains x) :
    (⟨1097616844, 1097616851⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4152346483, 4152346487⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1662 hx

def certificate1663 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨881632046, 881632049⟩, ⟨4203506749, 4203506753⟩⟩, ⟨0, ⟨1310670175, 1310670178⟩, ⟨4090096300, 4090096304⟩⟩⟩
theorem checked1663 : trigIntervalCheck ⟨887943909, 1331915869⟩ ⟨881632046, 1310670178⟩ ⟨4090096300, 4203506753⟩ certificate1663 = true := by
  decide +kernel
def certified1663 : CertifiedTrigSeed :=
  ⟨⟨887943909, 1331915869⟩, ⟨881632046, 1310670178⟩, ⟨4090096300, 4203506753⟩, certificate1663, checked1663⟩
theorem sound1663 {x : ℝ} (hx : (⟨887943909, 1331915869⟩ : Interval).Contains x) :
    (⟨881632046, 1310670178⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4090096300, 4203506753⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1663 hx

def certificate1664 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1520223015, 1520223019⟩, ⟨4016922458, 4016922462⟩⟩, ⟨0, ⟨1520223018, 1520223022⟩, ⟨4016922457, 4016922461⟩⟩⟩
theorem checked1664 : trigIntervalCheck ⟨1553901844, 1553901847⟩ ⟨1520223015, 1520223022⟩ ⟨4016922457, 4016922462⟩ certificate1664 = true := by
  decide +kernel
def certified1664 : CertifiedTrigSeed :=
  ⟨⟨1553901844, 1553901847⟩, ⟨1520223015, 1520223022⟩, ⟨4016922457, 4016922462⟩, certificate1664, checked1664⟩
theorem sound1664 {x : ℝ} (hx : (⟨1553901844, 1553901847⟩ : Interval).Contains x) :
    (⟨1520223015, 1520223022⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4016922457, 4016922462⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1664 hx

def certificate1665 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1310670171, 1310670175⟩, ⟨4090096302, 4090096306⟩⟩, ⟨0, ⟨1725715713, 1725715716⟩, ⟨3933020383, 3933020387⟩⟩⟩
theorem checked1665 : trigIntervalCheck ⟨1331915865, 1775887825⟩ ⟨1310670171, 1725715716⟩ ⟨3933020383, 4090096306⟩ certificate1665 = true := by
  decide +kernel
def certified1665 : CertifiedTrigSeed :=
  ⟨⟨1331915865, 1775887825⟩, ⟨1310670171, 1725715716⟩, ⟨3933020383, 4090096306⟩, certificate1665, checked1665⟩
theorem sound1665 {x : ℝ} (hx : (⟨1331915865, 1775887825⟩ : Interval).Contains x) :
    (⟨1310670171, 1725715716⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3933020383, 4090096306⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1665 hx

def certificate1666 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2322709704), (-2322709698)⟩, ⟨3612722478, 3612722483⟩⟩, ⟨4, ⟨(-2322709691), (-2322709684)⟩, ⟨3612722486, 3612722492⟩⟩⟩
theorem checked1666 : trigIntervalCheck ⟨24531993320, 24531993336⟩ ⟨(-2322709704), (-2322709684)⟩ ⟨3612722478, 3612722492⟩ certificate1666 = true := by
  decide +kernel
def certified1666 : CertifiedTrigSeed :=
  ⟨⟨24531993320, 24531993336⟩, ⟨(-2322709704), (-2322709684)⟩, ⟨3612722478, 3612722492⟩, certificate1666, checked1666⟩
theorem sound1666 {x : ℝ} (hx : (⟨24531993320, 24531993336⟩ : Interval).Contains x) :
    (⟨(-2322709704), (-2322709684)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3612722478, 3612722492⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1666 hx

def certificate1667 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3555720681), (-3555720675)⟩, ⟨2409065071, 2409065077⟩⟩, ⟨4, ⟨(-715845525), (-715845520)⟩, ⟨4234891881, 4234891885⟩⟩⟩
theorem checked1667 : trigIntervalCheck ⟨22797113154, 26266873495⟩ ⟨(-3555720681), (-715845520)⟩ ⟨2409065071, 4234891885⟩ certificate1667 = true := by
  decide +kernel
def certified1667 : CertifiedTrigSeed :=
  ⟨⟨22797113154, 26266873495⟩, ⟨(-3555720681), (-715845520)⟩, ⟨2409065071, 4234891885⟩, certificate1667, checked1667⟩
theorem sound1667 {x : ℝ} (hx : (⟨22797113154, 26266873495⟩ : Interval).Contains x) :
    (⟨(-3555720681), (-715845520)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2409065071, 4234891885⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1667 hx

def certificate1668 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1271906891, 1271906894⟩, ⟨4102316043, 4102316046⟩⟩, ⟨0, ⟨1271906894, 1271906897⟩, ⟨4102316042, 4102316045⟩⟩⟩
theorem checked1668 : trigIntervalCheck ⟨1291271969, 1291271972⟩ ⟨1271906891, 1271906897⟩ ⟨4102316042, 4102316046⟩ certificate1668 = true := by
  decide +kernel
def certified1668 : CertifiedTrigSeed :=
  ⟨⟨1291271969, 1291271972⟩, ⟨1271906891, 1271906897⟩, ⟨4102316042, 4102316046⟩, certificate1668, checked1668⟩
theorem sound1668 {x : ℝ} (hx : (⟨1291271969, 1291271972⟩ : Interval).Contains x) :
    (⟨1271906891, 1271906897⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4102316042, 4102316046⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1668 hx

def certificate1669 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨855095749, 855095752⟩, ⟨4208985069, 4208985073⟩⟩, ⟨0, ⟨1675954673, 1675954677⟩, ⟨3954481001, 3954481005⟩⟩⟩
theorem checked1669 : trigIntervalCheck ⟨860847978, 1721695961⟩ ⟨855095749, 1675954677⟩ ⟨3954481001, 4208985073⟩ certificate1669 = true := by
  decide +kernel
def certified1669 : CertifiedTrigSeed :=
  ⟨⟨860847978, 1721695961⟩, ⟨855095749, 1675954677⟩, ⟨3954481001, 4208985073⟩, certificate1669, checked1669⟩
theorem sound1669 {x : ℝ} (hx : (⟨860847978, 1721695961⟩ : Interval).Contains x) :
    (⟨855095749, 1675954677⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3954481001, 4208985073⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1669 hx

def certificate1670 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2604051404, 2604051409⟩, ⟨3415502940, 3415502944⟩⟩, ⟨0, ⟨2604051408, 2604051412⟩, ⟨3415502937, 3415502942⟩⟩⟩
theorem checked1670 : trigIntervalCheck ⟨2797755931, 2797755935⟩ ⟨2604051404, 2604051412⟩ ⟨3415502937, 3415502944⟩ certificate1670 = true := by
  decide +kernel
def certified1670 : CertifiedTrigSeed :=
  ⟨⟨2797755931, 2797755935⟩, ⟨2604051404, 2604051412⟩, ⟨3415502937, 3415502944⟩, certificate1670, checked1670⟩
theorem sound1670 {x : ℝ} (hx : (⟨2797755931, 2797755935⟩ : Interval).Contains x) :
    (⟨2604051404, 2604051412⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3415502937, 3415502944⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1670 hx

def certificate1671 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2429710724, 2429710728⟩, ⟨3541645077, 3541645081⟩⟩, ⟨0, ⟨2771855189, 2771855195⟩, ⟨3280786926, 3280786931⟩⟩⟩
theorem checked1671 : trigIntervalCheck ⟨2582543938, 3012967930⟩ ⟨2429710724, 2771855195⟩ ⟨3280786926, 3541645081⟩ certificate1671 = true := by
  decide +kernel
def certified1671 : CertifiedTrigSeed :=
  ⟨⟨2582543938, 3012967930⟩, ⟨2429710724, 2771855195⟩, ⟨3280786926, 3541645081⟩, certificate1671, checked1671⟩
theorem sound1671 {x : ℝ} (hx : (⟨2582543938, 3012967930⟩ : Interval).Contains x) :
    (⟨2429710724, 2771855195⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3280786926, 3541645081⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1671 hx

def certificate1672 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2932700833, 2932700839⟩, ⟨3137835220, 3137835226⟩⟩, ⟨0, ⟨2932700836, 2932700842⟩, ⟨3137835217, 3137835223⟩⟩⟩
theorem checked1672 : trigIntervalCheck ⟨3228179922, 3228179926⟩ ⟨2932700833, 2932700842⟩ ⟨3137835217, 3137835226⟩ certificate1672 = true := by
  decide +kernel
def certified1672 : CertifiedTrigSeed :=
  ⟨⟨3228179922, 3228179926⟩, ⟨2932700833, 2932700842⟩, ⟨3137835217, 3137835226⟩, certificate1672, checked1672⟩
theorem sound1672 {x : ℝ} (hx : (⟨3228179922, 3228179926⟩ : Interval).Contains x) :
    (⟨2932700833, 2932700842⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3137835217, 3137835226⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1672 hx

def certificate1673 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2771855187, 2771855192⟩, ⟨3280786928, 3280786933⟩⟩, ⟨1, ⟨3086184578, 3086184584⟩, ⟨2987006660, 2987006667⟩⟩⟩
theorem checked1673 : trigIntervalCheck ⟨3012967927, 3443391921⟩ ⟨2771855187, 3086184584⟩ ⟨2987006660, 3280786933⟩ certificate1673 = true := by
  decide +kernel
def certified1673 : CertifiedTrigSeed :=
  ⟨⟨3012967927, 3443391921⟩, ⟨2771855187, 3086184584⟩, ⟨2987006660, 3280786933⟩, certificate1673, checked1673⟩
theorem sound1673 {x : ℝ} (hx : (⟨3012967927, 3443391921⟩ : Interval).Contains x) :
    (⟨2771855187, 3086184584⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2987006660, 3280786933⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1673 hx

def certificate1674 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3224654679, 3224654685⟩, ⟨2836960740, 2836960747⟩⟩, ⟨1, ⟨3224654680, 3224654686⟩, ⟨2836960738, 2836960744⟩⟩⟩
theorem checked1674 : trigIntervalCheck ⟨3647586926, 3647586929⟩ ⟨3224654679, 3224654686⟩ ⟨2836960738, 2836960747⟩ certificate1674 = true := by
  decide +kernel
def certified1674 : CertifiedTrigSeed :=
  ⟨⟨3647586926, 3647586929⟩, ⟨3224654679, 3224654686⟩, ⟨2836960738, 2836960747⟩, certificate1674, checked1674⟩
theorem sound1674 {x : ℝ} (hx : (⟨3647586926, 3647586929⟩ : Interval).Contains x) :
    (⟨3224654679, 3224654686⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2836960738, 2836960747⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1674 hx

def certificate1675 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3086184575, 3086184581⟩, ⟨2987006663, 2987006670⟩⟩, ⟨1, ⟨3355837397, 3355837402⟩, ⟨2680503573, 2680503579⟩⟩⟩
theorem checked1675 : trigIntervalCheck ⟨3443391917, 3851781940⟩ ⟨3086184575, 3355837402⟩ ⟨2680503573, 2987006670⟩ certificate1675 = true := by
  decide +kernel
def certified1675 : CertifiedTrigSeed :=
  ⟨⟨3443391917, 3851781940⟩, ⟨3086184575, 3355837402⟩, ⟨2680503573, 2987006670⟩, certificate1675, checked1675⟩
theorem sound1675 {x : ℝ} (hx : (⟨3443391917, 3851781940⟩ : Interval).Contains x) :
    (⟨3086184575, 3355837402⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2680503573, 2987006670⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1675 hx

def certificate1676 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3479436261, 3479436266⟩, ⟨2517988751, 2517988756⟩⟩, ⟨1, ⟨3479436263, 3479436268⟩, ⟨2517988748, 2517988754⟩⟩⟩
theorem checked1676 : trigIntervalCheck ⟨4055976945, 4055976948⟩ ⟨3479436261, 3479436268⟩ ⟨2517988748, 2517988756⟩ certificate1676 = true := by
  decide +kernel
def certified1676 : CertifiedTrigSeed :=
  ⟨⟨4055976945, 4055976948⟩, ⟨3479436261, 3479436268⟩, ⟨2517988748, 2517988756⟩, certificate1676, checked1676⟩
theorem sound1676 {x : ℝ} (hx : (⟨4055976945, 4055976948⟩ : Interval).Contains x) :
    (⟨3479436261, 3479436268⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2517988748, 2517988756⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1676 hx

def certificate1677 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3355837395, 3355837399⟩, ⟨2680503577, 2680503582⟩⟩, ⟨1, ⟨3595171960, 3595171965⟩, ⟨2349783526, 2349783532⟩⟩⟩
theorem checked1677 : trigIntervalCheck ⟨3851781936, 4260171957⟩ ⟨3355837395, 3595171965⟩ ⟨2349783526, 2680503582⟩ certificate1677 = true := by
  decide +kernel
def certified1677 : CertifiedTrigSeed :=
  ⟨⟨3851781936, 4260171957⟩, ⟨3355837395, 3595171965⟩, ⟨2349783526, 2680503582⟩, certificate1677, checked1677⟩
theorem sound1677 {x : ℝ} (hx : (⟨3851781936, 4260171957⟩ : Interval).Contains x) :
    (⟨3355837395, 3595171965⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2349783526, 2680503582⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1677 hx

def certificate1678 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1871919127, 1871919131⟩, ⟨3865574062, 3865574066⟩⟩, ⟨0, ⟨1871919131, 1871919135⟩, ⟨3865574061, 3865574065⟩⟩⟩
theorem checked1678 : trigIntervalCheck ⟨1936907952, 1936907956⟩ ⟨1871919127, 1871919135⟩ ⟨3865574061, 3865574066⟩ certificate1678 = true := by
  decide +kernel
def certified1678 : CertifiedTrigSeed :=
  ⟨⟨1936907952, 1936907956⟩, ⟨1871919127, 1871919135⟩, ⟨3865574061, 3865574066⟩, certificate1678, checked1678⟩
theorem sound1678 {x : ℝ} (hx : (⟨1936907952, 1936907956⟩ : Interval).Contains x) :
    (⟨1871919127, 1871919135⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3865574061, 3865574066⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1678 hx

def certificate1679 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1675954669, 1675954673⟩, ⟨3954481002, 3954481006⟩⟩, ⟨0, ⟨2063184545, 2063184549⟩, ⟨3766963443, 3766963447⟩⟩⟩
theorem checked1679 : trigIntervalCheck ⟨1721695957, 2152119951⟩ ⟨1675954669, 2063184549⟩ ⟨3766963443, 3954481006⟩ certificate1679 = true := by
  decide +kernel
def certified1679 : CertifiedTrigSeed :=
  ⟨⟨1721695957, 2152119951⟩, ⟨1675954669, 2063184549⟩, ⟨3766963443, 3954481006⟩, certificate1679, checked1679⟩
theorem sound1679 {x : ℝ} (hx : (⟨1721695957, 2152119951⟩ : Interval).Contains x) :
    (⟨1675954669, 2063184549⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3766963443, 3954481006⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1679 hx

def certificate1680 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2249270784, 2249270788⟩, ⟨3658896690, 3658896694⟩⟩, ⟨0, ⟨2249270787, 2249270792⟩, ⟨3658896688, 3658896692⟩⟩⟩
theorem checked1680 : trigIntervalCheck ⟨2367331943, 2367331947⟩ ⟨2249270784, 2249270792⟩ ⟨3658896688, 3658896694⟩ certificate1680 = true := by
  decide +kernel
def certified1680 : CertifiedTrigSeed :=
  ⟨⟨2367331943, 2367331947⟩, ⟨2249270784, 2249270792⟩, ⟨3658896688, 3658896694⟩, certificate1680, checked1680⟩
theorem sound1680 {x : ℝ} (hx : (⟨2367331943, 2367331947⟩ : Interval).Contains x) :
    (⟨2249270784, 2249270792⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3658896688, 3658896694⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1680 hx

def certificate1681 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2063184543, 2063184546⟩, ⟨3766963445, 3766963449⟩⟩, ⟨0, ⟨2429710727, 2429710731⟩, ⟨3541645074, 3541645078⟩⟩⟩
theorem checked1681 : trigIntervalCheck ⟨2152119948, 2582543942⟩ ⟨2063184543, 2429710731⟩ ⟨3541645074, 3766963449⟩ certificate1681 = true := by
  decide +kernel
def certified1681 : CertifiedTrigSeed :=
  ⟨⟨2152119948, 2582543942⟩, ⟨2063184543, 2429710731⟩, ⟨3541645074, 3766963449⟩, certificate1681, checked1681⟩
theorem sound1681 {x : ℝ} (hx : (⟨2152119948, 2582543942⟩ : Interval).Contains x) :
    (⟨2063184543, 2429710731⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3541645074, 3766963449⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1681 hx

def certificate1682 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294734029), (-4294734025)⟩, ⟨(-44762842), (-44762837)⟩⟩, ⟨3, ⟨(-4294734029), (-4294734025)⟩, ⟨(-44762829), (-44762824)⟩⟩⟩
theorem checked1682 : trigIntervalCheck ⟨20194792907, 20194792920⟩ ⟨(-4294734029), (-4294734025)⟩ ⟨(-44762842), (-44762824)⟩ certificate1682 = true := by
  decide +kernel
def certified1682 : CertifiedTrigSeed :=
  ⟨⟨20194792907, 20194792920⟩, ⟨(-4294734029), (-4294734025)⟩, ⟨(-44762842), (-44762824)⟩, certificate1682, checked1682⟩
theorem sound1682 {x : ℝ} (hx : (⟨20194792907, 20194792920⟩ : Interval).Contains x) :
    (⟨(-4294734029), (-4294734025)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-44762842), (-44762824)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1682 hx

def certificate1683 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4216418411), (-4216418407)⟩, ⟨817655103, 817655108⟩⟩⟩
theorem checked1683 : trigIntervalCheck ⟨19327352827, 21062233001⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 817655108⟩ certificate1683 = true := by
  decide +kernel
def certified1683 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21062233001⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 817655108⟩, certificate1683, checked1683⟩
theorem sound1683 {x : ℝ} (hx : (⟨19327352827, 21062233001⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 817655108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1683 hx

def certificate1684 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3966696730), (-3966696726)⟩, ⟨1646833668, 1646833674⟩⟩, ⟨3, ⟨(-3966696724), (-3966696720)⟩, ⟨1646833683, 1646833688⟩⟩⟩
theorem checked1684 : trigIntervalCheck ⟨21929673073, 21929673089⟩ ⟨(-3966696730), (-3966696720)⟩ ⟨1646833668, 1646833688⟩ certificate1684 = true := by
  decide +kernel
def certified1684 : CertifiedTrigSeed :=
  ⟨⟨21929673073, 21929673089⟩, ⟨(-3966696730), (-3966696720)⟩, ⟨1646833668, 1646833688⟩, certificate1684, checked1684⟩
theorem sound1684 {x : ℝ} (hx : (⟨21929673073, 21929673089⟩ : Interval).Contains x) :
    (⟨(-3966696730), (-3966696720)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1646833668, 1646833688⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1684 hx

def certificate1685 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4216418414), (-4216418410)⟩, ⟨817655090, 817655096⟩⟩, ⟨3, ⟨(-3555720672), (-3555720667)⟩, ⟨2409065084, 2409065091⟩⟩⟩
theorem checked1685 : trigIntervalCheck ⟨21062232988, 22797113170⟩ ⟨(-4216418414), (-3555720667)⟩ ⟨817655090, 2409065091⟩ certificate1685 = true := by
  decide +kernel
def certified1685 : CertifiedTrigSeed :=
  ⟨⟨21062232988, 22797113170⟩, ⟨(-4216418414), (-3555720667)⟩, ⟨817655090, 2409065091⟩, certificate1685, checked1685⟩
theorem sound1685 {x : ℝ} (hx : (⟨21062232988, 22797113170⟩ : Interval).Contains x) :
    (⟨(-4216418414), (-3555720667)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨817655090, 2409065091⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1685 hx

def certificate1686 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3702782937, 3702782942⟩, ⟨2176268036, 2176268041⟩⟩, ⟨1, ⟨3702782939, 3702782943⟩, ⟨2176268033, 2176268039⟩⟩⟩
theorem checked1686 : trigIntervalCheck ⟨4464366964, 4464366967⟩ ⟨3702782937, 3702782943⟩ ⟨2176268033, 2176268041⟩ certificate1686 = true := by
  decide +kernel
def certified1686 : CertifiedTrigSeed :=
  ⟨⟨4464366964, 4464366967⟩, ⟨3702782937, 3702782943⟩, ⟨2176268033, 2176268041⟩, certificate1686, checked1686⟩
theorem sound1686 {x : ℝ} (hx : (⟨4464366964, 4464366967⟩ : Interval).Contains x) :
    (⟨3702782937, 3702782943⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2176268033, 2176268041⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1686 hx

def certificate1687 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3595171958, 3595171963⟩, ⟨2349783530, 2349783535⟩⟩, ⟨1, ⟨3802026007, 3802026012⟩, ⟨1997834399, 1997834404⟩⟩⟩
theorem checked1687 : trigIntervalCheck ⟨4260171953, 4668561976⟩ ⟨3595171958, 3802026012⟩ ⟨1997834399, 2349783535⟩ certificate1687 = true := by
  decide +kernel
def certified1687 : CertifiedTrigSeed :=
  ⟨⟨4260171953, 4668561976⟩, ⟨3595171958, 3802026012⟩, ⟨1997834399, 2349783535⟩, certificate1687, checked1687⟩
theorem sound1687 {x : ℝ} (hx : (⟨4260171953, 4668561976⟩ : Interval).Contains x) :
    (⟨3595171958, 3802026012⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1997834399, 2349783535⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1687 hx

def certificate1688 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3892676885, 3892676889⟩, ⟨1814885869, 1814885874⟩⟩, ⟨1, ⟨3892676887, 3892676891⟩, ⟨1814885865, 1814885870⟩⟩⟩
theorem checked1688 : trigIntervalCheck ⟨4872756980, 4872756984⟩ ⟨3892676885, 3892676891⟩ ⟨1814885865, 1814885874⟩ certificate1688 = true := by
  decide +kernel
def certified1688 : CertifiedTrigSeed :=
  ⟨⟨4872756980, 4872756984⟩, ⟨3892676885, 3892676891⟩, ⟨1814885865, 1814885874⟩, certificate1688, checked1688⟩
theorem sound1688 {x : ℝ} (hx : (⟨4872756980, 4872756984⟩ : Interval).Contains x) :
    (⟨3892676885, 3892676891⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1814885865, 1814885874⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1688 hx

def certificate1689 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3802026005, 3802026010⟩, ⟨1997834403, 1997834408⟩⟩, ⟨1, ⟨3974530716, 3974530720⟩, ⟨1627835875, 1627835880⟩⟩⟩
theorem checked1689 : trigIntervalCheck ⟨4668561972, 5076951992⟩ ⟨3802026005, 3974530720⟩ ⟨1627835875, 1997834408⟩ certificate1689 = true := by
  decide +kernel
def certified1689 : CertifiedTrigSeed :=
  ⟨⟨4668561972, 5076951992⟩, ⟨3802026005, 3974530720⟩, ⟨1627835875, 1997834408⟩, certificate1689, checked1689⟩
theorem sound1689 {x : ℝ} (hx : (⟨4668561972, 5076951992⟩ : Interval).Contains x) :
    (⟨3802026005, 3974530720⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1627835875, 1997834408⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1689 hx

def certificate1690 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2402266638), (-2402266631)⟩, ⟨3560317271, 3560317277⟩⟩, ⟨4, ⟨(-2402266626), (-2402266619)⟩, ⟨3560317279, 3560317285⟩⟩⟩
theorem checked1690 : trigIntervalCheck ⟨24436725364, 24436725378⟩ ⟨(-2402266638), (-2402266619)⟩ ⟨3560317271, 3560317285⟩ certificate1690 = true := by
  decide +kernel
def certified1690 : CertifiedTrigSeed :=
  ⟨⟨24436725364, 24436725378⟩, ⟨(-2402266638), (-2402266619)⟩, ⟨3560317271, 3560317285⟩, certificate1690, checked1690⟩
theorem sound1690 {x : ℝ} (hx : (⟨24436725364, 24436725378⟩ : Interval).Contains x) :
    (⟨(-2402266638), (-2402266619)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3560317271, 3560317285⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1690 hx

def certificate1691 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3590954753), (-3590954748)⟩, ⟨2356223257, 2356223264⟩⟩, ⟨4, ⟨(-840761425), (-840761420)⟩, ⟨4211871827, 4211871831⟩⟩⟩
theorem checked1691 : trigIntervalCheck ⟨22733601182, 26139849556⟩ ⟨(-3590954753), (-840761420)⟩ ⟨2356223257, 4211871831⟩ certificate1691 = true := by
  decide +kernel
def certified1691 : CertifiedTrigSeed :=
  ⟨⟨22733601182, 26139849556⟩, ⟨(-3590954753), (-840761420)⟩, ⟨2356223257, 4211871831⟩, certificate1691, checked1691⟩
theorem sound1691 {x : ℝ} (hx : (⟨22733601182, 26139849556⟩ : Interval).Contains x) :
    (⟨(-3590954753), (-840761420)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2356223257, 4211871831⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1691 hx

def certificate1692 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1242684353, 1242684356⟩, ⟨4111262538, 4111262541⟩⟩, ⟨0, ⟨1242684356, 1242684359⟩, ⟨4111262537, 4111262540⟩⟩⟩
theorem checked1692 : trigIntervalCheck ⟨1260710548, 1260710551⟩ ⟨1242684353, 1242684359⟩ ⟨4111262537, 4111262541⟩ certificate1692 = true := by
  decide +kernel
def certified1692 : CertifiedTrigSeed :=
  ⟨⟨1260710548, 1260710551⟩, ⟨1242684353, 1242684359⟩, ⟨4111262537, 4111262541⟩, certificate1692, checked1692⟩
theorem sound1692 {x : ℝ} (hx : (⟨1260710548, 1260710551⟩ : Interval).Contains x) :
    (⟨1242684353, 1242684359⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4111262537, 4111262541⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1692 hx

def certificate1693 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨835119801, 835119804⟩, ⟨4212994063, 4212994067⟩⟩, ⟨0, ⟨1638361615, 1638361619⟩, ⟨3970203429, 3970203433⟩⟩⟩
theorem checked1693 : trigIntervalCheck ⟨840473697, 1680947400⟩ ⟨835119801, 1638361619⟩ ⟨3970203429, 4212994067⟩ certificate1693 = true := by
  decide +kernel
def certified1693 : CertifiedTrigSeed :=
  ⟨⟨840473697, 1680947400⟩, ⟨835119801, 1638361619⟩, ⟨3970203429, 4212994067⟩, certificate1693, checked1693⟩
theorem sound1693 {x : ℝ} (hx : (⟨840473697, 1680947400⟩ : Interval).Contains x) :
    (⟨835119801, 1638361619⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3970203429, 4212994067⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1693 hx

def certificate1694 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2551086493, 2551086498⟩, ⟨3455242648, 3455242652⟩⟩, ⟨0, ⟨2551086496, 2551086501⟩, ⟨3455242645, 3455242649⟩⟩⟩
theorem checked1694 : trigIntervalCheck ⟨2731539520, 2731539524⟩ ⟨2551086493, 2551086501⟩ ⟨3455242645, 3455242652⟩ certificate1694 = true := by
  decide +kernel
def certified1694 : CertifiedTrigSeed :=
  ⟨⟨2731539520, 2731539524⟩, ⟨2551086493, 2551086501⟩, ⟨3455242645, 3455242652⟩, certificate1694, checked1694⟩
theorem sound1694 {x : ℝ} (hx : (⟨2731539520, 2731539524⟩ : Interval).Contains x) :
    (⟨2551086493, 2551086501⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3455242645, 3455242652⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1694 hx

def certificate1695 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2379064276, 2379064280⟩, ⟨3575863143, 3575863147⟩⟩, ⟨0, ⟨2717004255, 2717004260⟩, ⟨3326354148, 3326354153⟩⟩⟩
theorem checked1695 : trigIntervalCheck ⟨2521421096, 2941657948⟩ ⟨2379064276, 2717004260⟩ ⟨3326354148, 3575863147⟩ certificate1695 = true := by
  decide +kernel
def certified1695 : CertifiedTrigSeed :=
  ⟨⟨2521421096, 2941657948⟩, ⟨2379064276, 2717004260⟩, ⟨3326354148, 3575863147⟩, certificate1695, checked1695⟩
theorem sound1695 {x : ℝ} (hx : (⟨2521421096, 2941657948⟩ : Interval).Contains x) :
    (⟨2379064276, 2717004260⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3326354148, 3575863147⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1695 hx

def certificate1696 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2876420533, 2876420539⟩, ⟨3189506068, 3189506073⟩⟩, ⟨0, ⟨2876420536, 2876420542⟩, ⟨3189506065, 3189506070⟩⟩⟩
theorem checked1696 : trigIntervalCheck ⟨3151776371, 3151776375⟩ ⟨2876420533, 2876420542⟩ ⟨3189506065, 3189506073⟩ certificate1696 = true := by
  decide +kernel
def certified1696 : CertifiedTrigSeed :=
  ⟨⟨3151776371, 3151776375⟩, ⟨2876420533, 2876420542⟩, ⟨3189506065, 3189506073⟩, certificate1696, checked1696⟩
theorem sound1696 {x : ℝ} (hx : (⟨3151776371, 3151776375⟩ : Interval).Contains x) :
    (⟨2876420533, 2876420542⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3189506065, 3189506073⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1696 hx

def certificate1697 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2717004253, 2717004258⟩, ⟨3326354150, 3326354155⟩⟩, ⟨0, ⟨3028953869, 3028953876⟩, ⟨3045025861, 3045025867⟩⟩⟩
theorem checked1697 : trigIntervalCheck ⟨2941657945, 3361894799⟩ ⟨2717004253, 3028953876⟩ ⟨3045025861, 3326354155⟩ certificate1697 = true := by
  decide +kernel
def certified1697 : CertifiedTrigSeed :=
  ⟨⟨2941657945, 3361894799⟩, ⟨2717004253, 3028953876⟩, ⟨3045025861, 3326354155⟩, certificate1697, checked1697⟩
theorem sound1697 {x : ℝ} (hx : (⟨2941657945, 3361894799⟩ : Interval).Contains x) :
    (⟨2717004253, 3028953876⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3045025861, 3326354155⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1697 hx

def certificate1698 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3155073590, 3155073596⟩, ⟨2914147333, 2914147339⟩⟩, ⟨1, ⟨3155073592, 3155073599⟩, ⟨2914147330, 2914147337⟩⟩⟩
theorem checked1698 : trigIntervalCheck ⟨3543664720, 3543664724⟩ ⟨3155073590, 3155073599⟩ ⟨2914147330, 2914147339⟩ certificate1698 = true := by
  decide +kernel
def certified1698 : CertifiedTrigSeed :=
  ⟨⟨3543664720, 3543664724⟩, ⟨3155073590, 3155073599⟩, ⟨2914147330, 2914147339⟩, certificate1698, checked1698⟩
theorem sound1698 {x : ℝ} (hx : (⟨3543664720, 3543664724⟩ : Interval).Contains x) :
    (⟨3155073590, 3155073599⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2914147330, 2914147339⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1698 hx

def certificate1699 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3028953867, 3028953874⟩, ⟨3045025863, 3045025869⟩⟩, ⟨1, ⟨3275543049, 3275543055⟩, ⟨2778049995, 2778050001⟩⟩⟩
theorem checked1699 : trigIntervalCheck ⟨3361894796, 3725434650⟩ ⟨3028953867, 3275543055⟩ ⟨2778049995, 3045025869⟩ certificate1699 = true := by
  decide +kernel
def certified1699 : CertifiedTrigSeed :=
  ⟨⟨3361894796, 3725434650⟩, ⟨3028953867, 3275543055⟩, ⟨2778049995, 3045025869⟩, certificate1699, checked1699⟩
theorem sound1699 {x : ℝ} (hx : (⟨3361894796, 3725434650⟩ : Interval).Contains x) :
    (⟨3028953867, 3275543055⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2778049995, 3045025869⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1699 hx

end FiniteTrigSeeds
