module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate4200 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3912899288), (-3912899283)⟩, ⟨1770865113, 1770865119⟩⟩, ⟨3, ⟨(-3912899282), (-3912899277)⟩, ⟨1770865126, 1770865131⟩⟩⟩
theorem checked4200 : trigIntervalCheck ⟨22064874677, 22064874691⟩ ⟨(-3912899288), (-3912899277)⟩ ⟨1770865113, 1770865131⟩ certificate4200 = true := by
  decide +kernel
def certified4200 : CertifiedTrigSeed :=
  ⟨⟨22064874677, 22064874691⟩, ⟨(-3912899288), (-3912899277)⟩, ⟨1770865113, 1770865131⟩, certificate4200, checked4200⟩
theorem sound4200 {x : ℝ} (hx : (⟨22064874677, 22064874691⟩ : Interval).Contains x) :
    (⟨(-3912899288), (-3912899277)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1770865113, 1770865131⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4200 hx

def certificate4201 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198331870), (-4198331866)⟩, ⟨905954522, 905954528⟩⟩, ⟨3, ⟨(-3451505314), (-3451505308)⟩, ⟨2556140674, 2556140681⟩⟩⟩
theorem checked4201 : trigIntervalCheck ⟨21152367393, 22977381971⟩ ⟨(-4198331870), (-3451505308)⟩ ⟨905954522, 2556140681⟩ certificate4201 = true := by
  decide +kernel
def certified4201 : CertifiedTrigSeed :=
  ⟨⟨21152367393, 22977381971⟩, ⟨(-4198331870), (-3451505308)⟩, ⟨905954522, 2556140681⟩, certificate4201, checked4201⟩
theorem sound4201 {x : ℝ} (hx : (⟨21152367393, 22977381971⟩ : Interval).Contains x) :
    (⟨(-4198331870), (-3451505308)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨905954522, 2556140681⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4201 hx

def certificate4202 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2834898656), (-2834898648)⟩, ⟨3226467680, 3226467686⟩⟩, ⟨4, ⟨(-2834898646), (-2834898638)⟩, ⟨3226467688, 3226467694⟩⟩⟩
theorem checked4202 : trigIntervalCheck ⟨23889889242, 23889889255⟩ ⟨(-2834898656), (-2834898638)⟩ ⟨3226467680, 3226467694⟩ certificate4202 = true := by
  decide +kernel
def certified4202 : CertifiedTrigSeed :=
  ⟨⟨23889889242, 23889889255⟩, ⟨(-2834898656), (-2834898638)⟩, ⟨3226467680, 3226467694⟩, certificate4202, checked4202⟩
theorem sound4202 {x : ℝ} (hx : (⟨23889889242, 23889889255⟩ : Interval).Contains x) :
    (⟨(-2834898656), (-2834898638)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3226467680, 3226467694⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4202 hx

def certificate4203 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3451505322), (-3451505316)⟩, ⟨2556140663, 2556140670⟩⟩, ⟨4, ⟨(-2090807809), (-2090807803)⟩, ⟨3751701850, 3751701855⟩⟩⟩
theorem checked4203 : trigIntervalCheck ⟨22977381957, 24802396543⟩ ⟨(-3451505322), (-2090807803)⟩ ⟨2556140663, 3751701855⟩ certificate4203 = true := by
  decide +kernel
def certified4203 : CertifiedTrigSeed :=
  ⟨⟨22977381957, 24802396543⟩, ⟨(-3451505322), (-2090807803)⟩, ⟨2556140663, 3751701855⟩, certificate4203, checked4203⟩
theorem sound4203 {x : ℝ} (hx : (⟨22977381957, 24802396543⟩ : Interval).Contains x) :
    (⟨(-3451505322), (-2090807803)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2556140663, 3751701855⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4203 hx

def certificate4204 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1252694270), (-1252694265)⟩, ⟨4108223598, 4108223602⟩⟩, ⟨4, ⟨(-1252694254), (-1252694249)⟩, ⟨4108223603, 4108223607⟩⟩⟩
theorem checked4204 : trigIntervalCheck ⟨25714903811, 25714903828⟩ ⟨(-1252694270), (-1252694249)⟩ ⟨4108223598, 4108223607⟩ certificate4204 = true := by
  decide +kernel
def certified4204 : CertifiedTrigSeed :=
  ⟨⟨25714903811, 25714903828⟩, ⟨(-1252694270), (-1252694249)⟩, ⟨4108223598, 4108223607⟩, certificate4204, checked4204⟩
theorem sound4204 {x : ℝ} (hx : (⟨25714903811, 25714903828⟩ : Interval).Contains x) :
    (⟨(-1252694270), (-1252694249)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4108223598, 4108223607⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4204 hx

def certificate4205 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2090807824), (-2090807818)⟩, ⟨3751701842, 3751701847⟩⟩, ⟨4, ⟨(-358247589), (-358247584)⟩, ⟨4280000318, 4280000322⟩⟩⟩
theorem checked4205 : trigIntervalCheck ⟨24802396526, 26627411105⟩ ⟨(-2090807824), (-358247584)⟩ ⟨3751701842, 4280000322⟩ certificate4205 = true := by
  decide +kernel
def certified4205 : CertifiedTrigSeed :=
  ⟨⟨24802396526, 26627411105⟩, ⟨(-2090807824), (-358247584)⟩, ⟨3751701842, 4280000322⟩, certificate4205, checked4205⟩
