module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate2600 : ExpIntervalCertificate := ⟨⟨⟨1650408815, 1650408822⟩, .taylor 3 8 ⟨3810998874, 3810998875⟩⟩, ⟨⟨1650408818, 1650408824⟩, .taylor 3 8 ⟨3810998875, 3810998876⟩⟩⟩
theorem checked2600 : expIntervalCheck ⟨(-4107796552), (-4107796539)⟩ ⟨1650408815, 1650408824⟩ certificate2600 = true := by
  decide +kernel
theorem sound2600 {x : ℝ} (hx : (⟨(-4107796552), (-4107796539)⟩ : Interval).Contains x) :
    (⟨1650408815, 1650408824⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2600 hx
def certified2600 : CertifiedExpSeed :=
  ⟨⟨(-4107796552), (-4107796539)⟩, ⟨1650408815, 1650408824⟩, certificate2600, checked2600⟩

def certificate2601 : ExpIntervalCertificate := ⟨⟨⟨1083501382, 1083501398⟩, .taylor 4 7 ⟨3940730288, 3940730290⟩⟩, ⟨⟨2328756780, 2328756791⟩, .taylor 3 7 ⟨3978601071, 3978601072⟩⟩⟩
theorem checked2601 : expIntervalCheck ⟨(-5915227031), (-2628989786)⟩ ⟨1083501382, 2328756791⟩ certificate2601 = true := by
  decide +kernel
theorem sound2601 {x : ℝ} (hx : (⟨(-5915227031), (-2628989786)⟩ : Interval).Contains x) :
    (⟨1083501382, 2328756791⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2601 hx
def certified2601 : CertifiedExpSeed :=
  ⟨⟨(-5915227031), (-2628989786)⟩, ⟨1083501382, 2328756791⟩, certificate2601, checked2601⟩

def certificate2602 : ExpIntervalCertificate := ⟨⟨⟨658927968, 658927974⟩, .taylor 4 8 ⟨3820122075, 3820122076⟩⟩, ⟨⟨658927971, 658927978⟩, .taylor 4 8 ⟨3820122076, 3820122077⟩⟩⟩
theorem checked2602 : expIntervalCheck ⟨(-8051281231), (-8051281211)⟩ ⟨658927968, 658927978⟩ certificate2602 = true := by
  decide +kernel
theorem sound2602 {x : ℝ} (hx : (⟨(-8051281231), (-8051281211)⟩ : Interval).Contains x) :
    (⟨658927968, 658927978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2602 hx
def certified2602 : CertifiedExpSeed :=
  ⟨⟨(-8051281231), (-8051281211)⟩, ⟨658927968, 658927978⟩, certificate2602, checked2602⟩

def certificate2603 : ExpIntervalCertificate := ⟨⟨⟨371207670, 371207678⟩, .taylor 5 7 ⟨3978601070, 3978601071⟩⟩, ⟨⟨1083501387, 1083501399⟩, .taylor 4 7 ⟨3940730289, 3940730291⟩⟩⟩
theorem checked2603 : expIntervalCheck ⟨(-10515959171), (-5915227013)⟩ ⟨371207670, 1083501399⟩ certificate2603 = true := by
  decide +kernel
theorem sound2603 {x : ℝ} (hx : (⟨(-10515959171), (-5915227013)⟩ : Interval).Contains x) :
    (⟨371207670, 1083501399⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2603 hx
def certified2603 : CertifiedExpSeed :=
  ⟨⟨(-10515959171), (-5915227013)⟩, ⟨371207670, 1083501399⟩, certificate2603, checked2603⟩

def certificate2604 : ExpIntervalCertificate := ⟨⟨⟨4272385397, 4272385398⟩, .taylor 0 5 ⟨4272385397, 4272385398⟩⟩, ⟨⟨4272385398, 4272385399⟩, .taylor 0 5 ⟨4272385398, 4272385399⟩⟩⟩
theorem checked2604 : expIntervalCheck ⟨(-22641472), (-22641471)⟩ ⟨4272385397, 4272385399⟩ certificate2604 = true := by
  decide +kernel
theorem sound2604 {x : ℝ} (hx : (⟨(-22641472), (-22641471)⟩ : Interval).Contains x) :
    (⟨4272385397, 4272385399⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2604 hx
def certified2604 : CertifiedExpSeed :=
  ⟨⟨(-22641472), (-22641471)⟩, ⟨4272385397, 4272385399⟩, certificate2604, checked2604⟩

def certificate2605 : ExpIntervalCertificate := ⟨⟨⟨4205349592, 4205349593⟩, .taylor 0 6 ⟨4205349592, 4205349593⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2605 : expIntervalCheck ⟨(-90565887), 0⟩ ⟨4205349592, 4294967296⟩ certificate2605 = true := by
  decide +kernel
theorem sound2605 {x : ℝ} (hx : (⟨(-90565887), 0⟩ : Interval).Contains x) :
    (⟨4205349592, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2605 hx
def certified2605 : CertifiedExpSeed :=
  ⟨⟨(-90565887), 0⟩, ⟨4205349592, 4294967296⟩, certificate2605, checked2605⟩

def certificate2606 : ExpIntervalCertificate := ⟨⟨⟨3437407799, 3437407802⟩, .taylor 1 8 ⟨3842337060, 3842337061⟩⟩, ⟨⟨3437407801, 3437407804⟩, .taylor 1 8 ⟨3842337061, 3842337062⟩⟩⟩
theorem checked2606 : expIntervalCheck ⟨(-956602175), (-956602172)⟩ ⟨3437407799, 3437407804⟩ certificate2606 = true := by
  decide +kernel
theorem sound2606 {x : ℝ} (hx : (⟨(-956602175), (-956602172)⟩ : Interval).Contains x) :
    (⟨3437407799, 3437407804⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2606 hx
def certified2606 : CertifiedExpSeed :=
  ⟨⟨(-956602175), (-956602172)⟩, ⟨3437407799, 3437407804⟩, certificate2606, checked2606⟩

def certificate2607 : ExpIntervalCertificate := ⟨⟨⟨3317243439, 3317243445⟩, .taylor 2 7 ⟨4026375103, 4026375104⟩⟩, ⟨⟨3552548803, 3552548806⟩, .taylor 1 8 ⟨3906159358, 3906159359⟩⟩⟩
theorem checked2607 : expIntervalCheck ⟨(-1109432108), (-815092974)⟩ ⟨3317243439, 3552548806⟩ certificate2607 = true := by
  decide +kernel
theorem sound2607 {x : ℝ} (hx : (⟨(-1109432108), (-815092974)⟩ : Interval).Contains x) :
    (⟨3317243439, 3552548806⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2607 hx
def certified2607 : CertifiedExpSeed :=
  ⟨⟨(-1109432108), (-815092974)⟩, ⟨3317243439, 3552548806⟩, certificate2607, checked2607⟩

def certificate2608 : ExpIntervalCertificate := ⟨⟨⟨3192852896, 3192852902⟩, .taylor 2 7 ⟨3988086996, 3988086997⟩⟩, ⟨⟨3192852899, 3192852905⟩, .taylor 2 7 ⟨3988086997, 3988086998⟩⟩⟩
theorem checked2608 : expIntervalCheck ⟨(-1273582777), (-1273582773)⟩ ⟨3192852896, 3192852905⟩ certificate2608 = true := by
  decide +kernel
theorem sound2608 {x : ℝ} (hx : (⟨(-1273582777), (-1273582773)⟩ : Interval).Contains x) :
    (⟨3192852896, 3192852905⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2608 hx
def certified2608 : CertifiedExpSeed :=
  ⟨⟨(-1273582777), (-1273582773)⟩, ⟨3192852896, 3192852905⟩, certificate2608, checked2608⟩

def certificate2609 : ExpIntervalCertificate := ⟨⟨⟨3065037248, 3065037254⟩, .taylor 2 7 ⟨3947560868, 3947560869⟩⟩, ⟨⟨3317243439, 3317243445⟩, .taylor 2 7 ⟨4026375103, 4026375104⟩⟩⟩
theorem checked2609 : expIntervalCheck ⟨(-1449054181), (-1109432105)⟩ ⟨3065037248, 3317243445⟩ certificate2609 = true := by
  decide +kernel
theorem sound2609 {x : ℝ} (hx : (⟨(-1449054181), (-1109432105)⟩ : Interval).Contains x) :
    (⟨3065037248, 3317243445⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2609 hx
def certified2609 : CertifiedExpSeed :=
  ⟨⟨(-1449054181), (-1109432105)⟩, ⟨3065037248, 3317243445⟩, certificate2609, checked2609⟩

def certificate2610 : ExpIntervalCertificate := ⟨⟨⟨678666117, 678666123⟩, .taylor 4 8 ⟨3827175523, 3827175524⟩⟩, ⟨⟨678666118, 678666125⟩, .taylor 4 8 ⟨3827175524, 3827175525⟩⟩⟩
theorem checked2610 : expIntervalCheck ⟨(-7924515046), (-7924515020)⟩ ⟨678666117, 678666125⟩ certificate2610 = true := by
  decide +kernel
theorem sound2610 {x : ℝ} (hx : (⟨(-7924515046), (-7924515020)⟩ : Interval).Contains x) :
    (⟨678666117, 678666125⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2610 hx
def certified2610 : CertifiedExpSeed :=
  ⟨⟨(-7924515046), (-7924515020)⟩, ⟨678666117, 678666125⟩, certificate2610, checked2610⟩

def certificate2611 : ExpIntervalCertificate := ⟨⟨⟨301357869, 301357875⟩, .taylor 5 7 ⟨3952766816, 3952766817⟩⟩, ⟨⟨1318637726, 1318637738⟩, .taylor 4 7 ⟨3989401196, 3989401197⟩⟩⟩
theorem checked2611 : expIntervalCheck ⟨(-11411301687), (-5071689612)⟩ ⟨301357869, 1318637738⟩ certificate2611 = true := by
  decide +kernel
theorem sound2611 {x : ℝ} (hx : (⟨(-11411301687), (-5071689612)⟩ : Interval).Contains x) :
    (⟨301357869, 1318637738⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2611 hx
def certified2611 : CertifiedExpSeed :=
  ⟨⟨(-11411301687), (-5071689612)⟩, ⟨301357869, 1318637738⟩, certificate2611, checked2611⟩

def certificate2612 : ExpIntervalCertificate := ⟨⟨⟨115452838, 115452842⟩, .taylor 5 8 ⟨3836012467, 3836012468⟩⟩, ⟨⟨115452840, 115452843⟩, .taylor 5 8 ⟨3836012468, 3836012469⟩⟩⟩
theorem checked2612 : expIntervalCheck ⟨(-15532049509), (-15532049470)⟩ ⟨115452838, 115452843⟩ certificate2612 = true := by
  decide +kernel
theorem sound2612 {x : ℝ} (hx : (⟨(-15532049509), (-15532049470)⟩ : Interval).Contains x) :
    (⟨115452838, 115452843⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2612 hx
def certified2612 : CertifiedExpSeed :=
  ⟨⟨(-15532049509), (-15532049470)⟩, ⟨115452838, 115452843⟩, certificate2612, checked2612⟩

def certificate2613 : ExpIntervalCertificate := ⟨⟨⟨38161232, 38161235⟩, .taylor 6 7 ⟨3989401195, 3989401196⟩⟩, ⟨⟨301357872, 301357879⟩, .taylor 5 7 ⟨3952766817, 3952766818⟩⟩⟩
theorem checked2613 : expIntervalCheck ⟨(-20286758532), (-11411301654)⟩ ⟨38161232, 301357879⟩ certificate2613 = true := by
  decide +kernel
theorem sound2613 {x : ℝ} (hx : (⟨(-20286758532), (-11411301654)⟩ : Interval).Contains x) :
    (⟨38161232, 301357879⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2613 hx
def certified2613 : CertifiedExpSeed :=
  ⟨⟨(-20286758532), (-11411301654)⟩, ⟨38161232, 301357879⟩, certificate2613, checked2613⟩

def certificate2614 : ExpIntervalCertificate := ⟨⟨⟨3989401192, 3989401193⟩, .taylor 0 7 ⟨3989401192, 3989401193⟩⟩, ⟨⟨3989401197, 3989401198⟩, .taylor 0 7 ⟨3989401197, 3989401198⟩⟩⟩
theorem checked2614 : expIntervalCheck ⟨(-316980606), (-316980600)⟩ ⟨3989401192, 3989401198⟩ certificate2614 = true := by
  decide +kernel
theorem sound2614 {x : ℝ} (hx : (⟨(-316980606), (-316980600)⟩ : Interval).Contains x) :
    (⟨3989401192, 3989401198⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2614 hx
def certified2614 : CertifiedExpSeed :=
  ⟨⟨(-316980606), (-316980600)⟩, ⟨3989401192, 3989401198⟩, certificate2614, checked2614⟩

def certificate2615 : ExpIntervalCertificate := ⟨⟨⟨3197063551, 3197063557⟩, .taylor 2 7 ⟨3989401194, 3989401195⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2615 : expIntervalCheck ⟨(-1267922413), 0⟩ ⟨3197063551, 4294967296⟩ certificate2615 = true := by
  decide +kernel
theorem sound2615 {x : ℝ} (hx : (⟨(-1267922413), 0⟩ : Interval).Contains x) :
    (⟨3197063551, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2615 hx
def certified2615 : CertifiedExpSeed :=
  ⟨⟨(-1267922413), 0⟩, ⟨3197063551, 4294967296⟩, certificate2615, checked2615⟩

def certificate2616 : ExpIntervalCertificate := ⟨⟨⟨2210500056, 2210500065⟩, .taylor 3 7 ⟨3952766816, 3952766817⟩⟩, ⟨⟨2210500066, 2210500074⟩, .taylor 3 7 ⟨3952766818, 3952766819⟩⟩⟩
theorem checked2616 : expIntervalCheck ⟨(-2852825423), (-2852825407)⟩ ⟨2210500056, 2210500074⟩ certificate2616 = true := by
  decide +kernel
theorem sound2616 {x : ℝ} (hx : (⟨(-2852825423), (-2852825407)⟩ : Interval).Contains x) :
    (⟨2210500056, 2210500074⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2616 hx
def certified2616 : CertifiedExpSeed :=
  ⟨⟨(-2852825423), (-2852825407)⟩, ⟨2210500056, 2210500074⟩, certificate2616, checked2616⟩

def certificate2617 : ExpIntervalCertificate := ⟨⟨⟨1318637721, 1318637733⟩, .taylor 4 7 ⟨3989401195, 3989401196⟩⟩, ⟨⟨3197063562, 3197063568⟩, .taylor 2 7 ⟨3989401197, 3989401198⟩⟩⟩
theorem checked2617 : expIntervalCheck ⟨(-5071689634), (-1267922402)⟩ ⟨1318637721, 3197063568⟩ certificate2617 = true := by
  decide +kernel
theorem sound2617 {x : ℝ} (hx : (⟨(-5071689634), (-1267922402)⟩ : Interval).Contains x) :
    (⟨1318637721, 3197063568⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2617 hx
def certified2617 : CertifiedExpSeed :=
  ⟨⟨(-5071689634), (-1267922402)⟩, ⟨1318637721, 3197063568⟩, certificate2617, checked2617⟩

def certificate2618 : ExpIntervalCertificate := ⟨⟨⟨3860101450, 3860101451⟩, .taylor 0 8 ⟨3860101450, 3860101451⟩⟩, ⟨⟨3860101453, 3860101454⟩, .taylor 0 8 ⟨3860101453, 3860101454⟩⟩⟩
theorem checked2618 : expIntervalCheck ⟨(-458489800), (-458489797)⟩ ⟨3860101450, 3860101454⟩ certificate2618 = true := by
  decide +kernel
theorem sound2618 {x : ℝ} (hx : (⟨(-458489800), (-458489797)⟩ : Interval).Contains x) :
    (⟨3860101450, 3860101454⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2618 hx
def certified2618 : CertifiedExpSeed :=
  ⟨⟨(-458489800), (-458489797)⟩, ⟨3860101450, 3860101454⟩, certificate2618, checked2618⟩

def certificate2619 : ExpIntervalCertificate := ⟨⟨⟨3764643733, 3764643736⟩, .taylor 1 7 ⟨4021072210, 4021072211⟩⟩, ⟨⟨3947560870, 3947560871⟩, .taylor 0 7 ⟨3947560870, 3947560871⟩⟩⟩
theorem checked2619 : expIntervalCheck ⟨(-566036789), (-362263543)⟩ ⟨3764643733, 3947560871⟩ certificate2619 = true := by
  decide +kernel
theorem sound2619 {x : ℝ} (hx : (⟨(-566036789), (-362263543)⟩ : Interval).Contains x) :
    (⟨3764643733, 3947560871⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2619 hx
def certified2619 : CertifiedExpSeed :=
  ⟨⟨(-566036789), (-362263543)⟩, ⟨3764643733, 3947560871⟩, certificate2619, checked2619⟩

def certificate2620 : ExpIntervalCertificate := ⟨⟨⟨3661881848, 3661881851⟩, .taylor 1 7 ⟨3965811743, 3965811744⟩⟩, ⟨⟨3661881852, 3661881854⟩, .taylor 1 7 ⟨3965811745, 3965811746⟩⟩⟩
theorem checked2620 : expIntervalCheck ⟨(-684904515), (-684904512)⟩ ⟨3661881848, 3661881854⟩ certificate2620 = true := by
  decide +kernel
theorem sound2620 {x : ℝ} (hx : (⟨(-684904515), (-684904512)⟩ : Interval).Contains x) :
    (⟨3661881848, 3661881854⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2620 hx
def certified2620 : CertifiedExpSeed :=
  ⟨⟨(-684904515), (-684904512)⟩, ⟨3661881848, 3661881854⟩, certificate2620, checked2620⟩

def certificate2621 : ExpIntervalCertificate := ⟨⟨⟨3552548800, 3552548803⟩, .taylor 1 8 ⟨3906159356, 3906159357⟩⟩, ⟨⟨3764643735, 3764643738⟩, .taylor 1 7 ⟨4021072211, 4021072212⟩⟩⟩
theorem checked2621 : expIntervalCheck ⟨(-815092979), (-566036786)⟩ ⟨3552548800, 3764643738⟩ certificate2621 = true := by
  decide +kernel
theorem sound2621 {x : ℝ} (hx : (⟨(-815092979), (-566036786)⟩ : Interval).Contains x) :
    (⟨3552548800, 3764643738⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2621 hx
def certified2621 : CertifiedExpSeed :=
  ⟨⟨(-815092979), (-566036786)⟩, ⟨3552548800, 3764643738⟩, certificate2621, checked2621⟩

def certificate2622 : ExpIntervalCertificate := ⟨⟨⟨4155763904, 4155763905⟩, .taylor 0 6 ⟨4155763904, 4155763905⟩⟩, ⟨⟨4155763906, 4155763907⟩, .taylor 0 6 ⟨4155763906, 4155763907⟩⟩⟩
theorem checked2622 : expIntervalCheck ⟨(-141509198), (-141509196)⟩ ⟨4155763904, 4155763907⟩ certificate2622 = true := by
  decide +kernel
theorem sound2622 {x : ℝ} (hx : (⟨(-141509198), (-141509196)⟩ : Interval).Contains x) :
    (⟨4155763904, 4155763907⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2622 hx
def certified2622 : CertifiedExpSeed :=
  ⟨⟨(-141509198), (-141509196)⟩, ⟨4155763904, 4155763907⟩, certificate2622, checked2622⟩

def certificate2623 : ExpIntervalCertificate := ⟨⟨⟨4095952476, 4095952477⟩, .taylor 0 7 ⟨4095952476, 4095952477⟩⟩, ⟨⟨4205349594, 4205349595⟩, .taylor 0 6 ⟨4205349594, 4205349595⟩⟩⟩
theorem checked2623 : expIntervalCheck ⟨(-203773245), (-90565885)⟩ ⟨4095952476, 4205349595⟩ certificate2623 = true := by
  decide +kernel
theorem sound2623 {x : ℝ} (hx : (⟨(-203773245), (-90565885)⟩ : Interval).Contains x) :
    (⟨4095952476, 4205349595⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2623 hx
def certified2623 : CertifiedExpSeed :=
  ⟨⟨(-203773245), (-90565885)⟩, ⟨4095952476, 4205349595⟩, certificate2623, checked2623⟩

def certificate2624 : ExpIntervalCertificate := ⟨⟨⟨4026375102, 4026375103⟩, .taylor 0 7 ⟨4026375102, 4026375103⟩⟩, ⟨⟨4026375104, 4026375105⟩, .taylor 0 7 ⟨4026375104, 4026375105⟩⟩⟩
theorem checked2624 : expIntervalCheck ⟨(-277358028), (-277358025)⟩ ⟨4026375102, 4026375105⟩ certificate2624 = true := by
  decide +kernel
theorem sound2624 {x : ℝ} (hx : (⟨(-277358028), (-277358025)⟩ : Interval).Contains x) :
    (⟨4026375102, 4026375105⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2624 hx
def certified2624 : CertifiedExpSeed :=
  ⟨⟨(-277358028), (-277358025)⟩, ⟨4026375102, 4026375105⟩, certificate2624, checked2624⟩

def certificate2625 : ExpIntervalCertificate := ⟨⟨⟨3947560867, 3947560868⟩, .taylor 0 7 ⟨3947560867, 3947560868⟩⟩, ⟨⟨4095952478, 4095952479⟩, .taylor 0 7 ⟨4095952478, 4095952479⟩⟩⟩
theorem checked2625 : expIntervalCheck ⟨(-362263546), (-203773243)⟩ ⟨3947560867, 4095952479⟩ certificate2625 = true := by
  decide +kernel
theorem sound2625 {x : ℝ} (hx : (⟨(-362263546), (-203773243)⟩ : Interval).Contains x) :
    (⟨3947560867, 4095952479⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2625 hx
def certified2625 : CertifiedExpSeed :=
  ⟨⟨(-362263546), (-203773243)⟩, ⟨3947560867, 4095952479⟩, certificate2625, checked2625⟩

def certificate2626 : ExpIntervalCertificate := ⟨⟨⟨4274801800, 4274801801⟩, .taylor 0 5 ⟨4274801800, 4274801801⟩⟩, ⟨⟨4274801802, 4274801803⟩, .taylor 0 5 ⟨4274801802, 4274801803⟩⟩⟩
theorem checked2626 : expIntervalCheck ⟨(-20212984), (-20212982)⟩ ⟨4274801800, 4274801803⟩ certificate2626 = true := by
  decide +kernel
theorem sound2626 {x : ℝ} (hx : (⟨(-20212984), (-20212982)⟩ : Interval).Contains x) :
    (⟨4274801800, 4274801803⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2626 hx
def certified2626 : CertifiedExpSeed :=
  ⟨⟨(-20212984), (-20212982)⟩, ⟨4274801800, 4274801803⟩, certificate2626, checked2626⟩

def certificate2627 : ExpIntervalCertificate := ⟨⟨⟨4214871622, 4214871623⟩, .taylor 0 6 ⟨4214871622, 4214871623⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2627 : expIntervalCheck ⟨(-80851932), 0⟩ ⟨4214871622, 4294967296⟩ certificate2627 = true := by
  decide +kernel
theorem sound2627 {x : ℝ} (hx : (⟨(-80851932), 0⟩ : Interval).Contains x) :
    (⟨4214871622, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2627 hx
def certified2627 : CertifiedExpSeed :=
  ⟨⟨(-80851932), 0⟩, ⟨4214871622, 4294967296⟩, certificate2627, checked2627⟩

def certificate2628 : ExpIntervalCertificate := ⟨⟨⟨3520513687, 3520513690⟩, .taylor 1 8 ⟨3888507574, 3888507575⟩⟩, ⟨⟨3520513691, 3520513693⟩, .taylor 1 8 ⟨3888507576, 3888507577⟩⟩⟩
theorem checked2628 : expIntervalCheck ⟨(-853998532), (-853998528)⟩ ⟨3520513687, 3520513693⟩ certificate2628 = true := by
  decide +kernel
theorem sound2628 {x : ℝ} (hx : (⟨(-853998532), (-853998528)⟩ : Interval).Contains x) :
    (⟨3520513687, 3520513693⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2628 hx
def certified2628 : CertifiedExpSeed :=
  ⟨⟨(-853998532), (-853998528)⟩, ⟨3520513687, 3520513693⟩, certificate2628, checked2628⟩

def certificate2629 : ExpIntervalCertificate := ⟨⟨⟨3410435687, 3410435690⟩, .taylor 1 8 ⟨3827232648, 3827232649⟩⟩, ⟨⟨3625603204, 3625603207⟩, .taylor 1 7 ⟨3946117990, 3946117991⟩⟩⟩
theorem checked2629 : expIntervalCheck ⟨(-990436166), (-727667383)⟩ ⟨3410435687, 3625603207⟩ certificate2629 = true := by
  decide +kernel
theorem sound2629 {x : ℝ} (hx : (⟨(-990436166), (-727667383)⟩ : Interval).Contains x) :
    (⟨3410435687, 3625603207⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2629 hx
def certified2629 : CertifiedExpSeed :=
  ⟨⟨(-990436166), (-727667383)⟩, ⟨3410435687, 3625603207⟩, certificate2629, checked2629⟩

def certificate2630 : ExpIntervalCertificate := ⟨⟨⟨3296034526, 3296034532⟩, .taylor 2 7 ⟨4019923922, 4019923923⟩⟩, ⟨⟨3296034530, 3296034534⟩, .taylor 2 7 ⟨4019923923, 4019923924⟩⟩⟩
theorem checked2630 : expIntervalCheck ⟨(-1136980292), (-1136980288)⟩ ⟨3296034526, 3296034534⟩ certificate2630 = true := by
  decide +kernel
theorem sound2630 {x : ℝ} (hx : (⟨(-1136980292), (-1136980288)⟩ : Interval).Contains x) :
    (⟨3296034526, 3296034534⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2630 hx
def certified2630 : CertifiedExpSeed :=
  ⟨⟨(-1136980292), (-1136980288)⟩, ⟨3296034526, 3296034534⟩, certificate2630, checked2630⟩

def certificate2631 : ExpIntervalCertificate := ⟨⟨⟨3177983966, 3177983970⟩, .taylor 2 7 ⟨3983435793, 3983435794⟩⟩, ⟨⟨3410435690, 3410435693⟩, .taylor 1 8 ⟨3827232650, 3827232651⟩⟩⟩
theorem checked2631 : expIntervalCheck ⟨(-1293630909), (-990436162)⟩ ⟨3177983966, 3410435693⟩ certificate2631 = true := by
  decide +kernel
theorem sound2631 {x : ℝ} (hx : (⟨(-1293630909), (-990436162)⟩ : Interval).Contains x) :
    (⟨3177983966, 3410435693⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2631 hx
def certified2631 : CertifiedExpSeed :=
  ⟨⟨(-1293630909), (-990436162)⟩, ⟨3177983966, 3410435693⟩, certificate2631, checked2631⟩

def certificate2632 : ExpIntervalCertificate := ⟨⟨⟨827185168, 827185174⟩, .taylor 4 8 ⟨3874806692, 3874806693⟩⟩, ⟨⟨827185169, 827185181⟩, .taylor 4 8 ⟨3874806693, 3874806695⟩⟩⟩
theorem checked2632 : expIntervalCheck ⟨(-7074544043), (-7074544018)⟩ ⟨827185168, 827185181⟩ certificate2632 = true := by
  decide +kernel
theorem sound2632 {x : ℝ} (hx : (⟨(-7074544043), (-7074544018)⟩ : Interval).Contains x) :
    (⟨827185168, 827185181⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2632 hx
def certified2632 : CertifiedExpSeed :=
  ⟨⟨(-7074544043), (-7074544018)⟩, ⟨827185168, 827185181⟩, certificate2632, checked2632⟩

def certificate2633 : ExpIntervalCertificate := ⟨⟨⟨400724233, 400724242⟩, .taylor 5 7 ⟨3988125265, 3988125266⟩⟩, ⟨⟨1496688095, 1496688110⟩, .taylor 4 7 ⟨4021106508, 4021106509⟩⟩⟩
theorem checked2633 : expIntervalCheck ⟨(-10187343407), (-4527708162)⟩ ⟨400724233, 1496688110⟩ certificate2633 = true := by
  decide +kernel
theorem sound2633 {x : ℝ} (hx : (⟨(-10187343407), (-4527708162)⟩ : Interval).Contains x) :
    (⟨400724233, 1496688110⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2633 hx
def certified2633 : CertifiedExpSeed :=
  ⟨⟨(-10187343407), (-4527708162)⟩, ⟨400724233, 1496688110⟩, certificate2633, checked2633⟩

def certificate2634 : ExpIntervalCertificate := ⟨⟨⟨170160949, 170160953⟩, .taylor 5 8 ⟨3882792996, 3882792997⟩⟩, ⟨⟨170160950, 170160955⟩, .taylor 5 8 ⟨3882792997, 3882792998⟩⟩⟩
theorem checked2634 : expIntervalCheck ⟨(-13866106317), (-13866106281)⟩ ⟨170160949, 170160955⟩ certificate2634 = true := by
  decide +kernel
theorem sound2634 {x : ℝ} (hx : (⟨(-13866106317), (-13866106281)⟩ : Interval).Contains x) :
    (⟨170160949, 170160955⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2634 hx
def certified2634 : CertifiedExpSeed :=
  ⟨⟨(-13866106317), (-13866106281)⟩, ⟨170160949, 170160955⟩, certificate2634, checked2634⟩

def certificate2635 : ExpIntervalCertificate := ⟨⟨⟨63335269, 63335273⟩, .taylor 6 7 ⟨4021106507, 4021106508⟩⟩, ⟨⟨400724236, 400724242⟩, .taylor 5 7 ⟨3988125266, 3988125267⟩⟩⟩
theorem checked2635 : expIntervalCheck ⟨(-18110832722), (-10187343375)⟩ ⟨63335269, 400724242⟩ certificate2635 = true := by
  decide +kernel
theorem sound2635 {x : ℝ} (hx : (⟨(-18110832722), (-10187343375)⟩ : Interval).Contains x) :
    (⟨63335269, 400724242⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2635 hx
def certified2635 : CertifiedExpSeed :=
  ⟨⟨(-18110832722), (-10187343375)⟩, ⟨63335269, 400724242⟩, certificate2635, checked2635⟩

def certificate2636 : ExpIntervalCertificate := ⟨⟨⟨4021106504, 4021106505⟩, .taylor 0 7 ⟨4021106504, 4021106505⟩⟩, ⟨⟨4021106510, 4021106511⟩, .taylor 0 7 ⟨4021106510, 4021106511⟩⟩⟩
theorem checked2636 : expIntervalCheck ⟨(-282981764), (-282981758)⟩ ⟨4021106504, 4021106511⟩ certificate2636 = true := by
  decide +kernel
theorem sound2636 {x : ℝ} (hx : (⟨(-282981764), (-282981758)⟩ : Interval).Contains x) :
    (⟨4021106504, 4021106511⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2636 hx
def certified2636 : CertifiedExpSeed :=
  ⟨⟨(-282981764), (-282981758)⟩, ⟨4021106504, 4021106511⟩, certificate2636, checked2636⟩

def certificate2637 : ExpIntervalCertificate := ⟨⟨⟨3299914759, 3299914765⟩, .taylor 2 7 ⟨4021106507, 4021106508⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2637 : expIntervalCheck ⟨(-1131927046), 0⟩ ⟨3299914759, 4294967296⟩ certificate2637 = true := by
  decide +kernel
theorem sound2637 {x : ℝ} (hx : (⟨(-1131927046), 0⟩ : Interval).Contains x) :
    (⟨3299914759, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2637 hx
def certified2637 : CertifiedExpSeed :=
  ⟨⟨(-1131927046), 0⟩, ⟨3299914759, 4294967296⟩, certificate2637, checked2637⟩

def certificate2638 : ExpIntervalCertificate := ⟨⟨⟨2373729880, 2373729890⟩, .taylor 3 7 ⟨3988125264, 3988125265⟩⟩, ⟨⟨2373729890, 2373729897⟩, .taylor 3 7 ⟨3988125266, 3988125267⟩⟩⟩
theorem checked2638 : expIntervalCheck ⟨(-2546835859), (-2546835843)⟩ ⟨2373729880, 2373729897⟩ certificate2638 = true := by
  decide +kernel
theorem sound2638 {x : ℝ} (hx : (⟨(-2546835859), (-2546835843)⟩ : Interval).Contains x) :
    (⟨2373729880, 2373729897⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2638 hx
def certified2638 : CertifiedExpSeed :=
  ⟨⟨(-2546835859), (-2546835843)⟩, ⟨2373729880, 2373729897⟩, certificate2638, checked2638⟩

def certificate2639 : ExpIntervalCertificate := ⟨⟨⟨1496688089, 1496688102⟩, .taylor 4 7 ⟨4021106507, 4021106508⟩⟩, ⟨⟨3299914766, 3299914772⟩, .taylor 2 7 ⟨4021106509, 4021106510⟩⟩⟩
theorem checked2639 : expIntervalCheck ⟨(-4527708182), (-1131927036)⟩ ⟨1496688089, 3299914772⟩ certificate2639 = true := by
  decide +kernel
theorem sound2639 {x : ℝ} (hx : (⟨(-4527708182), (-1131927036)⟩ : Interval).Contains x) :
    (⟨1496688089, 3299914772⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2639 hx
def certified2639 : CertifiedExpSeed :=
  ⟨⟨(-4527708182), (-1131927036)⟩, ⟨1496688089, 3299914772⟩, certificate2639, checked2639⟩

def certificate2640 : ExpIntervalCertificate := ⟨⟨⟨3904553177, 3904553178⟩, .taylor 0 8 ⟨3904553177, 3904553178⟩⟩, ⟨⟨3904553179, 3904553180⟩, .taylor 0 8 ⟨3904553179, 3904553180⟩⟩⟩
theorem checked2640 : expIntervalCheck ⟨(-409312906), (-409312904)⟩ ⟨3904553177, 3904553180⟩ certificate2640 = true := by
  decide +kernel
theorem sound2640 {x : ℝ} (hx : (⟨(-409312906), (-409312904)⟩ : Interval).Contains x) :
    (⟨3904553177, 3904553180⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2640 hx
def certified2640 : CertifiedExpSeed :=
  ⟨⟨(-409312906), (-409312904)⟩, ⟨3904553177, 3904553180⟩, certificate2640, checked2640⟩

def certificate2641 : ExpIntervalCertificate := ⟨⟨⟨3818237370, 3818237371⟩, .taylor 0 8 ⟨3818237370, 3818237371⟩⟩, ⟨⟨3983435795, 3983435796⟩, .taylor 0 7 ⟨3983435795, 3983435796⟩⟩⟩
theorem checked2641 : expIntervalCheck ⟨(-505324575), (-323407725)⟩ ⟨3818237370, 3983435796⟩ certificate2641 = true := by
  decide +kernel
theorem sound2641 {x : ℝ} (hx : (⟨(-505324575), (-323407725)⟩ : Interval).Contains x) :
    (⟨3818237370, 3983435796⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2641 hx
def certified2641 : CertifiedExpSeed :=
  ⟨⟨(-505324575), (-323407725)⟩, ⟨3818237370, 3983435796⟩, certificate2641, checked2641⟩

def certificate2642 : ExpIntervalCertificate := ⟨⟨⟨3725053951, 3725053954⟩, .taylor 1 7 ⟨3999873110, 3999873111⟩⟩, ⟨⟨3725053953, 3725053955⟩, .taylor 1 7 ⟨3999873111, 3999873112⟩⟩⟩
theorem checked2642 : expIntervalCheck ⟨(-611442735), (-611442732)⟩ ⟨3725053951, 3725053955⟩ certificate2642 = true := by
  decide +kernel
theorem sound2642 {x : ℝ} (hx : (⟨(-611442735), (-611442732)⟩ : Interval).Contains x) :
    (⟨3725053951, 3725053955⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2642 hx
def certified2642 : CertifiedExpSeed :=
  ⟨⟨(-611442735), (-611442732)⟩, ⟨3725053951, 3725053955⟩, certificate2642, checked2642⟩

def certificate2643 : ExpIntervalCertificate := ⟨⟨⟨3625603200, 3625603205⟩, .taylor 1 7 ⟨3946117988, 3946117990⟩⟩, ⟨⟨3818237373, 3818237374⟩, .taylor 0 8 ⟨3818237373, 3818237374⟩⟩⟩
theorem checked2643 : expIntervalCheck ⟨(-727667386), (-505324572)⟩ ⟨3625603200, 3818237374⟩ certificate2643 = true := by
  decide +kernel
theorem sound2643 {x : ℝ} (hx : (⟨(-727667386), (-505324572)⟩ : Interval).Contains x) :
    (⟨3625603200, 3818237374⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2643 hx
def certified2643 : CertifiedExpSeed :=
  ⟨⟨(-727667386), (-505324572)⟩, ⟨3625603200, 3818237374⟩, certificate2643, checked2643⟩

def certificate2644 : ExpIntervalCertificate := ⟨⟨⟨4170476004, 4170476005⟩, .taylor 0 6 ⟨4170476004, 4170476005⟩⟩, ⟨⟨4170476006, 4170476007⟩, .taylor 0 6 ⟨4170476006, 4170476007⟩⟩⟩
theorem checked2644 : expIntervalCheck ⟨(-126331145), (-126331143)⟩ ⟨4170476004, 4170476007⟩ certificate2644 = true := by
  decide +kernel
theorem sound2644 {x : ℝ} (hx : (⟨(-126331145), (-126331143)⟩ : Interval).Contains x) :
    (⟨4170476004, 4170476007⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2644 hx
def certified2644 : CertifiedExpSeed :=
  ⟨⟨(-126331145), (-126331143)⟩, ⟨4170476004, 4170476007⟩, certificate2644, checked2644⟩

def certificate2645 : ExpIntervalCertificate := ⟨⟨⟨4116849244, 4116849245⟩, .taylor 0 7 ⟨4116849244, 4116849245⟩⟩, ⟨⟨4214871623, 4214871624⟩, .taylor 0 6 ⟨4214871623, 4214871624⟩⟩⟩
theorem checked2645 : expIntervalCheck ⟨(-181916847), (-80851931)⟩ ⟨4116849244, 4214871624⟩ certificate2645 = true := by
  decide +kernel
theorem sound2645 {x : ℝ} (hx : (⟨(-181916847), (-80851931)⟩ : Interval).Contains x) :
    (⟨4116849244, 4214871624⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2645 hx
def certified2645 : CertifiedExpSeed :=
  ⟨⟨(-181916847), (-80851931)⟩, ⟨4116849244, 4214871624⟩, certificate2645, checked2645⟩

def certificate2646 : ExpIntervalCertificate := ⟨⟨⟨4054360498, 4054360500⟩, .taylor 0 7 ⟨4054360498, 4054360500⟩⟩, ⟨⟨4054360500, 4054360501⟩, .taylor 0 7 ⟨4054360500, 4054360501⟩⟩⟩
theorem checked2646 : expIntervalCheck ⟨(-247609042), (-247609040)⟩ ⟨4054360498, 4054360501⟩ certificate2646 = true := by
  decide +kernel
theorem sound2646 {x : ℝ} (hx : (⟨(-247609042), (-247609040)⟩ : Interval).Contains x) :
    (⟨4054360498, 4054360501⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2646 hx
def certified2646 : CertifiedExpSeed :=
  ⟨⟨(-247609042), (-247609040)⟩, ⟨4054360498, 4054360501⟩, certificate2646, checked2646⟩

def certificate2647 : ExpIntervalCertificate := ⟨⟨⟨3983435793, 3983435794⟩, .taylor 0 7 ⟨3983435793, 3983435794⟩⟩, ⟨⟨4116849246, 4116849247⟩, .taylor 0 7 ⟨4116849246, 4116849247⟩⟩⟩
theorem checked2647 : expIntervalCheck ⟨(-323407728), (-181916845)⟩ ⟨3983435793, 4116849247⟩ certificate2647 = true := by
  decide +kernel
theorem sound2647 {x : ℝ} (hx : (⟨(-323407728), (-181916845)⟩ : Interval).Contains x) :
    (⟨3983435793, 4116849247⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2647 hx
def certified2647 : CertifiedExpSeed :=
  ⟨⟨(-323407728), (-181916845)⟩, ⟨3983435793, 4116849247⟩, certificate2647, checked2647⟩

def certificate2648 : ExpIntervalCertificate := ⟨⟨⟨4276515382, 4276515383⟩, .taylor 0 5 ⟨4276515382, 4276515383⟩⟩, ⟨⟨4276515384, 4276515385⟩, .taylor 0 5 ⟨4276515384, 4276515385⟩⟩⟩
theorem checked2648 : expIntervalCheck ⟨(-18491664), (-18491662)⟩ ⟨4276515382, 4276515385⟩ certificate2648 = true := by
  decide +kernel
theorem sound2648 {x : ℝ} (hx : (⟨(-18491664), (-18491662)⟩ : Interval).Contains x) :
    (⟨4276515382, 4276515385⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2648 hx
def certified2648 : CertifiedExpSeed :=
  ⟨⟨(-18491664), (-18491662)⟩, ⟨4276515382, 4276515385⟩, certificate2648, checked2648⟩

def certificate2649 : ExpIntervalCertificate := ⟨⟨⟨4221633919, 4221633920⟩, .taylor 0 6 ⟨4221633919, 4221633920⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2649 : expIntervalCheck ⟨(-73966652), 0⟩ ⟨4221633919, 4294967296⟩ certificate2649 = true := by
  decide +kernel
theorem sound2649 {x : ℝ} (hx : (⟨(-73966652), 0⟩ : Interval).Contains x) :
    (⟨4221633919, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2649 hx
def certified2649 : CertifiedExpSeed :=
  ⟨⟨(-73966652), 0⟩, ⟨4221633919, 4294967296⟩, certificate2649, checked2649⟩

def certificate2650 : ExpIntervalCertificate := ⟨⟨⟨3580633359, 3580633362⟩, .taylor 1 8 ⟨3921568969, 3921568970⟩⟩, ⟨⟨3580633363, 3580633366⟩, .taylor 1 8 ⟨3921568971, 3921568972⟩⟩⟩
theorem checked2650 : expIntervalCheck ⟨(-781272761), (-781272757)⟩ ⟨3580633359, 3580633366⟩ certificate2650 = true := by
  decide +kernel
theorem sound2650 {x : ℝ} (hx : (⟨(-781272761), (-781272757)⟩ : Interval).Contains x) :
    (⟨3580633359, 3580633366⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2650 hx
def certified2650 : CertifiedExpSeed :=
  ⟨⟨(-781272761), (-781272757)⟩, ⟨3580633359, 3580633366⟩, certificate2650, checked2650⟩

def certificate2651 : ExpIntervalCertificate := ⟨⟨⟨3478071860, 3478071863⟩, .taylor 1 8 ⟨3864997399, 3864997400⟩⟩, ⟨⟨3678292364, 3678292367⟩, .taylor 1 7 ⟨3974688090, 3974688091⟩⟩⟩
theorem checked2651 : expIntervalCheck ⟨(-906091485), (-665699863)⟩ ⟨3478071860, 3678292367⟩ certificate2651 = true := by
  decide +kernel
theorem sound2651 {x : ℝ} (hx : (⟨(-906091485), (-665699863)⟩ : Interval).Contains x) :
    (⟨3478071860, 3678292367⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2651 hx
def certified2651 : CertifiedExpSeed :=
  ⟨⟨(-906091485), (-665699863)⟩, ⟨3478071860, 3678292367⟩, certificate2651, checked2651⟩

def certificate2652 : ExpIntervalCertificate := ⟨⟨⟨3371183063, 3371183065⟩, .taylor 1 8 ⟨3805144019, 3805144020⟩⟩, ⟨⟨3371183064, 3371183069⟩, .taylor 1 8 ⟨3805144020, 3805144022⟩⟩⟩
theorem checked2652 : expIntervalCheck ⟨(-1040156042), (-1040156038)⟩ ⟨3371183063, 3371183069⟩ certificate2652 = true := by
  decide +kernel
theorem sound2652 {x : ℝ} (hx : (⟨(-1040156042), (-1040156038)⟩ : Interval).Contains x) :
    (⟨3371183063, 3371183069⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2652 hx
def certified2652 : CertifiedExpSeed :=
  ⟨⟨(-1040156042), (-1040156038)⟩, ⟨3371183063, 3371183069⟩, certificate2652, checked2652⟩

def certificate2653 : ExpIntervalCertificate := ⟨⟨⟨3260552596, 3260552602⟩, .taylor 2 7 ⟨4009061316, 4009061317⟩⟩, ⟨⟨3478071864, 3478071866⟩, .taylor 1 8 ⟨3864997401, 3864997402⟩⟩⟩
theorem checked2653 : expIntervalCheck ⟨(-1183466429), (-906091481)⟩ ⟨3260552596, 3478071866⟩ certificate2653 = true := by
  decide +kernel
theorem sound2653 {x : ℝ} (hx : (⟨(-1183466429), (-906091481)⟩ : Interval).Contains x) :
    (⟨3260552596, 3478071866⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2653 hx
def certified2653 : CertifiedExpSeed :=
  ⟨⟨(-1183466429), (-906091481)⟩, ⟨3260552596, 3478071866⟩, certificate2653, checked2653⟩

def certificate2654 : ExpIntervalCertificate := ⟨⟨⟨951747900, 951747909⟩, .taylor 4 8 ⟨3908926374, 3908926375⟩⟩, ⟨⟨951747907, 951747916⟩, .taylor 4 8 ⟨3908926376, 3908926377⟩⟩⟩
theorem checked2654 : expIntervalCheck ⟨(-6472082032), (-6472082008)⟩ ⟨951747900, 951747916⟩ certificate2654 = true := by
  decide +kernel
theorem sound2654 {x : ℝ} (hx : (⟨(-6472082032), (-6472082008)⟩ : Interval).Contains x) :
    (⟨951747900, 951747916⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2654 hx
def certified2654 : CertifiedExpSeed :=
  ⟨⟨(-6472082032), (-6472082008)⟩, ⟨951747900, 951747916⟩, certificate2654, checked2654⟩

def certificate2655 : ExpIntervalCertificate := ⟨⟨⟨490421200, 490421211⟩, .taylor 5 7 ⟨4013378819, 4013378820⟩⟩, ⟨⟨1637267292, 1637267301⟩, .taylor 3 8 ⟨3807192418, 3807192419⟩⟩⟩
theorem checked2655 : expIntervalCheck ⟨(-9319798124), (-4142132483)⟩ ⟨490421200, 1637267301⟩ certificate2655 = true := by
  decide +kernel
theorem sound2655 {x : ℝ} (hx : (⟨(-9319798124), (-4142132483)⟩ : Interval).Contains x) :
    (⟨490421200, 1637267301⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2655 hx
def certified2655 : CertifiedExpSeed :=
  ⟨⟨(-9319798124), (-4142132483)⟩, ⟨490421200, 1637267301⟩, certificate2655, checked2655⟩

def certificate2656 : ExpIntervalCertificate := ⟨⟨⟨224006959, 224006965⟩, .taylor 5 8 ⟨3916296260, 3916296261⟩⟩, ⟨⟨224006961, 224006966⟩, .taylor 5 8 ⟨3916296261, 3916296262⟩⟩⟩
theorem checked2656 : expIntervalCheck ⟨(-12685280780), (-12685280748)⟩ ⟨224006959, 224006966⟩ certificate2656 = true := by
  decide +kernel
theorem sound2656 {x : ℝ} (hx : (⟨(-12685280780), (-12685280748)⟩ : Interval).Contains x) :
    (⟨224006959, 224006966⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2656 hx
def certified2656 : CertifiedExpSeed :=
  ⟨⟨(-12685280780), (-12685280748)⟩, ⟨224006959, 224006966⟩, certificate2656, checked2656⟩

def certificate2657 : ExpIntervalCertificate := ⟨⟨⟨90698217, 90698220⟩, .taylor 5 8 ⟨3807192416, 3807192417⟩⟩, ⟨⟨490421205, 490421215⟩, .taylor 5 7 ⟨4013378820, 4013378821⟩⟩⟩
theorem checked2657 : expIntervalCheck ⟨(-16568529997), (-9319798096)⟩ ⟨90698217, 490421215⟩ certificate2657 = true := by
  decide +kernel
theorem sound2657 {x : ℝ} (hx : (⟨(-16568529997), (-9319798096)⟩ : Interval).Contains x) :
    (⟨90698217, 490421215⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2657 hx
def certified2657 : CertifiedExpSeed :=
  ⟨⟨(-16568529997), (-9319798096)⟩, ⟨90698217, 490421215⟩, certificate2657, checked2657⟩

def certificate2658 : ExpIntervalCertificate := ⟨⟨⟨4043731805, 4043731806⟩, .taylor 0 7 ⟨4043731805, 4043731806⟩⟩, ⟨⟨4043731809, 4043731811⟩, .taylor 0 7 ⟨4043731809, 4043731811⟩⟩⟩
theorem checked2658 : expIntervalCheck ⟨(-258883282), (-258883277)⟩ ⟨4043731805, 4043731811⟩ certificate2658 = true := by
  decide +kernel
theorem sound2658 {x : ℝ} (hx : (⟨(-258883282), (-258883277)⟩ : Interval).Contains x) :
    (⟨4043731805, 4043731811⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2658 hx
def certified2658 : CertifiedExpSeed :=
  ⟨⟨(-258883282), (-258883277)⟩, ⟨4043731805, 4043731811⟩, certificate2658, checked2658⟩

def certificate2659 : ExpIntervalCertificate := ⟨⟨⟨3374813611, 3374813614⟩, .taylor 1 8 ⟨3807192416, 3807192417⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2659 : expIntervalCheck ⟨(-1035533126), 0⟩ ⟨3374813611, 4294967296⟩ certificate2659 = true := by
  decide +kernel
theorem sound2659 {x : ℝ} (hx : (⟨(-1035533126), 0⟩ : Interval).Contains x) :
    (⟨3374813611, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2659 hx
def certified2659 : CertifiedExpSeed :=
  ⟨⟨(-1035533126), 0⟩, ⟨3374813611, 4294967296⟩, certificate2659, checked2659⟩

def certificate2660 : ExpIntervalCertificate := ⟨⟨⟨2496676107, 2496676118⟩, .taylor 3 7 ⟨4013378819, 4013378820⟩⟩, ⟨⟨2496676113, 2496676123⟩, .taylor 3 7 ⟨4013378820, 4013378821⟩⟩⟩
theorem checked2660 : expIntervalCheck ⟨(-2329949531), (-2329949518)⟩ ⟨2496676107, 2496676123⟩ certificate2660 = true := by
  decide +kernel
theorem sound2660 {x : ℝ} (hx : (⟨(-2329949531), (-2329949518)⟩ : Interval).Contains x) :
    (⟨2496676107, 2496676123⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2660 hx
def certified2660 : CertifiedExpSeed :=
  ⟨⟨(-2329949531), (-2329949518)⟩, ⟨2496676107, 2496676123⟩, certificate2660, checked2660⟩

def certificate2661 : ExpIntervalCertificate := ⟨⟨⟨1637267285, 1637267292⟩, .taylor 3 8 ⟨3807192416, 3807192417⟩⟩, ⟨⟨3374813618, 3374813621⟩, .taylor 1 8 ⟨3807192420, 3807192421⟩⟩⟩
theorem checked2661 : expIntervalCheck ⟨(-4142132500), (-1035533116)⟩ ⟨1637267285, 3374813621⟩ certificate2661 = true := by
  decide +kernel
theorem sound2661 {x : ℝ} (hx : (⟨(-4142132500), (-1035533116)⟩ : Interval).Contains x) :
    (⟨1637267285, 3374813621⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2661 hx
def certified2661 : CertifiedExpSeed :=
  ⟨⟨(-4142132500), (-1035533116)⟩, ⟨1637267285, 3374813621⟩, certificate2661, checked2661⟩

def certificate2662 : ExpIntervalCertificate := ⟨⟨⟨3936370352, 3936370353⟩, .taylor 0 8 ⟨3936370352, 3936370353⟩⟩, ⟨⟨3936370355, 3936370356⟩, .taylor 0 8 ⟨3936370355, 3936370356⟩⟩⟩
theorem checked2662 : expIntervalCheck ⟨(-374456176), (-374456173)⟩ ⟨3936370352, 3936370356⟩ certificate2662 = true := by
  decide +kernel
theorem sound2662 {x : ℝ} (hx : (⟨(-374456176), (-374456173)⟩ : Interval).Contains x) :
    (⟨3936370352, 3936370356⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2662 hx
def certified2662 : CertifiedExpSeed :=
  ⟨⟨(-374456176), (-374456173)⟩, ⟨3936370352, 3936370356⟩, certificate2662, checked2662⟩

def certificate2663 : ExpIntervalCertificate := ⟨⟨⟨3856686118, 3856686119⟩, .taylor 0 8 ⟨3856686118, 3856686119⟩⟩, ⟨⟨4009061319, 4009061320⟩, .taylor 0 7 ⟨4009061319, 4009061320⟩⟩⟩
theorem checked2663 : expIntervalCheck ⟨(-462291574), (-295866605)⟩ ⟨3856686118, 4009061320⟩ certificate2663 = true := by
  decide +kernel
theorem sound2663 {x : ℝ} (hx : (⟨(-462291574), (-295866605)⟩ : Interval).Contains x) :
    (⟨3856686118, 4009061320⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2663 hx
def certified2663 : CertifiedExpSeed :=
  ⟨⟨(-462291574), (-295866605)⟩, ⟨3856686118, 4009061320⟩, certificate2663, checked2663⟩

def certificate2664 : ExpIntervalCertificate := ⟨⟨⟨3770489411, 3770489414⟩, .taylor 1 7 ⟨4024192927, 4024192928⟩⟩, ⟨⟨3770489413, 3770489416⟩, .taylor 1 7 ⟨4024192928, 4024192929⟩⟩⟩
theorem checked2664 : expIntervalCheck ⟨(-559372805), (-559372802)⟩ ⟨3770489411, 3770489416⟩ certificate2664 = true := by
  decide +kernel
theorem sound2664 {x : ℝ} (hx : (⟨(-559372805), (-559372802)⟩ : Interval).Contains x) :
    (⟨3770489411, 3770489416⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2664 hx
def certified2664 : CertifiedExpSeed :=
  ⟨⟨(-559372805), (-559372802)⟩, ⟨3770489411, 3770489416⟩, certificate2664, checked2664⟩

def certificate2665 : ExpIntervalCertificate := ⟨⟨⟨3678292361, 3678292364⟩, .taylor 1 7 ⟨3974688088, 3974688089⟩⟩, ⟨⟨3856686121, 3856686122⟩, .taylor 0 8 ⟨3856686121, 3856686122⟩⟩⟩
theorem checked2665 : expIntervalCheck ⟨(-665699866), (-462291571)⟩ ⟨3678292361, 3856686122⟩ certificate2665 = true := by
  decide +kernel
theorem sound2665 {x : ℝ} (hx : (⟨(-665699866), (-462291571)⟩ : Interval).Contains x) :
    (⟨3678292361, 3856686122⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2665 hx
def certified2665 : CertifiedExpSeed :=
  ⟨⟨(-665699866), (-462291571)⟩, ⟨3678292361, 3856686122⟩, certificate2665, checked2665⟩

def certificate2666 : ExpIntervalCertificate := ⟨⟨⟨4180935518, 4180935519⟩, .taylor 0 6 ⟨4180935518, 4180935519⟩⟩, ⟨⟨4180935520, 4180935521⟩, .taylor 0 6 ⟨4180935520, 4180935521⟩⟩⟩
theorem checked2666 : expIntervalCheck ⟨(-115572894), (-115572892)⟩ ⟨4180935518, 4180935521⟩ certificate2666 = true := by
  decide +kernel
theorem sound2666 {x : ℝ} (hx : (⟨(-115572894), (-115572892)⟩ : Interval).Contains x) :
    (⟨4180935518, 4180935521⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2666 hx
def certified2666 : CertifiedExpSeed :=
  ⟨⟨(-115572894), (-115572892)⟩, ⟨4180935518, 4180935521⟩, certificate2666, checked2666⟩

def certificate2667 : ExpIntervalCertificate := ⟨⟨⟨4131725468, 4131725469⟩, .taylor 0 6 ⟨4131725468, 4131725469⟩⟩, ⟨⟨4221633920, 4221633921⟩, .taylor 0 6 ⟨4221633920, 4221633921⟩⟩⟩
theorem checked2667 : expIntervalCheck ⟨(-166424967), (-73966651)⟩ ⟨4131725468, 4221633921⟩ certificate2667 = true := by
  decide +kernel
theorem sound2667 {x : ℝ} (hx : (⟨(-166424967), (-73966651)⟩ : Interval).Contains x) :
    (⟨4131725468, 4221633921⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2667 hx
def certified2667 : CertifiedExpSeed :=
  ⟨⟨(-166424967), (-73966651)⟩, ⟨4131725468, 4221633921⟩, certificate2667, checked2667⟩

def certificate2668 : ExpIntervalCertificate := ⟨⟨⟨4074314350, 4074314351⟩, .taylor 0 7 ⟨4074314350, 4074314351⟩⟩, ⟨⟨4074314351, 4074314352⟩, .taylor 0 7 ⟨4074314351, 4074314352⟩⟩⟩
theorem checked2668 : expIntervalCheck ⟨(-226522872), (-226522870)⟩ ⟨4074314350, 4074314352⟩ certificate2668 = true := by
  decide +kernel
theorem sound2668 {x : ℝ} (hx : (⟨(-226522872), (-226522870)⟩ : Interval).Contains x) :
    (⟨4074314350, 4074314352⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2668 hx
def certified2668 : CertifiedExpSeed :=
  ⟨⟨(-226522872), (-226522870)⟩, ⟨4074314350, 4074314352⟩, certificate2668, checked2668⟩

def certificate2669 : ExpIntervalCertificate := ⟨⟨⟨4009061316, 4009061317⟩, .taylor 0 7 ⟨4009061316, 4009061317⟩⟩, ⟨⟨4131725470, 4131725471⟩, .taylor 0 6 ⟨4131725470, 4131725471⟩⟩⟩
theorem checked2669 : expIntervalCheck ⟨(-295866608), (-166424965)⟩ ⟨4009061316, 4131725471⟩ certificate2669 = true := by
  decide +kernel
theorem sound2669 {x : ℝ} (hx : (⟨(-295866608), (-166424965)⟩ : Interval).Contains x) :
    (⟨4009061316, 4131725471⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2669 hx
def certified2669 : CertifiedExpSeed :=
  ⟨⟨(-295866608), (-166424965)⟩, ⟨4009061316, 4131725471⟩, certificate2669, checked2669⟩

def certificate2670 : ExpIntervalCertificate := ⟨⟨⟨4277844692, 4277844693⟩, .taylor 0 5 ⟨4277844692, 4277844693⟩⟩, ⟨⟨4277844694, 4277844695⟩, .taylor 0 5 ⟨4277844694, 4277844695⟩⟩⟩
theorem checked2670 : expIntervalCheck ⟨(-17156826), (-17156824)⟩ ⟨4277844692, 4277844695⟩ certificate2670 = true := by
  decide +kernel
theorem sound2670 {x : ℝ} (hx : (⟨(-17156826), (-17156824)⟩ : Interval).Contains x) :
    (⟨4277844692, 4277844695⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2670 hx
def certified2670 : CertifiedExpSeed :=
  ⟨⟨(-17156826), (-17156824)⟩, ⟨4277844692, 4277844695⟩, certificate2670, checked2670⟩

def certificate2671 : ExpIntervalCertificate := ⟨⟨⟨4226885369, 4226885370⟩, .taylor 0 6 ⟨4226885369, 4226885370⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2671 : expIntervalCheck ⟨(-68627300), 0⟩ ⟨4226885369, 4294967296⟩ certificate2671 = true := by
  decide +kernel
theorem sound2671 {x : ℝ} (hx : (⟨(-68627300), 0⟩ : Interval).Contains x) :
    (⟨4226885369, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2671 hx
def certified2671 : CertifiedExpSeed :=
  ⟨⟨(-68627300), 0⟩, ⟨4226885369, 4294967296⟩, certificate2671, checked2671⟩

def certificate2672 : ExpIntervalCertificate := ⟨⟨⟨4143298581, 4143298582⟩, .taylor 0 6 ⟨4143298581, 4143298582⟩⟩, ⟨⟨4143298583, 4143298584⟩, .taylor 0 6 ⟨4143298583, 4143298584⟩⟩⟩
theorem checked2672 : expIntervalCheck ⟨(-154411425), (-154411423)⟩ ⟨4143298581, 4143298584⟩ certificate2672 = true := by
  decide +kernel
theorem sound2672 {x : ℝ} (hx : (⟨(-154411425), (-154411423)⟩ : Interval).Contains x) :
    (⟨4143298581, 4143298584⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2672 hx
def certified2672 : CertifiedExpSeed :=
  ⟨⟨(-154411425), (-154411423)⟩, ⟨4143298581, 4143298584⟩, certificate2672, checked2672⟩

def certificate2673 : ExpIntervalCertificate := ⟨⟨⟨4029046661, 4029046662⟩, .taylor 0 7 ⟨4029046661, 4029046662⟩⟩, ⟨⟨4226885370, 4226885371⟩, .taylor 0 6 ⟨4226885370, 4226885371⟩⟩⟩
theorem checked2673 : expIntervalCheck ⟨(-274509199), (-68627299)⟩ ⟨4029046661, 4226885371⟩ certificate2673 = true := by
  decide +kernel
theorem sound2673 {x : ℝ} (hx : (⟨(-274509199), (-68627299)⟩ : Interval).Contains x) :
    (⟨4029046661, 4226885371⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2673 hx
def certified2673 : CertifiedExpSeed :=
  ⟨⟨(-274509199), (-68627299)⟩, ⟨4029046661, 4226885371⟩, certificate2673, checked2673⟩

def certificate2674 : ExpIntervalCertificate := ⟨⟨⟨3627960443, 3627960446⟩, .taylor 1 7 ⟨3947400595, 3947400596⟩⟩, ⟨⟨3627960447, 3627960450⟩, .taylor 1 7 ⟨3947400597, 3947400598⟩⟩⟩
theorem checked2674 : expIntervalCheck ⟨(-724875853), (-724875850)⟩ ⟨3627960443, 3627960450⟩ certificate2674 = true := by
  decide +kernel
theorem sound2674 {x : ℝ} (hx : (⟨(-724875853), (-724875850)⟩ : Interval).Contains x) :
    (⟨3627960443, 3627960450⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2674 hx
def certified2674 : CertifiedExpSeed :=
  ⟨⟨(-724875853), (-724875850)⟩, ⟨3627960443, 3627960450⟩, certificate2674, checked2674⟩

def certificate2675 : ExpIntervalCertificate := ⟨⟨⟨3531443975, 3531443978⟩, .taylor 1 8 ⟨3894539303, 3894539304⟩⟩, ⟨⟨3719677965, 3719677968⟩, .taylor 1 7 ⟨3996985766, 3996985767⟩⟩⟩
theorem checked2675 : expIntervalCheck ⟨(-840684422), (-617645694)⟩ ⟨3531443975, 3719677968⟩ certificate2675 = true := by
  decide +kernel
theorem sound2675 {x : ℝ} (hx : (⟨(-840684422), (-617645694)⟩ : Interval).Contains x) :
    (⟨3531443975, 3719677968⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2675 hx
def certified2675 : CertifiedExpSeed :=
  ⟨⟨(-840684422), (-617645694)⟩, ⟨3531443975, 3719677968⟩, certificate2675, checked2675⟩

def certificate2676 : ExpIntervalCertificate := ⟨⟨⟨3430636268, 3430636271⟩, .taylor 1 8 ⟨3838550583, 3838550584⟩⟩, ⟨⟨3430636270, 3430636273⟩, .taylor 1 8 ⟨3838550584, 3838550585⟩⟩⟩
theorem checked2676 : expIntervalCheck ⟨(-965071402), (-965071399)⟩ ⟨3430636268, 3430636273⟩ certificate2676 = true := by
  decide +kernel
theorem sound2676 {x : ℝ} (hx : (⟨(-965071402), (-965071399)⟩ : Interval).Contains x) :
    (⟨3430636268, 3430636273⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2676 hx
def certified2676 : CertifiedExpSeed :=
  ⟨⟨(-965071402), (-965071399)⟩, ⟨3430636268, 3430636273⟩, certificate2676, checked2676⟩

def certificate2677 : ExpIntervalCertificate := ⟨⟨⟨3326056361, 3326056367⟩, .taylor 2 7 ⟨4029046661, 4029046662⟩⟩, ⟨⟨3531443979, 3531443981⟩, .taylor 1 8 ⟨3894539305, 3894539306⟩⟩⟩
theorem checked2677 : expIntervalCheck ⟨(-1098036794), (-840684418)⟩ ⟨3326056361, 3531443981⟩ certificate2677 = true := by
  decide +kernel
theorem sound2677 {x : ℝ} (hx : (⟨(-1098036794), (-840684418)⟩ : Interval).Contains x) :
    (⟨3326056361, 3531443981⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2677 hx
def certified2677 : CertifiedExpSeed :=
  ⟨⟨(-1098036794), (-840684418)⟩, ⟨3326056361, 3531443981⟩, certificate2677, checked2677⟩

def certificate2678 : ExpIntervalCertificate := ⟨⟨⟨1061116685, 1061116694⟩, .taylor 4 8 ⟨3935591976, 3935591977⟩⟩, ⟨⟨1061116688, 1061116698⟩, .taylor 4 8 ⟨3935591977, 3935591978⟩⟩⟩
theorem checked2678 : expIntervalCheck ⟨(-6004888723), (-6004888702)⟩ ⟨1061116685, 1061116698⟩ certificate2678 = true := by
  decide +kernel
theorem sound2678 {x : ℝ} (hx : (⟨(-6004888723), (-6004888702)⟩ : Interval).Contains x) :
    (⟨1061116685, 1061116698⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2678 hx
def certified2678 : CertifiedExpSeed :=
  ⟨⟨(-6004888723), (-6004888702)⟩, ⟨1061116685, 1061116698⟩, certificate2678, checked2678⟩

def certificate2679 : ExpIntervalCertificate := ⟨⟨⟨573583415, 573583426⟩, .taylor 5 7 ⟨4033072313, 4033072314⟩⟩, ⟨⟨1755310557, 1755310563⟩, .taylor 3 8 ⟨3840467765, 3840467766⟩⟩⟩
theorem checked2679 : expIntervalCheck ⟨(-8647039750), (-3843128761)⟩ ⟨573583415, 1755310563⟩ certificate2679 = true := by
  decide +kernel
theorem sound2679 {x : ℝ} (hx : (⟨(-8647039750), (-3843128761)⟩ : Interval).Contains x) :
    (⟨573583415, 1755310563⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2679 hx
def certified2679 : CertifiedExpSeed :=
  ⟨⟨(-8647039750), (-3843128761)⟩, ⟨573583415, 1755310563⟩, certificate2679, checked2679⟩

def certificate2680 : ExpIntervalCertificate := ⟨⟨⟨277238982, 277238988⟩, .taylor 5 7 ⟨3942476038, 3942476039⟩⟩, ⟨⟨277238982, 277238990⟩, .taylor 5 7 ⟨3942476038, 3942476040⟩⟩⟩
theorem checked2680 : expIntervalCheck ⟨(-11769581892), (-11769581863)⟩ ⟨277238982, 277238990⟩ certificate2680 = true := by
  decide +kernel
theorem sound2680 {x : ℝ} (hx : (⟨(-11769581892), (-11769581863)⟩ : Interval).Contains x) :
    (⟨277238982, 277238990⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2680 hx
def certified2680 : CertifiedExpSeed :=
  ⟨⟨(-11769581892), (-11769581863)⟩, ⟨277238982, 277238990⟩, certificate2680, checked2680⟩

def certificate2681 : ExpIntervalCertificate := ⟨⟨⟨119821917, 119821921⟩, .taylor 5 8 ⟨3840467763, 3840467764⟩⟩, ⟨⟨573583420, 573583432⟩, .taylor 5 7 ⟨4033072314, 4033072315⟩⟩⟩
theorem checked2681 : expIntervalCheck ⟨(-15372515110), (-8647039725)⟩ ⟨119821917, 573583432⟩ certificate2681 = true := by
  decide +kernel
theorem sound2681 {x : ℝ} (hx : (⟨(-15372515110), (-8647039725)⟩ : Interval).Contains x) :
    (⟨119821917, 573583432⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2681 hx
def certified2681 : CertifiedExpSeed :=
  ⟨⟨(-15372515110), (-8647039725)⟩, ⟨119821917, 573583432⟩, certificate2681, checked2681⟩

def certificate2682 : ExpIntervalCertificate := ⟨⟨⟨4061364724, 4061364725⟩, .taylor 0 7 ⟨4061364724, 4061364725⟩⟩, ⟨⟨4061364729, 4061364730⟩, .taylor 0 7 ⟨4061364729, 4061364730⟩⟩⟩
theorem checked2682 : expIntervalCheck ⟨(-240195551), (-240195546)⟩ ⟨4061364724, 4061364730⟩ certificate2682 = true := by
  decide +kernel
theorem sound2682 {x : ℝ} (hx : (⟨(-240195551), (-240195546)⟩ : Interval).Contains x) :
    (⟨4061364724, 4061364730⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2682 hx
def certified2682 : CertifiedExpSeed :=
  ⟨⟨(-240195551), (-240195546)⟩, ⟨4061364724, 4061364730⟩, certificate2682, checked2682⟩

def certificate2683 : ExpIntervalCertificate := ⟨⟨⟨3434064015, 3434064018⟩, .taylor 1 8 ⟨3840467763, 3840467764⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2683 : expIntervalCheck ⟨(-960782195), 0⟩ ⟨3434064015, 4294967296⟩ certificate2683 = true := by
  decide +kernel
theorem sound2683 {x : ℝ} (hx : (⟨(-960782195), 0⟩ : Interval).Contains x) :
    (⟨3434064015, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2683 hx
def certified2683 : CertifiedExpSeed :=
  ⟨⟨(-960782195), 0⟩, ⟨3434064015, 4294967296⟩, certificate2683, checked2683⟩

def certificate2684 : ExpIntervalCertificate := ⟨⟨⟨2596384707, 2596384718⟩, .taylor 3 7 ⟨4033072313, 4033072314⟩⟩, ⟨⟨2596384712, 2596384724⟩, .taylor 3 7 ⟨4033072314, 4033072315⟩⟩⟩
theorem checked2684 : expIntervalCheck ⟨(-2161759943), (-2161759931)⟩ ⟨2596384707, 2596384724⟩ certificate2684 = true := by
  decide +kernel
theorem sound2684 {x : ℝ} (hx : (⟨(-2161759943), (-2161759931)⟩ : Interval).Contains x) :
    (⟨2596384707, 2596384724⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2684 hx
def certified2684 : CertifiedExpSeed :=
  ⟨⟨(-2161759943), (-2161759931)⟩, ⟨2596384707, 2596384724⟩, certificate2684, checked2684⟩

def certificate2685 : ExpIntervalCertificate := ⟨⟨⟨1755310548, 1755310556⟩, .taylor 3 8 ⟨3840467763, 3840467764⟩⟩, ⟨⟨3434064022, 3434064025⟩, .taylor 1 8 ⟨3840467767, 3840467768⟩⟩⟩
theorem checked2685 : expIntervalCheck ⟨(-3843128778), (-960782186)⟩ ⟨1755310548, 3434064025⟩ certificate2685 = true := by
  decide +kernel
theorem sound2685 {x : ℝ} (hx : (⟨(-3843128778), (-960782186)⟩ : Interval).Contains x) :
    (⟨1755310548, 3434064025⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2685 hx
def certified2685 : CertifiedExpSeed :=
  ⟨⟨(-3843128778), (-960782186)⟩, ⟨1755310548, 3434064025⟩, certificate2685, checked2685⟩

def certificate2686 : ExpIntervalCertificate := ⟨⟨⟨3961222106, 3961222107⟩, .taylor 0 7 ⟨3961222106, 3961222107⟩⟩, ⟨⟨3961222109, 3961222110⟩, .taylor 0 7 ⟨3961222109, 3961222110⟩⟩⟩
theorem checked2686 : expIntervalCheck ⟨(-347425705), (-347425702)⟩ ⟨3961222106, 3961222110⟩ certificate2686 = true := by
  decide +kernel
theorem sound2686 {x : ℝ} (hx : (⟨(-347425705), (-347425702)⟩ : Interval).Contains x) :
    (⟨3961222106, 3961222110⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2686 hx
def certified2686 : CertifiedExpSeed :=
  ⟨⟨(-347425705), (-347425702)⟩, ⟨3961222106, 3961222110⟩, certificate2686, checked2686⟩

def certificate2687 : ExpIntervalCertificate := ⟨⟨⟨3886768435, 3886768436⟩, .taylor 0 8 ⟨3886768435, 3886768436⟩⟩, ⟨⟨4029046663, 4029046664⟩, .taylor 0 7 ⟨4029046663, 4029046664⟩⟩⟩
theorem checked2687 : expIntervalCheck ⟨(-428920624), (-274509197)⟩ ⟨3886768435, 4029046664⟩ certificate2687 = true := by
  decide +kernel
theorem sound2687 {x : ℝ} (hx : (⟨(-428920624), (-274509197)⟩ : Interval).Contains x) :
    (⟨3886768435, 4029046664⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2687 hx
def certified2687 : CertifiedExpSeed :=
  ⟨⟨(-428920624), (-274509197)⟩, ⟨3886768435, 4029046664⟩, certificate2687, checked2687⟩

def certificate2688 : ExpIntervalCertificate := ⟨⟨⟨3806104573, 3806104574⟩, .taylor 0 8 ⟨3806104573, 3806104574⟩⟩, ⟨⟨3806104575, 3806104576⟩, .taylor 0 8 ⟨3806104575, 3806104576⟩⟩⟩
theorem checked2688 : expIntervalCheck ⟨(-518993955), (-518993952)⟩ ⟨3806104573, 3806104576⟩ certificate2688 = true := by
  decide +kernel
theorem sound2688 {x : ℝ} (hx : (⟨(-518993955), (-518993952)⟩ : Interval).Contains x) :
    (⟨3806104573, 3806104576⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2688 hx
def certified2688 : CertifiedExpSeed :=
  ⟨⟨(-518993955), (-518993952)⟩, ⟨3806104573, 3806104576⟩, certificate2688, checked2688⟩

def certificate2689 : ExpIntervalCertificate := ⟨⟨⟨3719677963, 3719677966⟩, .taylor 1 7 ⟨3996985765, 3996985766⟩⟩, ⟨⟨3886768438, 3886768439⟩, .taylor 0 8 ⟨3886768438, 3886768439⟩⟩⟩
theorem checked2689 : expIntervalCheck ⟨(-617645697), (-428920621)⟩ ⟨3719677963, 3886768439⟩ certificate2689 = true := by
  decide +kernel
theorem sound2689 {x : ℝ} (hx : (⟨(-617645697), (-428920621)⟩ : Interval).Contains x) :
    (⟨3719677963, 3886768439⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2689 hx
def certified2689 : CertifiedExpSeed :=
  ⟨⟨(-617645697), (-428920621)⟩, ⟨3719677963, 3886768439⟩, certificate2689, checked2689⟩

def certificate2690 : ExpIntervalCertificate := ⟨⟨⟨4278961413, 4278961414⟩, .taylor 0 5 ⟨4278961413, 4278961414⟩⟩, ⟨⟨4278961415, 4278961416⟩, .taylor 0 5 ⟨4278961415, 4278961416⟩⟩⟩
theorem checked2690 : expIntervalCheck ⟨(-16035781), (-16035779)⟩ ⟨4278961413, 4278961416⟩ certificate2690 = true := by
  decide +kernel
theorem sound2690 {x : ℝ} (hx : (⟨(-16035781), (-16035779)⟩ : Interval).Contains x) :
    (⟨4278961413, 4278961416⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2690 hx
def certified2690 : CertifiedExpSeed :=
  ⟨⟨(-16035781), (-16035779)⟩, ⟨4278961413, 4278961416⟩, certificate2690, checked2690⟩

def certificate2691 : ExpIntervalCertificate := ⟨⟨⟨4231300771, 4231300772⟩, .taylor 0 5 ⟨4231300771, 4231300772⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2691 : expIntervalCheck ⟨(-64143121), 0⟩ ⟨4231300771, 4294967296⟩ certificate2691 = true := by
  decide +kernel
theorem sound2691 {x : ℝ} (hx : (⟨(-64143121), 0⟩ : Interval).Contains x) :
    (⟨4231300771, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2691 hx
def certified2691 : CertifiedExpSeed :=
  ⟨⟨(-64143121), 0⟩, ⟨4231300771, 4294967296⟩, certificate2691, checked2691⟩

def certificate2692 : ExpIntervalCertificate := ⟨⟨⟨4153043138, 4153043139⟩, .taylor 0 6 ⟨4153043138, 4153043139⟩⟩, ⟨⟨4153043140, 4153043141⟩, .taylor 0 6 ⟨4153043140, 4153043141⟩⟩⟩
theorem checked2692 : expIntervalCheck ⟨(-144322021), (-144322019)⟩ ⟨4153043138, 4153043141⟩ certificate2692 = true := by
  decide +kernel
theorem sound2692 {x : ℝ} (hx : (⟨(-144322021), (-144322019)⟩ : Interval).Contains x) :
    (⟨4153043138, 4153043141⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2692 hx
def certified2692 : CertifiedExpSeed :=
  ⟨⟨(-144322021), (-144322019)⟩, ⟨4153043138, 4153043141⟩, certificate2692, checked2692⟩

def certificate2693 : ExpIntervalCertificate := ⟨⟨⟨4045908019, 4045908020⟩, .taylor 0 7 ⟨4045908019, 4045908020⟩⟩, ⟨⟨4231300772, 4231300773⟩, .taylor 0 5 ⟨4231300772, 4231300773⟩⟩⟩
theorem checked2693 : expIntervalCheck ⟨(-256572482), (-64143120)⟩ ⟨4045908019, 4231300773⟩ certificate2693 = true := by
  decide +kernel
theorem sound2693 {x : ℝ} (hx : (⟨(-256572482), (-64143120)⟩ : Interval).Contains x) :
    (⟨4045908019, 4231300773⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2693 hx
def certified2693 : CertifiedExpSeed :=
  ⟨⟨(-256572482), (-64143120)⟩, ⟨4045908019, 4231300773⟩, certificate2693, checked2693⟩

def certificate2694 : ExpIntervalCertificate := ⟨⟨⟨3668190371, 3668190374⟩, .taylor 1 7 ⟨3969226333, 3969226334⟩⟩, ⟨⟨3668190373, 3668190376⟩, .taylor 1 7 ⟨3969226334, 3969226335⟩⟩⟩
theorem checked2694 : expIntervalCheck ⟨(-677511708), (-677511705)⟩ ⟨3668190371, 3668190376⟩ certificate2694 = true := by
  decide +kernel
theorem sound2694 {x : ℝ} (hx : (⟨(-677511708), (-677511705)⟩ : Interval).Contains x) :
    (⟨3668190371, 3668190376⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2694 hx
def certified2694 : CertifiedExpSeed :=
  ⟨⟨(-677511708), (-677511705)⟩, ⟨3668190371, 3668190376⟩, certificate2694, checked2694⟩

def certificate2695 : ExpIntervalCertificate := ⟨⟨⟨3576900030, 3576900033⟩, .taylor 1 8 ⟨3919524034, 3919524035⟩⟩, ⟨⟨3754794608, 3754794610⟩, .taylor 1 7 ⟨4015808766, 4015808767⟩⟩⟩
theorem checked2695 : expIntervalCheck ⟨(-785753223), (-577288080)⟩ ⟨3576900030, 3754794610⟩ certificate2695 = true := by
  decide +kernel
theorem sound2695 {x : ℝ} (hx : (⟨(-785753223), (-577288080)⟩ : Interval).Contains x) :
    (⟨3576900030, 3754794610⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2695 hx
def certified2695 : CertifiedExpSeed :=
  ⟨⟨(-785753223), (-577288080)⟩, ⟨3576900030, 3754794610⟩, certificate2695, checked2695⟩

def certificate2696 : ExpIntervalCertificate := ⟨⟨⟨3481376495, 3481376498⟩, .taylor 1 8 ⟨3866833096, 3866833097⟩⟩, ⟨⟨3481376497, 3481376499⟩, .taylor 1 8 ⟨3866833097, 3866833098⟩⟩⟩
theorem checked2696 : expIntervalCheck ⟨(-902012628), (-902012624)⟩ ⟨3481376495, 3481376499⟩ certificate2696 = true := by
  decide +kernel
theorem sound2696 {x : ℝ} (hx : (⟨(-902012628), (-902012624)⟩ : Interval).Contains x) :
    (⟨3481376495, 3481376499⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2696 hx
def certified2696 : CertifiedExpSeed :=
  ⟨⟨(-902012628), (-902012624)⟩, ⟨3481376495, 3481376499⟩, certificate2696, checked2696⟩

def certificate2697 : ExpIntervalCertificate := ⟨⟨⟨3382084370, 3382084372⟩, .taylor 1 8 ⟨3811291351, 3811291352⟩⟩, ⟨⟨3576900032, 3576900035⟩, .taylor 1 8 ⟨3919524035, 3919524036⟩⟩⟩
theorem checked2697 : expIntervalCheck ⟨(-1026289924), (-785753220)⟩ ⟨3382084370, 3576900035⟩ certificate2697 = true := by
  decide +kernel
theorem sound2697 {x : ℝ} (hx : (⟨(-1026289924), (-785753220)⟩ : Interval).Contains x) :
    (⟨3382084370, 3576900035⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2697 hx
def certified2697 : CertifiedExpSeed :=
  ⟨⟨(-1026289924), (-785753220)⟩, ⟨3382084370, 3576900035⟩, certificate2697, checked2697⟩

def certificate2698 : ExpIntervalCertificate := ⟨⟨⟨1162620591, 1162620603⟩, .taylor 4 7 ⟨3958127190, 3958127191⟩⟩, ⟨⟨1162620598, 1162620609⟩, .taylor 4 7 ⟨3958127191, 3958127192⟩⟩⟩
theorem checked2698 : expIntervalCheck ⟨(-5612523021), (-5612523000)⟩ ⟨1162620591, 1162620609⟩ certificate2698 = true := by
  decide +kernel
theorem sound2698 {x : ℝ} (hx : (⟨(-5612523021), (-5612523000)⟩ : Interval).Contains x) :
    (⟨1162620591, 1162620609⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2698 hx
def certified2698 : CertifiedExpSeed :=
  ⟨⟨(-5612523021), (-5612523000)⟩, ⟨1162620591, 1162620609⟩, certificate2698, checked2698⟩

def certificate2699 : ExpIntervalCertificate := ⟨⟨⟨654226900, 654226907⟩, .taylor 4 8 ⟨3818412955, 3818412956⟩⟩, ⟨⟨1860997881, 1860997890⟩, .taylor 3 8 ⟨3868638179, 3868638180⟩⟩⟩
theorem checked2699 : expIntervalCheck ⟨(-8082033156), (-3592014724)⟩ ⟨654226900, 1860997890⟩ certificate2699 = true := by
  decide +kernel
theorem sound2699 {x : ℝ} (hx : (⟨(-8082033156), (-3592014724)⟩ : Interval).Contains x) :
    (⟨654226900, 1860997890⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2699 hx
def certified2699 : CertifiedExpSeed :=
  ⟨⟨(-8082033156), (-3592014724)⟩, ⟨654226900, 1860997890⟩, certificate2699, checked2699⟩

end FiniteExpSeeds
