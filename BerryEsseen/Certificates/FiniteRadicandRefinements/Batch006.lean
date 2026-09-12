module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement600 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨501472508, 501472511⟩, ⟨4239953217, 4239953221⟩, ⟨4239953218, 4239953220⟩, ⟨4239953217, 4239953221⟩⟩
theorem checked600 : refinement600.check = true := by decide +kernel
def certified600 : CertifiedRadicandRefinement := ⟨refinement600, checked600⟩

def refinement601 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 1002945020⟩, ⟨4060763251, 4323262772⟩, ⟨4089058725, 4294967296⟩, ⟨4089058724, 4294967296⟩⟩
theorem checked601 : refinement601.check = true := by decide +kernel
def certified601 : CertifiedRadicandRefinement := ⟨refinement601, checked601⟩

def refinement602 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6927721408, 6927721412⟩, ⟨2445822698, 2445822742⟩, ⟨2445822715, 2445822719⟩, ⟨2445822713, 2445822721⟩⟩
theorem checked602 : refinement602.check = true := by decide +kernel
def certified602 : CertifiedRadicandRefinement := ⟨refinement602, checked602⟩

def refinement603 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746523559, 7108919262⟩, ⟨1140897637, 3773735505⟩, ⟨2309975913, 2604657223⟩, ⟨2309975911, 2604657224⟩⟩
theorem checked603 : refinement603.check = true := by decide +kernel
def certified603 : CertifiedRadicandRefinement := ⟨refinement603, checked603⟩

def refinement604 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7290117108, 7290117112⟩, ⟨2787480546, 2787480595⟩, ⟨2787480565, 2787480570⟩, ⟨2787480562, 2787480571⟩⟩
theorem checked604 : refinement604.check = true := by decide +kernel
def certified604 : CertifiedRadicandRefinement := ⟨refinement604, checked604⟩

def refinement605 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7108919258, 7471314964⟩, ⟨1374423336, 4225527796⟩, ⟨2604657218, 2995293905⟩, ⟨2604657216, 2995293907⟩⟩
theorem checked605 : refinement605.check = true := by decide +kernel
def certified605 : CertifiedRadicandRefinement := ⟨refinement605, checked605⟩

def refinement606 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6130929330, 6130929332⟩, ⟨2006712581, 2006712605⟩, ⟨2006712590, 2006712592⟩, ⟨2006712588, 2006712593⟩⟩
theorem checked606 : refinement606.check = true := by decide +kernel
def certified606 : CertifiedRadicandRefinement := ⟨refinement606, checked606⟩

def refinement607 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5925734500, 6336124162⟩, ⟨783597160, 3253662015⟩, ⟨1955233565, 2082025605⟩, ⟨1955233563, 2082025606⟩⟩
theorem checked607 : refinement607.check = true := by decide +kernel
def certified607 : CertifiedRadicandRefinement := ⟨refinement607, checked607⟩

def refinement608 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6541318991, 6541318993⟩, ⟨2182626499, 2182626525⟩, ⟨2182626509, 2182626511⟩, ⟨2182626507, 2182626512⟩⟩
theorem checked608 : refinement608.check = true := by decide +kernel
def certified608 : CertifiedRadicandRefinement := ⟨refinement608, checked608⟩

def refinement609 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6336124161, 6746513823⟩, ⟨831962675, 3560032148⟩, ⟨2082025603, 2309969214⟩, ⟨2082025601, 2309969215⟩⟩
theorem checked609 : refinement609.check = true := by decide +kernel
def certified609 : CertifiedRadicandRefinement := ⟨refinement609, checked609⟩

def refinement610 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7813639382, 7813639386⟩, ⟨3214901780, 3214901791⟩, ⟨2148158732, 4294967296⟩, ⟨3214901780, 3214901791⟩⟩
theorem checked610 : refinement610.check = true := by decide +kernel
def certified610 : CertifiedRadicandRefinement := ⟨refinement610, checked610⟩

def refinement611 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314960, 8155963811⟩, ⟨2995293896, 3434791854⟩, ⟨2148158732, 4294967296⟩, ⟨2995293896, 3434791854⟩⟩
theorem checked611 : refinement611.check = true := by decide +kernel
def certified611 : CertifiedRadicandRefinement := ⟨refinement611, checked611⟩