theorem sound4205 {x : ℝ} (hx : (⟨24802396526, 26627411105⟩ : Interval).Contains x) :
    (⟨(-2090807824), (-358247584)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3751701842, 4280000322⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4205 hx

def certificate4206 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2015280069, 2015280073⟩, ⟨3792807706, 3792807710⟩⟩, ⟨0, ⟨2015280072, 2015280076⟩, ⟨3792807704, 3792807708⟩⟩⟩
theorem checked4206 : trigIntervalCheck ⟨2097688302, 2097688306⟩ ⟨2015280069, 2015280076⟩ ⟨3792807704, 3792807710⟩ certificate4206 = true := by
  decide +kernel
def certified4206 : CertifiedTrigSeed :=
  ⟨⟨2097688302, 2097688306⟩, ⟨2015280069, 2015280076⟩, ⟨3792807704, 3792807710⟩, certificate4206, checked4206⟩
theorem sound4206 {x : ℝ} (hx : (⟨2097688302, 2097688306⟩ : Interval).Contains x) :
    (⟨2015280069, 2015280076⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3792807704, 3792807710⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4206 hx

def certificate4207 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1871396837, 1871396841⟩, ⟨3865826940, 3865826944⟩⟩, ⟨0, ⟨2156319108, 2156319112⟩, ⟨3714435617, 3714435621⟩⟩⟩
theorem checked4207 : trigIntervalCheck ⟨1936327664, 2259048945⟩ ⟨1871396837, 2156319112⟩ ⟨3714435617, 3865826944⟩ certificate4207 = true := by
  decide +kernel
def certified4207 : CertifiedTrigSeed :=
  ⟨⟨1936327664, 2259048945⟩, ⟨1871396837, 2156319112⟩, ⟨3714435617, 3865826944⟩, certificate4207, checked4207⟩
theorem sound4207 {x : ℝ} (hx : (⟨1936327664, 2259048945⟩ : Interval).Contains x) :
    (⟨1871396837, 2156319112⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3714435617, 3865826944⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4207 hx

def certificate4208 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2294314892, 2294314896⟩, ⟨3630821288, 3630821292⟩⟩, ⟨0, ⟨2294314895, 2294314899⟩, ⟨3630821286, 3630821290⟩⟩⟩
theorem checked4208 : trigIntervalCheck ⟨2420409582, 2420409585⟩ ⟨2294314892, 2294314899⟩ ⟨3630821286, 3630821292⟩ certificate4208 = true := by
  decide +kernel
def certified4208 : CertifiedTrigSeed :=
  ⟨⟨2420409582, 2420409585⟩, ⟨2294314892, 2294314899⟩, ⟨3630821286, 3630821292⟩, certificate4208, checked4208⟩
theorem sound4208 {x : ℝ} (hx : (⟨2420409582, 2420409585⟩ : Interval).Contains x) :
    (⟨2294314892, 2294314899⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3630821286, 3630821292⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4208 hx

def certificate4209 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2156319105, 2156319109⟩, ⟨3714435619, 3714435623⟩⟩, ⟨0, ⟨2429072676, 2429072680⟩, ⟨3542082718, 3542082723⟩⟩⟩
theorem checked4209 : trigIntervalCheck ⟨2259048942, 2581770223⟩ ⟨2156319105, 2429072680⟩ ⟨3542082718, 3714435623⟩ certificate4209 = true := by
  decide +kernel
def certified4209 : CertifiedTrigSeed :=
  ⟨⟨2259048942, 2581770223⟩, ⟨2156319105, 2429072680⟩, ⟨3542082718, 3714435623⟩, certificate4209, checked4209⟩
theorem sound4209 {x : ℝ} (hx : (⟨2259048942, 2581770223⟩ : Interval).Contains x) :
    (⟨2156319105, 2429072680⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3542082718, 3714435623⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4209 hx

def certificate4210 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771775), (-4270771771)⟩, ⟨(-455249974), (-455249969)⟩⟩, ⟨3, ⟨(-4270771776), (-4270771773)⟩, ⟨(-455249962), (-455249957)⟩⟩⟩
theorem checked4210 : trigIntervalCheck ⟨19783449777, 19783449789⟩ ⟨(-4270771776), (-4270771771)⟩ ⟨(-455249974), (-455249957)⟩ certificate4210 = true := by
  decide +kernel
def certified4210 : CertifiedTrigSeed :=
  ⟨⟨19783449777, 19783449789⟩, ⟨(-4270771776), (-4270771771)⟩, ⟨(-455249974), (-455249957)⟩, certificate4210, checked4210⟩
theorem sound4210 {x : ℝ} (hx : (⟨19783449777, 19783449789⟩ : Interval).Contains x) :
    (⟨(-4270771776), (-4270771771)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455249974), (-455249957)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4210 hx

def certificate4211 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-9825), (-9820)⟩⟩⟩
theorem checked4211 : trigIntervalCheck ⟨19327352826, 20239546734⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), (-9820)⟩ certificate4211 = true := by
  decide +kernel
def certified4211 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20239546734⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), (-9820)⟩, certificate4211, checked4211⟩
theorem sound4211 {x : ℝ} (hx : (⟨19327352826, 20239546734⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), (-9820)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4211 hx

def certificate4212 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨2819, 2824⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨2825, 2830⟩⟩⟩
theorem checked4212 : trigIntervalCheck ⟨20239559379, 20239559385⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨2819, 2830⟩ certificate4212 = true := by
  decide +kernel
def certified4212 : CertifiedTrigSeed :=
  ⟨⟨20239559379, 20239559385⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨2819, 2830⟩, certificate4212, checked4212⟩
theorem sound4212 {x : ℝ} (hx : (⟨20239559379, 20239559385⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2819, 2830⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4212 hx

def certificate4213 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-9828), (-9823)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨15473, 15478⟩⟩⟩
theorem checked4213 : trigIntervalCheck ⟨20239546731, 20239572033⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-9828), 15478⟩ certificate4213 = true := by
  decide +kernel
def certified4213 : CertifiedTrigSeed :=
  ⟨⟨20239546731, 20239572033⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-9828), 15478⟩, certificate4213, checked4213⟩
theorem sound4213 {x : ℝ} (hx : (⟨20239546731, 20239572033⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-9828), 15478⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4213 hx

def certificate4214 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1914364650, 1914364653⟩, ⟨3844730425, 3844730428⟩⟩, ⟨0, ⟨1914364653, 1914364657⟩, ⟨3844730423, 3844730427⟩⟩⟩
theorem checked4214 : trigIntervalCheck ⟨1984195394, 1984195398⟩ ⟨1914364650, 1914364657⟩ ⟨3844730423, 3844730428⟩ certificate4214 = true := by
  decide +kernel
def certified4214 : CertifiedTrigSeed :=
  ⟨⟨1984195394, 1984195398⟩, ⟨1914364650, 1914364657⟩, ⟨3844730423, 3844730428⟩, certificate4214, checked4214⟩
theorem sound4214 {x : ℝ} (hx : (⟨1984195394, 1984195398⟩ : Interval).Contains x) :
    (⟨1914364650, 1914364657⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3844730423, 3844730428⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4214 hx

def certificate4215 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1776554395, 1776554399⟩, ⟨3910319493, 3910319496⟩⟩, ⟨0, ⟨2049757547, 2049757551⟩, ⟨3774286429, 3774286433⟩⟩⟩
theorem checked4215 : trigIntervalCheck ⟨1831564979, 2136825813⟩ ⟨1776554395, 2049757551⟩ ⟨3774286429, 3910319496⟩ certificate4215 = true := by
  decide +kernel
def certified4215 : CertifiedTrigSeed :=
  ⟨⟨1831564979, 2136825813⟩, ⟨1776554395, 2049757551⟩, ⟨3774286429, 3910319496⟩, certificate4215, checked4215⟩
theorem sound4215 {x : ℝ} (hx : (⟨1831564979, 2136825813⟩ : Interval).Contains x) :
    (⟨1776554395, 2049757551⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3774286429, 3910319496⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4215 hx

def certificate4216 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2182562111, 2182562115⟩, ⟨3699076464, 3699076468⟩⟩, ⟨0, ⟨2182562113, 2182562117⟩, ⟨3699076462, 3699076466⟩⟩⟩
theorem checked4216 : trigIntervalCheck ⟨2289456225, 2289456228⟩ ⟨2182562111, 2182562117⟩ ⟨3699076462, 3699076468⟩ certificate4216 = true := by
  decide +kernel
def certified4216 : CertifiedTrigSeed :=
  ⟨⟨2289456225, 2289456228⟩, ⟨2182562111, 2182562117⟩, ⟨3699076462, 3699076468⟩, certificate4216, checked4216⟩
theorem sound4216 {x : ℝ} (hx : (⟨2289456225, 2289456228⟩ : Interval).Contains x) :
    (⟨2182562111, 2182562117⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3699076462, 3699076468⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4216 hx

def certificate4217 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2049757544, 2049757548⟩, ⟨3774286430, 3774286434⟩⟩, ⟨0, ⟨2312610654, 2312610658⟩, ⟨3619195493, 3619195497⟩⟩⟩
theorem checked4217 : trigIntervalCheck ⟨2136825810, 2442086644⟩ ⟨2049757544, 2312610658⟩ ⟨3619195493, 3774286434⟩ certificate4217 = true := by
  decide +kernel
def certified4217 : CertifiedTrigSeed :=
  ⟨⟨2136825810, 2442086644⟩, ⟨2049757544, 2312610658⟩, ⟨3619195493, 3774286434⟩, certificate4217, checked4217⟩
theorem sound4217 {x : ℝ} (hx : (⟨2136825810, 2442086644⟩ : Interval).Contains x) :
    (⟨2049757544, 2312610658⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3619195493, 3774286434⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4217 hx

def certificate4218 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4223232500), (-4223232496)⟩, ⟨781697727, 781697732⟩⟩, ⟨3, ⟨(-4223232500), (-4223232496)⟩, ⟨781697730, 781697735⟩⟩⟩
theorem checked4218 : trigIntervalCheck ⟨21025635558, 21025635561⟩ ⟨(-4223232500), (-4223232496)⟩ ⟨781697727, 781697735⟩ certificate4218 = true := by
  decide +kernel
def certified4218 : CertifiedTrigSeed :=
  ⟨⟨21025635558, 21025635561⟩, ⟨(-4223232500), (-4223232496)⟩, ⟨781697727, 781697735⟩, certificate4218, checked4218⟩
theorem sound4218 {x : ℝ} (hx : (⟨21025635558, 21025635561⟩ : Interval).Contains x) :
    (⟨(-4223232500), (-4223232496)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨781697727, 781697735⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4218 hx

def certificate4219 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨15470, 15475⟩⟩, ⟨3, ⟨(-4010429882), (-4010429878)⟩, ⟨1537269087, 1537269093⟩⟩⟩
theorem checked4219 : trigIntervalCheck ⟨20239572030, 21811699089⟩ ⟨(-4294967296), (-4010429878)⟩ ⟨15470, 1537269093⟩ certificate4219 = true := by
  decide +kernel
def certified4219 : CertifiedTrigSeed :=
  ⟨⟨20239572030, 21811699089⟩, ⟨(-4294967296), (-4010429878)⟩, ⟨15470, 1537269093⟩, certificate4219, checked4219⟩
theorem sound4219 {x : ℝ} (hx : (⟨20239572030, 21811699089⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4010429878)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨15470, 1537269093⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4219 hx

def certificate4220 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3663667652), (-3663667647)⟩, ⟨2241491337, 2241491343⟩⟩, ⟨3, ⟨(-3663667649), (-3663667644)⟩, ⟨2241491342, 2241491348⟩⟩⟩
theorem checked4220 : trigIntervalCheck ⟨22597762611, 22597762617⟩ ⟨(-3663667652), (-3663667644)⟩ ⟨2241491337, 2241491348⟩ certificate4220 = true := by
  decide +kernel
def certified4220 : CertifiedTrigSeed :=
  ⟨⟨22597762611, 22597762617⟩, ⟨(-3663667652), (-3663667644)⟩, ⟨2241491337, 2241491348⟩, certificate4220, checked4220⟩
theorem sound4220 {x : ℝ} (hx : (⟨22597762611, 22597762617⟩ : Interval).Contains x) :
    (⟨(-3663667652), (-3663667644)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2241491337, 2241491348⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4220 hx

def certificate4221 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4010429884), (-4010429880)⟩, ⟨1537269081, 1537269087⟩⟩, ⟨3, ⟨(-3194528634), (-3194528627)⟩, ⟨2870841494, 2870841501⟩⟩⟩
theorem checked4221 : trigIntervalCheck ⟨21811699083, 23383826145⟩ ⟨(-4010429884), (-3194528627)⟩ ⟨1537269081, 2870841501⟩ certificate4221 = true := by
  decide +kernel
def certified4221 : CertifiedTrigSeed :=
  ⟨⟨21811699083, 23383826145⟩, ⟨(-4010429884), (-3194528627)⟩, ⟨1537269081, 2870841501⟩, certificate4221, checked4221⟩
theorem sound4221 {x : ℝ} (hx : (⟨21811699083, 23383826145⟩ : Interval).Contains x) :
    (⟨(-4010429884), (-3194528627)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1537269081, 2870841501⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4221 hx

def certificate4222 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2415877243, 2415877247⟩, ⟨3551095774, 3551095778⟩⟩, ⟨0, ⟨2415877246, 2415877250⟩, ⟨3551095771, 3551095776⟩⟩⟩
theorem checked4222 : trigIntervalCheck ⟨2565790394, 2565790398⟩ ⟨2415877243, 2415877250⟩ ⟨3551095771, 3551095778⟩ certificate4222 = true := by
  decide +kernel
def certified4222 : CertifiedTrigSeed :=
  ⟨⟨2565790394, 2565790398⟩, ⟨2415877243, 2415877250⟩, ⟨3551095771, 3551095778⟩, certificate4222, checked4222⟩
theorem sound4222 {x : ℝ} (hx : (⟨2565790394, 2565790398⟩ : Interval).Contains x) :
    (⟨2415877243, 2415877250⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3551095771, 3551095778⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4222 hx

def certificate4223 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2312610651, 2312610655⟩, ⟨3619195494, 3619195499⟩⟩, ⟨0, ⟨2517139870, 2517139874⟩, ⟨3480050420, 3480050424⟩⟩⟩
theorem checked4223 : trigIntervalCheck ⟨2442086640, 2689494152⟩ ⟨2312610651, 2517139874⟩ ⟨3480050420, 3619195499⟩ certificate4223 = true := by
  decide +kernel
def certified4223 : CertifiedTrigSeed :=
  ⟨⟨2442086640, 2689494152⟩, ⟨2312610651, 2517139874⟩, ⟨3480050420, 3619195499⟩, certificate4223, checked4223⟩
theorem sound4223 {x : ℝ} (hx : (⟨2442086640, 2689494152⟩ : Interval).Contains x) :
    (⟨2312610651, 2517139874⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3480050420, 3619195499⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4223 hx

def certificate4224 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2616314523, 2616314528⟩, ⟨3406118371, 3406118376⟩⟩, ⟨0, ⟨2616314527, 2616314532⟩, ⟨3406118369, 3406118373⟩⟩⟩
theorem checked4224 : trigIntervalCheck ⟨2813197902, 2813197906⟩ ⟨2616314523, 2616314532⟩ ⟨3406118369, 3406118376⟩ certificate4224 = true := by
  decide +kernel
def certified4224 : CertifiedTrigSeed :=
  ⟨⟨2813197902, 2813197906⟩, ⟨2616314523, 2616314532⟩, ⟨3406118369, 3406118376⟩, certificate4224, checked4224⟩
theorem sound4224 {x : ℝ} (hx : (⟨2813197902, 2813197906⟩ : Interval).Contains x) :
    (⟨2616314523, 2616314532⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3406118369, 3406118376⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4224 hx

def certificate4225 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2517139866, 2517139871⟩, ⟨3480050422, 3480050426⟩⟩, ⟨0, ⟨2713318954, 2713318958⟩, ⟨3329360945, 3329360949⟩⟩⟩
theorem checked4225 : trigIntervalCheck ⟨2689494148, 2936901660⟩ ⟨2517139866, 2713318958⟩ ⟨3329360945, 3480050426⟩ certificate4225 = true := by
  decide +kernel
def certified4225 : CertifiedTrigSeed :=
  ⟨⟨2689494148, 2936901660⟩, ⟨2517139866, 2713318958⟩, ⟨3329360945, 3480050426⟩, certificate4225, checked4225⟩
theorem sound4225 {x : ℝ} (hx : (⟨2689494148, 2936901660⟩ : Interval).Contains x) :
    (⟨2517139866, 2713318958⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3329360945, 3480050426⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4225 hx

def certificate4226 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1350373605, 1350373609⟩, ⟨4077160186, 4077160189⟩⟩, ⟨0, ⟨1350373608, 1350373612⟩, ⟨4077160185, 4077160188⟩⟩⟩
theorem checked4226 : trigIntervalCheck ⟨1373673733, 1373673736⟩ ⟨1350373605, 1350373612⟩ ⟨4077160185, 4077160189⟩ certificate4226 = true := by
  decide +kernel
def certified4226 : CertifiedTrigSeed :=
  ⟨⟨1373673733, 1373673736⟩, ⟨1350373605, 1350373612⟩, ⟨4077160185, 4077160189⟩, certificate4226, checked4226⟩
theorem sound4226 {x : ℝ} (hx : (⟨1373673733, 1373673736⟩ : Interval).Contains x) :
    (⟨1350373605, 1350373612⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4077160185, 4077160189⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4226 hx

def certificate4227 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1204661316, 1204661319⟩, ⟨4122564150, 4122564154⟩⟩, ⟨0, ⟨1494380719, 1494380723⟩, ⟨4026607793, 4026607797⟩⟩⟩
theorem checked4227 : trigIntervalCheck ⟨1221043320, 1526304152⟩ ⟨1204661316, 1494380723⟩ ⟨4026607793, 4122564154⟩ certificate4227 = true := by
  decide +kernel
def certified4227 : CertifiedTrigSeed :=
  ⟨⟨1221043320, 1526304152⟩, ⟨1204661316, 1494380723⟩, ⟨4026607793, 4122564154⟩, certificate4227, checked4227⟩
theorem sound4227 {x : ℝ} (hx : (⟨1221043320, 1526304152⟩ : Interval).Contains x) :
    (⟨1204661316, 1494380723⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4026607793, 4122564154⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4227 hx

def certificate4228 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1636500800, 1636500804⟩, ⟨3970970811, 3970970815⟩⟩, ⟨0, ⟨1636500803, 1636500806⟩, ⟨3970970810, 3970970814⟩⟩⟩
theorem checked4228 : trigIntervalCheck ⟨1678934564, 1678934567⟩ ⟨1636500800, 1636500806⟩ ⟨3970970810, 3970970815⟩ certificate4228 = true := by
  decide +kernel
def certified4228 : CertifiedTrigSeed :=
  ⟨⟨1678934564, 1678934567⟩, ⟨1636500800, 1636500806⟩, ⟨3970970810, 3970970815⟩, certificate4228, checked4228⟩
theorem sound4228 {x : ℝ} (hx : (⟨1678934564, 1678934567⟩ : Interval).Contains x) :
    (⟨1636500800, 1636500806⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3970970810, 3970970815⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4228 hx

def certificate4229 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1494380716, 1494380719⟩, ⟨4026607795, 4026607798⟩⟩, ⟨0, ⟨1776554398, 1776554402⟩, ⟨3910319491, 3910319495⟩⟩⟩
theorem checked4229 : trigIntervalCheck ⟨1526304148, 1831564982⟩ ⟨1494380716, 1776554402⟩ ⟨3910319491, 4026607798⟩ certificate4229 = true := by
  decide +kernel
def certified4229 : CertifiedTrigSeed :=
  ⟨⟨1526304148, 1831564982⟩, ⟨1494380716, 1776554402⟩, ⟨3910319491, 4026607798⟩, certificate4229, checked4229⟩
theorem sound4229 {x : ℝ} (hx : (⟨1526304148, 1831564982⟩ : Interval).Contains x) :
    (⟨1494380716, 1776554402⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3910319491, 4026607798⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4229 hx

def certificate4230 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2618683399), (-2618683393)⟩, ⟨3404297480, 3404297485⟩⟩, ⟨4, ⟨(-2618683395), (-2618683388)⟩, ⟨3404297483, 3404297489⟩⟩⟩
theorem checked4230 : trigIntervalCheck ⟨24169889667, 24169889673⟩ ⟨(-2618683399), (-2618683388)⟩ ⟨3404297480, 3404297489⟩ certificate4230 = true := by
  decide +kernel
def certified4230 : CertifiedTrigSeed :=
  ⟨⟨24169889667, 24169889673⟩, ⟨(-2618683399), (-2618683388)⟩, ⟨3404297480, 3404297489⟩, certificate4230, checked4230⟩
theorem sound4230 {x : ℝ} (hx : (⟨24169889667, 24169889673⟩ : Interval).Contains x) :
    (⟨(-2618683399), (-2618683388)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3404297480, 3404297489⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4230 hx

def certificate4231 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3194528638), (-3194528630)⟩, ⟨2870841490, 2870841497⟩⟩, ⟨4, ⟨(-1955366779), (-1955366773)⟩, ⟨3824040380, 3824040385⟩⟩⟩
theorem checked4231 : trigIntervalCheck ⟨23383826139, 24955953201⟩ ⟨(-3194528638), (-1955366773)⟩ ⟨2870841490, 3824040385⟩ certificate4231 = true := by
  decide +kernel
def certified4231 : CertifiedTrigSeed :=
  ⟨⟨23383826139, 24955953201⟩, ⟨(-3194528638), (-1955366773)⟩, ⟨2870841490, 3824040385⟩, certificate4231, checked4231⟩
theorem sound4231 {x : ℝ} (hx : (⟨23383826139, 24955953201⟩ : Interval).Contains x) :
    (⟨(-3194528638), (-1955366773)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2870841490, 3824040385⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4231 hx

def certificate4232 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1226735430), (-1226735425)⟩, ⟨4116049592, 4116049597⟩⟩, ⟨4, ⟨(-1226735424), (-1226735419)⟩, ⟨4116049594, 4116049598⟩⟩⟩
theorem checked4232 : trigIntervalCheck ⟨25742016723, 25742016729⟩ ⟨(-1226735430), (-1226735419)⟩ ⟨4116049592, 4116049598⟩ certificate4232 = true := by
  decide +kernel
def certified4232 : CertifiedTrigSeed :=
  ⟨⟨25742016723, 25742016729⟩, ⟨(-1226735430), (-1226735419)⟩, ⟨4116049592, 4116049598⟩, certificate4232, checked4232⟩
theorem sound4232 {x : ℝ} (hx : (⟨25742016723, 25742016729⟩ : Interval).Contains x) :
    (⟨(-1226735430), (-1226735419)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4116049592, 4116049598⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4232 hx

def certificate4233 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1955366784), (-1955366778)⟩, ⟨3824040377, 3824040382⟩⟩, ⟨4, ⟨(-457127667), (-457127662)⟩, ⟨4270571198, 4270571202⟩⟩⟩
theorem checked4233 : trigIntervalCheck ⟨24955953195, 26528080254⟩ ⟨(-1955366784), (-457127662)⟩ ⟨3824040377, 4270571202⟩ certificate4233 = true := by
  decide +kernel
def certified4233 : CertifiedTrigSeed :=
  ⟨⟨24955953195, 26528080254⟩, ⟨(-1955366784), (-457127662)⟩, ⟨3824040377, 4270571202⟩, certificate4233, checked4233⟩
theorem sound4233 {x : ℝ} (hx : (⟨24955953195, 26528080254⟩ : Interval).Contains x) :
    (⟨(-1955366784), (-457127662)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3824040377, 4270571202⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4233 hx

def certificate4234 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2808072681, 2808072686⟩, ⟨3249841821, 3249841826⟩⟩, ⟨0, ⟨2808072684, 2808072689⟩, ⟨3249841818, 3249841823⟩⟩⟩
theorem checked4234 : trigIntervalCheck ⟨3060605410, 3060605414⟩ ⟨2808072681, 2808072689⟩ ⟨3249841818, 3249841826⟩ certificate4234 = true := by
  decide +kernel
def certified4234 : CertifiedTrigSeed :=
  ⟨⟨3060605410, 3060605414⟩, ⟨2808072681, 2808072689⟩, ⟨3249841818, 3249841826⟩, certificate4234, checked4234⟩
theorem sound4234 {x : ℝ} (hx : (⟨3060605410, 3060605414⟩ : Interval).Contains x) :
    (⟨2808072681, 2808072689⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3249841818, 3249841826⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4234 hx

def certificate4235 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2713318951, 2713318955⟩, ⟨3329360947, 3329360952⟩⟩, ⟨0, ⟨2900497120, 2900497125⟩, ⟨3167626951, 3167626956⟩⟩⟩
theorem checked4235 : trigIntervalCheck ⟨2936901656, 3184309167⟩ ⟨2713318951, 2900497125⟩ ⟨3167626951, 3329360952⟩ certificate4235 = true := by
  decide +kernel
def certified4235 : CertifiedTrigSeed :=
  ⟨⟨2936901656, 3184309167⟩, ⟨2713318951, 2900497125⟩, ⟨3167626951, 3329360952⟩, certificate4235, checked4235⟩
theorem sound4235 {x : ℝ} (hx : (⟨2936901656, 3184309167⟩ : Interval).Contains x) :
    (⟨2713318951, 2900497125⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3167626951, 3329360952⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4235 hx

def certificate4236 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2990515593, 2990515599⟩, ⟨3082784541, 3082784546⟩⟩, ⟨0, ⟨2990515595, 2990515601⟩, ⟨3082784539, 3082784545⟩⟩⟩
theorem checked4236 : trigIntervalCheck ⟨3308012918, 3308012921⟩ ⟨2990515593, 2990515601⟩ ⟨3082784539, 3082784546⟩ certificate4236 = true := by
  decide +kernel
def certified4236 : CertifiedTrigSeed :=
  ⟨⟨3308012918, 3308012921⟩, ⟨2990515593, 2990515601⟩, ⟨3082784539, 3082784546⟩, certificate4236, checked4236⟩
theorem sound4236 {x : ℝ} (hx : (⟨3308012918, 3308012921⟩ : Interval).Contains x) :
    (⟨2990515593, 2990515601⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3082784539, 3082784546⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4236 hx

def certificate4237 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2900497118, 2900497123⟩, ⟨3167626953, 3167626959⟩⟩, ⟨1, ⟨3078053442, 3078053449⟩, ⟨2995384957, 2995384964⟩⟩⟩
theorem checked4237 : trigIntervalCheck ⟨3184309164, 3431716678⟩ ⟨2900497118, 3078053449⟩ ⟨2995384957, 3167626959⟩ certificate4237 = true := by
  decide +kernel
def certified4237 : CertifiedTrigSeed :=
  ⟨⟨3184309164, 3431716678⟩, ⟨2900497118, 3078053449⟩, ⟨2995384957, 3167626959⟩, certificate4237, checked4237⟩
theorem sound4237 {x : ℝ} (hx : (⟨3184309164, 3431716678⟩ : Interval).Contains x) :
    (⟨2900497118, 3078053449⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2995384957, 3167626959⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4237 hx

def certificate4238 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨759142697, 759142701⟩, ⟨4227345079, 4227345083⟩⟩, ⟨0, ⟨759142700, 759142703⟩, ⟨4227345079, 4227345082⟩⟩⟩
theorem checked4238 : trigIntervalCheck ⟨763152074, 763152077⟩ ⟨759142697, 759142703⟩ ⟨4227345079, 4227345083⟩ certificate4238 = true := by
  decide +kernel
def certified4238 : CertifiedTrigSeed :=
  ⟨⟨763152074, 763152077⟩, ⟨759142697, 759142703⟩, ⟨4227345079, 4227345083⟩, certificate4238, checked4238⟩
theorem sound4238 {x : ℝ} (hx : (⟨763152074, 763152077⟩ : Interval).Contains x) :
    (⟨759142697, 759142703⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4227345079, 4227345083⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4238 hx

def certificate4239 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨608467690, 608467693⟩, ⟨4251648048, 4251648052⟩⟩, ⟨0, ⟨908859101, 908859104⟩, ⟨4197704038, 4197704041⟩⟩⟩
theorem checked4239 : trigIntervalCheck ⟨610521659, 915782492⟩ ⟨608467690, 908859104⟩ ⟨4197704038, 4251648052⟩ certificate4239 = true := by
  decide +kernel
def certified4239 : CertifiedTrigSeed :=
  ⟨⟨610521659, 915782492⟩, ⟨608467690, 908859104⟩, ⟨4197704038, 4251648052⟩, certificate4239, checked4239⟩
theorem sound4239 {x : ℝ} (hx : (⟨610521659, 915782492⟩ : Interval).Contains x) :
    (⟨608467690, 908859104⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4197704038, 4251648052⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4239 hx

def certificate4240 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1057427840, 1057427843⟩, ⟨4162762354, 4162762358⟩⟩, ⟨0, ⟨1057427843, 1057427846⟩, ⟨4162762354, 4162762357⟩⟩⟩
theorem checked4240 : trigIntervalCheck ⟨1068412905, 1068412908⟩ ⟨1057427840, 1057427846⟩ ⟨4162762354, 4162762358⟩ certificate4240 = true := by
  decide +kernel
def certified4240 : CertifiedTrigSeed :=
  ⟨⟨1068412905, 1068412908⟩, ⟨1057427840, 1057427846⟩, ⟨4162762354, 4162762358⟩, certificate4240, checked4240⟩
theorem sound4240 {x : ℝ} (hx : (⟨1068412905, 1068412908⟩ : Interval).Contains x) :
    (⟨1057427840, 1057427846⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4162762354, 4162762358⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4240 hx

def certificate4241 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨908859098, 908859101⟩, ⟨4197704038, 4197704042⟩⟩, ⟨0, ⟨1204661318, 1204661322⟩, ⟨4122564149, 4122564153⟩⟩⟩
theorem checked4241 : trigIntervalCheck ⟨915782489, 1221043323⟩ ⟨908859098, 1204661322⟩ ⟨4122564149, 4197704042⟩ certificate4241 = true := by
  decide +kernel
def certified4241 : CertifiedTrigSeed :=
  ⟨⟨915782489, 1221043323⟩, ⟨908859098, 1204661322⟩, ⟨4122564149, 4197704042⟩, certificate4241, checked4241⟩
theorem sound4241 {x : ℝ} (hx : (⟨915782489, 1221043323⟩ : Interval).Contains x) :
    (⟨908859098, 1204661322⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4122564149, 4197704042⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4241 hx

def certificate4242 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3163038042, 3163038048⟩, ⟨2905500710, 2905500717⟩⟩, ⟨1, ⟨3163038045, 3163038051⟩, ⟨2905500708, 2905500714⟩⟩⟩
theorem checked4242 : trigIntervalCheck ⟨3555420428, 3555420432⟩ ⟨3163038042, 3163038051⟩ ⟨2905500708, 2905500717⟩ certificate4242 = true := by
  decide +kernel
def certified4242 : CertifiedTrigSeed :=
  ⟨⟨3555420428, 3555420432⟩, ⟨3163038042, 3163038051⟩, ⟨2905500708, 2905500717⟩, certificate4242, checked4242⟩
theorem sound4242 {x : ℝ} (hx : (⟨3555420428, 3555420432⟩ : Interval).Contains x) :
    (⟨3163038042, 3163038051⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2905500708, 2905500717⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4242 hx

def certificate4243 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3078053439, 3078053446⟩, ⟨2995384960, 2995384967⟩⟩, ⟨1, ⟨3245398909, 3245398916⟩, ⟨2813206347, 2813206354⟩⟩⟩
theorem checked4243 : trigIntervalCheck ⟨3431716674, 3679124186⟩ ⟨3078053439, 3245398916⟩ ⟨2813206347, 2995384967⟩ certificate4243 = true := by
  decide +kernel
def certified4243 : CertifiedTrigSeed :=
  ⟨⟨3431716674, 3679124186⟩, ⟨3078053439, 3245398916⟩, ⟨2813206347, 2995384967⟩, certificate4243, checked4243⟩
theorem sound4243 {x : ℝ} (hx : (⟨3431716674, 3679124186⟩ : Interval).Contains x) :
    (⟨3078053439, 3245398916⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2813206347, 2995384967⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4243 hx

def certificate4244 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3325067716, 3325067721⟩, ⟨2718578438, 2718578444⟩⟩, ⟨1, ⟨3325067718, 3325067724⟩, ⟨2718578435, 2718578441⟩⟩⟩
theorem checked4244 : trigIntervalCheck ⟨3802827936, 3802827940⟩ ⟨3325067716, 3325067724⟩ ⟨2718578435, 2718578444⟩ certificate4244 = true := by
  decide +kernel
def certified4244 : CertifiedTrigSeed :=
  ⟨⟨3802827936, 3802827940⟩, ⟨3325067716, 3325067724⟩, ⟨2718578435, 2718578444⟩, certificate4244, checked4244⟩
theorem sound4244 {x : ℝ} (hx : (⟨3802827936, 3802827940⟩ : Interval).Contains x) :
    (⟨3325067716, 3325067724⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2718578435, 2718578444⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4244 hx

def certificate4245 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3245398907, 3245398913⟩, ⟨2813206350, 2813206357⟩⟩, ⟨1, ⟨3401978386, 3401978391⟩, ⟨2621695463, 2621695470⟩⟩⟩
theorem checked4245 : trigIntervalCheck ⟨3679124182, 3926531694⟩ ⟨3245398907, 3401978391⟩ ⟨2621695463, 2813206357⟩ certificate4245 = true := by
  decide +kernel
def certified4245 : CertifiedTrigSeed :=
  ⟨⟨3679124182, 3926531694⟩, ⟨3245398907, 3401978391⟩, ⟨2621695463, 2813206357⟩, certificate4245, checked4245⟩
theorem sound4245 {x : ℝ} (hx : (⟨3679124182, 3926531694⟩ : Interval).Contains x) :
    (⟨3245398907, 3401978391⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2621695463, 2813206357⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4245 hx

def certificate4246 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3476067112, 3476067117⟩, ⟨2522637801, 2522637806⟩⟩, ⟨1, ⟨3476067115, 3476067119⟩, ⟨2522637797, 2522637803⟩⟩⟩
theorem checked4246 : trigIntervalCheck ⟨4050235444, 4050235448⟩ ⟨3476067112, 3476067119⟩ ⟨2522637797, 2522637806⟩ certificate4246 = true := by
  decide +kernel
def certified4246 : CertifiedTrigSeed :=
  ⟨⟨4050235444, 4050235448⟩, ⟨3476067112, 3476067119⟩, ⟨2522637797, 2522637806⟩, certificate4246, checked4246⟩
theorem sound4246 {x : ℝ} (hx : (⟨4050235444, 4050235448⟩ : Interval).Contains x) :
    (⟨3476067112, 3476067119⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2522637797, 2522637806⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4246 hx

def certificate4247 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3401978384, 3401978388⟩, ⟨2621695467, 2621695473⟩⟩, ⟨1, ⟨3547272448, 3547272453⟩, ⟨2421487606, 2421487611⟩⟩⟩
theorem checked4247 : trigIntervalCheck ⟨3926531690, 4173939202⟩ ⟨3401978384, 3547272453⟩ ⟨2421487606, 2621695473⟩ certificate4247 = true := by
  decide +kernel
def certified4247 : CertifiedTrigSeed :=
  ⟨⟨3926531690, 4173939202⟩, ⟨3401978384, 3547272453⟩, ⟨2421487606, 2621695473⟩, certificate4247, checked4247⟩
theorem sound4247 {x : ℝ} (hx : (⟨3926531690, 4173939202⟩ : Interval).Contains x) :
    (⟨3401978384, 3547272453⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2421487606, 2621695473⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4247 hx

end FiniteTrigSeeds