def refinement612 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8498288232, 8498288236⟩, ⟨3645649292, 3645649301⟩, ⟨2148158732, 4294967296⟩, ⟨3645649292, 3645649301⟩⟩
theorem checked612 : refinement612.check = true := by decide +kernel
def certified612 : CertifiedRadicandRefinement := ⟨refinement612, checked612⟩

def refinement613 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8155963807, 8840612661⟩, ⟨3434791844, 3838541970⟩, ⟨2148158732, 4294967296⟩, ⟨3434791844, 3838541970⟩⟩
theorem checked613 : refinement613.check = true := by decide +kernel
def certified613 : CertifiedRadicandRefinement := ⟨refinement613, checked613⟩

def refinement614 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5310150008, 5310150010⟩, ⟨1929261352, 1929261371⟩, ⟨1929261360, 1929261361⟩, ⟨1929261358, 1929261362⟩⟩
theorem checked614 : refinement614.check = true := by decide +kernel
def certified614 : CertifiedRadicandRefinement := ⟨refinement614, checked614⟩

def refinement615 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5104955178, 5515344840⟩, ⟨943795871, 2932745219⟩, ⟨1917961855, 1958579233⟩, ⟨1917961853, 1958579234⟩⟩
theorem checked615 : refinement615.check = true := by decide +kernel
def certified615 : CertifiedRadicandRefinement := ⟨refinement615, checked615⟩

def refinement616 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5720539669, 5720539671⟩, ⟨1926134613, 1926134633⟩, ⟨1926134621, 1926134622⟩, ⟨1926134619, 1926134623⟩⟩
theorem checked616 : refinement616.check = true := by decide +kernel
def certified616 : CertifiedRadicandRefinement := ⟨refinement616, checked616⟩

def refinement617 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5515344839, 5925734501⟩, ⟨824751971, 3048443453⟩, ⟨1917878325, 1955233566⟩, ⟨1917878296, 1955233567⟩⟩
theorem checked617 : refinement617.check = true := by decide +kernel
def certified617 : CertifiedRadicandRefinement := ⟨refinement617, checked617⟩

def refinement618 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9182937081, 9182937086⟩, ⟨4005298701, 4005298707⟩, ⟨2148158732, 4294967296⟩, ⟨4005298701, 4005298707⟩⟩
theorem checked618 : refinement618.check = true := by decide +kernel
def certified618 : CertifiedRadicandRefinement := ⟨refinement618, checked618⟩

def refinement619 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8840612657, 9525261510⟩, ⟨3838541962, 4138855509⟩, ⟨2148158732, 4294967296⟩, ⟨3838541962, 4138855509⟩⟩
theorem checked619 : refinement619.check = true := by decide +kernel
def certified619 : CertifiedRadicandRefinement := ⟨refinement619, checked619⟩

def refinement620 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9867585931, 9867585935⟩, ⟨4233554753, 4233554757⟩, ⟨2148158732, 4294967296⟩, ⟨4233554753, 4233554757⟩⟩
theorem checked620 : refinement620.check = true := by decide +kernel
def certified620 : CertifiedRadicandRefinement := ⟨refinement620, checked620⟩

def refinement621 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9525261506, 10209910357⟩, ⟨4138855504, 4285384882⟩, ⟨2148158732, 4294967296⟩, ⟨4138855504, 4285384882⟩⟩
theorem checked621 : refinement621.check = true := by decide +kernel
def certified621 : CertifiedRadicandRefinement := ⟨refinement621, checked621⟩

def refinement622 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746523268, 6746523270⟩, ⟨2732627636, 2732627665⟩, ⟨2732627646, 2732627649⟩, ⟨2732627645, 2732627651⟩⟩
theorem checked622 : refinement622.check = true := by decide +kernel
def certified622 : CertifiedRadicandRefinement := ⟨refinement622, checked622⟩

def refinement623 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746518786, 6746527752⟩, ⟨2732595548, 2732659754⟩, ⟨2732623720, 2732631576⟩, ⟨2732623718, 2732631577⟩⟩
theorem checked623 : refinement623.check = true := by decide +kernel
def certified623 : CertifiedRadicandRefinement := ⟨refinement623, checked623⟩

def refinement624 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934171088, 6934171092⟩, ⟨2909984742, 2909984788⟩, ⟨2909984759, 2909984764⟩, ⟨2909984758, 2909984766⟩⟩
theorem checked624 : refinement624.check = true := by decide +kernel
def certified624 : CertifiedRadicandRefinement := ⟨refinement624, checked624⟩

def refinement625 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746527750, 7121814429⟩, ⟨1520840251, 4325835998⟩, ⟨2732631573, 3114044668⟩, ⟨2732631571, 3114044670⟩⟩
theorem checked625 : refinement625.check = true := by decide +kernel
def certified625 : CertifiedRadicandRefinement := ⟨refinement625, checked625⟩

def refinement626 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨483396134, 483396138⟩, ⟨4243884877, 4243884882⟩, ⟨4243884878, 4243884880⟩, ⟨4243884878, 4243884882⟩⟩
theorem checked626 : refinement626.check = true := by decide +kernel
def certified626 : CertifiedRadicandRefinement := ⟨refinement626, checked626⟩

def refinement627 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 966792275⟩, ⟨4077343449, 4321555655⟩, ⟨4103931807, 4294967296⟩, ⟨4103931806, 4294967296⟩⟩
theorem checked627 : refinement627.check = true := by decide +kernel
def certified627 : CertifiedRadicandRefinement := ⟨refinement627, checked627⟩

def refinement628 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7691309226, 7691309230⟩, ⟨3462933879, 3462933887⟩, ⟨2344311981, 4294967296⟩, ⟨3462933879, 3462933887⟩⟩
theorem checked628 : refinement628.check = true := by decide +kernel
def certified628 : CertifiedRadicandRefinement := ⟨refinement628, checked628⟩

def refinement629 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814425, 8260804029⟩, ⟨3114044660, 3793467839⟩, ⟨2344311981, 4294967296⟩, ⟨3114044660, 3793467839⟩⟩
theorem checked629 : refinement629.check = true := by decide +kernel
def certified629 : CertifiedRadicandRefinement := ⟨refinement629, checked629⟩

def refinement630 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8830298824, 8830298828⟩, ⟨4063306798, 4063306804⟩, ⟨2344311981, 4294967296⟩, ⟨4063306798, 4063306804⟩⟩
theorem checked630 : refinement630.check = true := by decide +kernel
def certified630 : CertifiedRadicandRefinement := ⟨refinement630, checked630⟩

def refinement631 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8260804025, 9399793626⟩, ⟨3793467832, 4237885780⟩, ⟨2344311981, 4294967296⟩, ⟨3793467832, 4237885780⟩⟩
theorem checked631 : refinement631.check = true := by decide +kernel
def certified631 : CertifiedRadicandRefinement := ⟨refinement631, checked631⟩

def refinement632 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5979035546, 5979035547⟩, ⟨2260590915, 2260590933⟩, ⟨2260590921, 2260590923⟩, ⟨2260590920, 2260590924⟩⟩
theorem checked632 : refinement632.check = true := by decide +kernel
def certified632 : CertifiedRadicandRefinement := ⟨refinement632, checked632⟩

def refinement633 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5723207799, 6234863294⟩, ⟨759846303, 3799941782⟩, ⟨2184400293, 2375387786⟩, ⟨2184400292, 2375387788⟩⟩
theorem checked633 : refinement633.check = true := by decide +kernel
def certified633 : CertifiedRadicandRefinement := ⟨refinement633, checked633⟩

def refinement634 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6490691039, 6490691041⟩, ⟨2531746749, 2531746776⟩, ⟨2531746759, 2531746761⟩, ⟨2531746757, 2531746762⟩⟩
theorem checked634 : refinement634.check = true := by decide +kernel
def certified634 : CertifiedRadicandRefinement := ⟨refinement634, checked634⟩

def refinement635 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6234863293, 6746518788⟩, ⟨828927701, 4279083814⟩, ⟨2375387785, 2732623723⟩, ⟨2375387783, 2732623724⟩⟩
theorem checked635 : refinement635.check = true := by decide +kernel
def certified635 : CertifiedRadicandRefinement := ⟨refinement635, checked635⟩

def refinement636 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨4955724559, 4955724560⟩, ⟨2157907057, 2157907069⟩, ⟨2157907061, 2157907062⟩, ⟨2157907060, 2157907064⟩⟩
theorem checked636 : refinement636.check = true := by decide +kernel
def certified636 : CertifiedRadicandRefinement := ⟨refinement636, checked636⟩

def refinement637 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨4699896812, 5211552307⟩, ⟨1025840816, 3316756043⟩, ⟨2136014239, 2206582617⟩, ⟨2136014237, 2206582618⟩⟩
theorem checked637 : refinement637.check = true := by decide +kernel
def certified637 : CertifiedRadicandRefinement := ⟨refinement637, checked637⟩

def refinement638 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5467380052, 5467380054⟩, ⟨2143860017, 2143860036⟩, ⟨2143860024, 2143860025⟩, ⟨2143860023, 2143860027⟩⟩
theorem checked638 : refinement638.check = true := by decide +kernel
def certified638 : CertifiedRadicandRefinement := ⟨refinement638, checked638⟩

def refinement639 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5211552306, 5723207801⟩, ⟨833366345, 3487048193⟩, ⟨2135072225, 2184400294⟩, ⟨2135072196, 2184400296⟩⟩
theorem checked639 : refinement639.check = true := by decide +kernel
def certified639 : CertifiedRadicandRefinement := ⟨refinement639, checked639⟩

def refinement640 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746521972, 6746521974⟩, ⟨3189090326, 3189090358⟩, ⟨3189090337, 3189090340⟩, ⟨3189090335, 3189090342⟩⟩
theorem checked640 : refinement640.check = true := by decide +kernel
def certified640 : CertifiedRadicandRefinement := ⟨refinement640, checked640⟩

def refinement641 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746517739, 6746526207⟩, ⟨3189059162, 3189121521⟩, ⟨3189085769, 3189094908⟩, ⟨3189085768, 3189094909⟩⟩
theorem checked641 : refinement641.check = true := by decide +kernel
def certified641 : CertifiedRadicandRefinement := ⟨refinement641, checked641⟩

def refinement642 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762920408, 6762920411⟩, ⟨3206890693, 3206890732⟩, ⟨3206890707, 3206890711⟩, ⟨3206890705, 3206890713⟩⟩
theorem checked642 : refinement642.check = true := by decide +kernel
def certified642 : CertifiedRadicandRefinement := ⟨refinement642, checked642⟩

def refinement643 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746526205, 6779314614⟩, ⟨3085836653, 3328156720⟩, ⟨3189094904, 3224898462⟩, ⟨3189094903, 3224898463⟩⟩
theorem checked643 : refinement643.check = true := by decide +kernel
def certified643 : CertifiedRadicandRefinement := ⟨refinement643, checked643⟩

def refinement644 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨472314378, 472314381⟩, ⟨4246284026, 4246284030⟩, ⟨4246284026, 4246284028⟩, ⟨4246284026, 4246284029⟩⟩
theorem checked644 : refinement644.check = true := by decide +kernel
def certified644 : CertifiedRadicandRefinement := ⟨refinement644, checked644⟩

def refinement645 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 944628760⟩, ⟨4087207042, 4321021654⟩, ⟨4113261398, 4294967296⟩, ⟨4113261398, 4294967296⟩⟩
theorem checked645 : refinement645.check = true := by decide +kernel
def certified645 : CertifiedRadicandRefinement := ⟨refinement645, checked645⟩

def refinement646 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7303695558, 7303695562⟩, ⟨3530742732, 3530742740⟩, ⟨2527420962, 4294967296⟩, ⟨3530742732, 3530742740⟩⟩
theorem checked646 : refinement646.check = true := by decide +kernel
def certified646 : CertifiedRadicandRefinement := ⟨refinement646, checked646⟩

def refinement647 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314610, 7828076512⟩, ⟨3224898454, 3822248557⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3822248557⟩⟩
theorem checked647 : refinement647.check = true := by decide +kernel
def certified647 : CertifiedRadicandRefinement := ⟨refinement647, checked647⟩

def refinement648 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8352457456, 8352457460⟩, ⟨4064453184, 4064453189⟩, ⟨2527420962, 4294967296⟩, ⟨4064453184, 4064453189⟩⟩
theorem checked648 : refinement648.check = true := by decide +kernel
def certified648 : CertifiedRadicandRefinement := ⟨refinement648, checked648⟩

def refinement649 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7828076508, 8876838408⟩, ⟨3822248550, 4228307017⟩, ⟨2527420962, 4294967296⟩, ⟨3822248550, 4228307017⟩⟩
theorem checked649 : refinement649.check = true := by decide +kernel
def certified649 : CertifiedRadicandRefinement := ⟨refinement649, checked649⟩

def refinement650 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5880980788, 5880980790⟩, ⟨2529340582, 2529340605⟩, ⟨2529340590, 2529340592⟩, ⟨2529340589, 2529340594⟩⟩
theorem checked650 : refinement650.check = true := by decide +kernel
def certified650 : CertifiedRadicandRefinement := ⟨refinement650, checked650⟩

def refinement651 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5592468471, 6169493107⟩, ⟨839208619, 4271498834⟩, ⟨2419416603, 2691290844⟩, ⟨2419416602, 2691290846⟩⟩
theorem checked651 : refinement651.check = true := by decide +kernel
def certified651 : CertifiedRadicandRefinement := ⟨refinement651, checked651⟩

def refinement652 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6458005422, 6458005424⟩, ⟨2909721257, 2909721284⟩, ⟨2909721266, 2909721269⟩, ⟨2909721265, 2909721270⟩⟩
theorem checked652 : refinement652.check = true := by decide +kernel
def certified652 : CertifiedRadicandRefinement := ⟨refinement652, checked652⟩

def refinement653 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6169493105, 6746517741⟩, ⟨956037473, 4924339149⟩, ⟨2691290842, 3189085772⟩, ⟨2691290840, 3189085774⟩⟩
theorem checked653 : refinement653.check = true := by decide +kernel
def certified653 : CertifiedRadicandRefinement := ⟨refinement653, checked653⟩

def refinement654 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594482998, 6594483001⟩, ⟨3412242839, 3412242847⟩, ⟨2698715240, 4294967296⟩, ⟨3412242839, 3412242847⟩⟩
theorem checked654 : refinement654.check = true := by decide +kernel
def certified654 : CertifiedRadicandRefinement := ⟨refinement654, checked654⟩

def refinement655 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450942, 6746515057⟩, ⟨3328599650, 3496839155⟩, ⟨2698715240, 4294967296⟩, ⟨3328599650, 3496839155⟩⟩
theorem checked655 : refinement655.check = true := by decide +kernel
def certified655 : CertifiedRadicandRefinement := ⟨refinement655, checked655⟩

def refinement656 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746518845, 6746518847⟩, ⟨3496841262, 3496841268⟩, ⟨2698715240, 4294967296⟩, ⟨3496841262, 3496841268⟩⟩
theorem checked656 : refinement656.check = true := by decide +kernel
def certified656 : CertifiedRadicandRefinement := ⟨refinement656, checked656⟩

def refinement657 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746515055, 6746522636⟩, ⟨3496839149, 3496843380⟩, ⟨2698715240, 4294967296⟩, ⟨3496839149, 3496843380⟩⟩
theorem checked657 : refinement657.check = true := by decide +kernel
def certified657 : CertifiedRadicandRefinement := ⟨refinement657, checked657⟩

def refinement658 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7346965059, 7346965061⟩, ⟨3821853161, 3821853166⟩, ⟨2698715240, 4294967296⟩, ⟨3821853161, 3821853166⟩⟩
theorem checked658 : refinement658.check = true := by decide +kernel
def certified658 : CertifiedRadicandRefinement := ⟨refinement658, checked658⟩

def refinement659 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746522635, 7947407485⟩, ⟨3496843374, 4090526513⟩, ⟨2698715240, 4294967296⟩, ⟨3496843374, 4090526513⟩⟩
theorem checked659 : refinement659.check = true := by decide +kernel
def certified659 : CertifiedRadicandRefinement := ⟨refinement659, checked659⟩

def refinement660 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨455396381, 455396384⟩, ⟨4249753362, 4249753365⟩, ⟨4249753363, 4249753364⟩, ⟨4249753362, 4249753365⟩⟩
theorem checked660 : refinement660.check = true := by decide +kernel
def certified660 : CertifiedRadicandRefinement := ⟨refinement660, checked660⟩

def refinement661 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 910792768⟩, ⟨4101824156, 4319542112⟩, ⟨4126398971, 4294967296⟩, ⟨4126398970, 4294967296⟩⟩
theorem checked661 : refinement661.check = true := by decide +kernel
def certified661 : CertifiedRadicandRefinement := ⟨refinement661, checked661⟩

def refinement662 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5516670741, 5516670745⟩, ⟨2669960647, 2669960679⟩, ⟨2669960660, 2669960663⟩, ⟨2669960659, 2669960664⟩⟩
theorem checked662 : refinement662.check = true := by decide +kernel
def certified662 : CertifiedRadicandRefinement := ⟨refinement662, checked662⟩

def refinement663 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5208077341, 5825264146⟩, ⟨988931804, 4409170440⟩, ⟨2574422989, 2823679250⟩, ⟨2574422988, 2823679251⟩⟩
theorem checked663 : refinement663.check = true := by decide +kernel
def certified663 : CertifiedRadicandRefinement := ⟨refinement663, checked663⟩

def refinement664 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6133857543, 6133857546⟩, ⟨3041313859, 3041313891⟩, ⟨3041313870, 3041313874⟩, ⟨3041313869, 3041313875⟩⟩
theorem checked664 : refinement664.check = true := by decide +kernel
def certified664 : CertifiedRadicandRefinement := ⟨refinement664, checked664⟩

def refinement665 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5825264142, 6442450945⟩, ⟨1060808577, 5091470331⟩, ⟨2823679246, 3328599656⟩, ⟨2823679245, 3328599657⟩⟩
theorem checked665 : refinement665.check = true := by decide +kernel
def certified665 : CertifiedRadicandRefinement := ⟨refinement665, checked665⟩

def refinement666 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746524551, 6746524552⟩, ⟨489277724, 489277744⟩, ⟨489277731, 489277732⟩, ⟨489277729, 489277734⟩⟩
theorem checked666 : refinement666.check = true := by decide +kernel
def certified666 : CertifiedRadicandRefinement := ⟨refinement666, checked666⟩

def refinement667 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746518297, 6746530807⟩, ⟨489239187, 489316281⟩, ⟨489276971, 489278492⟩, ⟨489276970, 489278493⟩⟩
theorem checked667 : refinement667.check = true := by decide +kernel
def certified667 : CertifiedRadicandRefinement := ⟨refinement667, checked667⟩

def refinement668 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨571564974, 571564978⟩, ⟨4223034539, 4223034544⟩, ⟨4223034540, 4223034542⟩, ⟨4223034540, 4223034543⟩⟩
theorem checked668 : refinement668.check = true := by decide +kernel
def certified668 : CertifiedRadicandRefinement := ⟨refinement668, checked668⟩

def refinement669 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨0, 1143129952⟩, ⟨3990716763, 4328006324⟩, ⟨4023755790, 4294967296⟩, ⟨4023755789, 4294967296⟩⟩
theorem checked669 : refinement669.check = true := by decide +kernel
def certified669 : CertifiedRadicandRefinement := ⟨refinement669, checked669⟩

def refinement670 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9929425619, 9929425624⟩, ⟨2575535786, 2575535800⟩, ⟨842865098, 4294967296⟩, ⟨2575535786, 2575535800⟩⟩
theorem checked670 : refinement670.check = true := by decide +kernel
def certified670 : CertifiedRadicandRefinement := ⟨refinement670, checked670⟩

def refinement671 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9474192562, 10384658681⟩, ⟨2205071869, 2945691435⟩, ⟨842865098, 4294967296⟩, ⟨2205071869, 2945691435⟩⟩
theorem checked671 : refinement671.check = true := by decide +kernel
def certified671 : CertifiedRadicandRefinement := ⟨refinement671, checked671⟩

def refinement672 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10839891737, 10839891742⟩, ⟨3298300264, 3298300276⟩, ⟨842865098, 4294967296⟩, ⟨3298300264, 3298300276⟩⟩
theorem checked672 : refinement672.check = true := by decide +kernel
def certified672 : CertifiedRadicandRefinement := ⟨refinement672, checked672⟩

def refinement673 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10384658677, 11295124799⟩, ⟨2945691423, 3616940974⟩, ⟨842865098, 4294967296⟩, ⟨2945691423, 3616940974⟩⟩
theorem checked673 : refinement673.check = true := by decide +kernel
def certified673 : CertifiedRadicandRefinement := ⟨refinement673, checked673⟩

def refinement674 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11750357852, 11750357856⟩, ⟨3886774110, 3886774118⟩, ⟨842865098, 4294967296⟩, ⟨3886774110, 3886774118⟩⟩
theorem checked674 : refinement674.check = true := by decide +kernel
def certified674 : CertifiedRadicandRefinement := ⟨refinement674, checked674⟩

def refinement675 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11295124794, 12205590914⟩, ⟨3616940964, 4095233312⟩, ⟨842865098, 4294967296⟩, ⟨3616940964, 4095233312⟩⟩
theorem checked675 : refinement675.check = true := by decide +kernel
def certified675 : CertifiedRadicandRefinement := ⟨refinement675, checked675⟩

def refinement676 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12660823966, 12660823971⟩, ⟨4232610398, 4232610402⟩, ⟨842865098, 4294967296⟩, ⟨4232610398, 4232610402⟩⟩
theorem checked676 : refinement676.check = true := by decide +kernel
def certified676 : CertifiedRadicandRefinement := ⟨refinement676, checked676⟩

def refinement677 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12205590909, 13116057028⟩, ⟨4095233306, 4292507603⟩, ⟨842865098, 4294967296⟩, ⟨4095233306, 4292507603⟩⟩
theorem checked677 : refinement677.check = true := by decide +kernel
def certified677 : CertifiedRadicandRefinement := ⟨refinement677, checked677⟩

def refinement678 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8962755981, 8962755986⟩, ⟨1515926326, 1515926398⟩, ⟨1515926353, 1515926360⟩, ⟨1515926351, 1515926362⟩⟩
theorem checked678 : refinement678.check = true := by decide +kernel
def certified678 : CertifiedRadicandRefinement := ⟨refinement678, checked678⟩

def refinement679 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8792277121, 9133234846⟩, ⟨(-93867253), 3146754451⟩, ⟨1329156808, 1723730379⟩, ⟨1329156805, 1723730380⟩⟩
theorem checked679 : refinement679.check = true := by decide +kernel
def certified679 : CertifiedRadicandRefinement := ⟨refinement679, checked679⟩

def refinement680 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨9303713702, 9303713707⟩, ⟨1953226347, 1953226422⟩, ⟨1953226375, 1953226383⟩, ⟨1953226372, 1953226384⟩⟩
theorem checked680 : refinement680.check = true := by decide +kernel
def certified680 : CertifiedRadicandRefinement := ⟨refinement680, checked680⟩

def refinement681 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨9133234842, 9474192567⟩, ⟨246572176, 3682230091⟩, ⟨1723730373, 2205071881⟩, ⟨1723730370, 2205071883⟩⟩
theorem checked681 : refinement681.check = true := by decide +kernel
def certified681 : CertifiedRadicandRefinement := ⟨refinement681, checked681⟩

def refinement682 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746518502, 6746518504⟩, ⟨622449380, 622449405⟩, ⟨622449390, 622449391⟩, ⟨622449388, 622449392⟩⟩
theorem checked682 : refinement682.check = true := by decide +kernel
def certified682 : CertifiedRadicandRefinement := ⟨refinement682, checked682⟩

def refinement683 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746512417, 6746524589⟩, ⟨622411525, 622487259⟩, ⟨622449011, 622449770⟩, ⟨622449009, 622449771⟩⟩
theorem checked683 : refinement683.check = true := by decide +kernel
def certified683 : CertifiedRadicandRefinement := ⟨refinement683, checked683⟩

def refinement684 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨549711184, 549711188⟩, ⟨4228356056, 4228356061⟩, ⟨4228356058, 4228356060⟩, ⟨4228356057, 4228356060⟩⟩
theorem checked684 : refinement684.check = true := by decide +kernel
def certified684 : CertifiedRadicandRefinement := ⟨refinement684, checked684⟩

def refinement685 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 1099422372⟩, ⟨4013538016, 4324935957⟩, ⟨4043506675, 4294967296⟩, ⟨4043506675, 4294967296⟩⟩
theorem checked685 : refinement685.check = true := by decide +kernel
def certified685 : CertifiedRadicandRefinement := ⟨refinement685, checked685⟩

def refinement686 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9725712259, 9725712264⟩, ⟨2630769736, 2630769749⟩, ⟨974361595, 4294967296⟩, ⟨2630769736, 2630769749⟩⟩
theorem checked686 : refinement686.check = true := by decide +kernel
def certified686 : CertifiedRadicandRefinement := ⟨refinement686, checked686⟩

def refinement687 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996550, 10159427973⟩, ⟨2284679572, 2977031109⟩, ⟨974361595, 4294967296⟩, ⟨2284679572, 2977031109⟩⟩
theorem checked687 : refinement687.check = true := by decide +kernel
def certified687 : CertifiedRadicandRefinement := ⟨refinement687, checked687⟩

def refinement688 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10593143678, 10593143683⟩, ⟨3308243327, 3308243339⟩, ⟨974361595, 4294967296⟩, ⟨3308243327, 3308243339⟩⟩
theorem checked688 : refinement688.check = true := by decide +kernel
def certified688 : CertifiedRadicandRefinement := ⟨refinement688, checked688⟩

def refinement689 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10159427968, 11026859392⟩, ⟨2977031097, 3609847610⟩, ⟨974361595, 4294967296⟩, ⟨2977031097, 3609847610⟩⟩
theorem checked689 : refinement689.check = true := by decide +kernel
def certified689 : CertifiedRadicandRefinement := ⟨refinement689, checked689⟩

def refinement690 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8814720558, 8814720563⟩, ⟨1649592963, 1649593034⟩, ⟨1649592990, 1649592997⟩, ⟨1649592987, 1649592998⟩⟩
theorem checked690 : refinement690.check = true := by decide +kernel
def certified690 : CertifiedRadicandRefinement := ⟨refinement690, checked690⟩

def refinement691 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655628559, 8973812559⟩, ⟨169385665, 3148202023⟩, ⟨1475427302, 1842160375⟩, ⟨1475427300, 1842160377⟩⟩
theorem checked691 : refinement691.check = true := by decide +kernel
def certified691 : CertifiedRadicandRefinement := ⟨refinement691, checked691⟩

def refinement692 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨9132904554, 9132904558⟩, ⟨2053674262, 2053674327⟩, ⟨2053674286, 2053674292⟩, ⟨2053674283, 2053674294⟩⟩
theorem checked692 : refinement692.check = true := by decide +kernel
def certified692 : CertifiedRadicandRefinement := ⟨refinement692, checked692⟩

def refinement693 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973812554, 9291996554⟩, ⟨488974689, 3637865271⟩, ⟨1842160368, 2284679581⟩, ⟨1842160365, 2284679582⟩⟩
theorem checked693 : refinement693.check = true := by decide +kernel
def certified693 : CertifiedRadicandRefinement := ⟨refinement693, checked693⟩

def refinement694 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11460575096, 11460575101⟩, ⟨3868586542, 3868586551⟩, ⟨974361595, 4294967296⟩, ⟨3868586542, 3868586551⟩⟩
theorem checked694 : refinement694.check = true := by decide +kernel
def certified694 : CertifiedRadicandRefinement := ⟨refinement694, checked694⟩

def refinement695 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11026859387, 11894290811⟩, ⟨3609847600, 4073086987⟩, ⟨974361595, 4294967296⟩, ⟨3609847600, 4073086987⟩⟩
theorem checked695 : refinement695.check = true := by decide +kernel
def certified695 : CertifiedRadicandRefinement := ⟨refinement695, checked695⟩

def refinement696 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12328006515, 12328006520⟩, ⟨4214359853, 4214359858⟩, ⟨974361595, 4294967296⟩, ⟨4214359853, 4214359858⟩⟩
theorem checked696 : refinement696.check = true := by decide +kernel
def certified696 : CertifiedRadicandRefinement := ⟨refinement696, checked696⟩

def refinement697 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11894290806, 12761722226⟩, ⟨4073086980, 4286195347⟩, ⟨974361595, 4294967296⟩, ⟨4073086980, 4286195347⟩⟩
theorem checked697 : refinement697.check = true := by decide +kernel
def certified697 : CertifiedRadicandRefinement := ⟨refinement697, checked697⟩

def refinement698 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746514136, 6746514137⟩, ⟨766273974, 766273991⟩, ⟨766273980, 766273981⟩, ⟨766273978, 766273982⟩⟩
theorem checked698 : refinement698.check = true := by decide +kernel
def certified698 : CertifiedRadicandRefinement := ⟨refinement698, checked698⟩

def refinement699 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746508180, 6746520093⟩, ⟨766236541, 766311425⟩, ⟨766273970, 766273991⟩, ⟨766273968, 766273992⟩⟩
theorem checked699 : refinement699.check = true := by decide +kernel
def certified699 : CertifiedRadicandRefinement := ⟨refinement699, checked699⟩

end FiniteRadicandRefinements
