module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement700 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨537457780, 537457784⟩, ⟨4231285465, 4231285469⟩, ⟨4231285466, 4231285468⟩, ⟨4231285465, 4231285469⟩⟩
theorem checked700 : refinement700.check = true := by decide +kernel
def certified700 : CertifiedRadicandRefinement := ⟨refinement700, checked700⟩

def refinement701 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨0, 1074915565⟩, ⟨4025944648, 4323557961⟩, ⟨4054535312, 4294967296⟩, ⟨4054535311, 4294967296⟩⟩
theorem checked701 : refinement701.check = true := by decide +kernel
def certified701 : CertifiedRadicandRefinement := ⟨refinement701, checked701⟩

def refinement702 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9526401990, 9526401994⟩, ⟨2696680271, 2696680283⟩, ⟨1108113292, 4294967296⟩, ⟨2696680271, 2696680283⟩⟩
theorem checked702 : refinement702.check = true := by decide +kernel
def certified702 : CertifiedRadicandRefinement := ⟨refinement702, checked702⟩

def refinement703 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9102935580, 9949868401⟩, ⟨2365652568, 3027920185⟩, ⟨1108113292, 4294967296⟩, ⟨2365652568, 3027920185⟩⟩
theorem checked703 : refinement703.check = true := by decide +kernel
def certified703 : CertifiedRadicandRefinement := ⟨refinement703, checked703⟩

def refinement704 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10373334803, 10373334807⟩, ⟨3344909356, 3344909366⟩, ⟨1108113292, 4294967296⟩, ⟨3344909356, 3344909366⟩⟩
theorem checked704 : refinement704.check = true := by decide +kernel
def certified704 : CertifiedRadicandRefinement := ⟨refinement704, checked704⟩

def refinement705 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9949868396, 10796801214⟩, ⟨3027920173, 3633807133⟩, ⟨1108113292, 4294967296⟩, ⟨3027920173, 3633807133⟩⟩
theorem checked705 : refinement705.check = true := by decide +kernel
def certified705 : CertifiedRadicandRefinement := ⟨refinement705, checked705⟩

def refinement706 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8661107678, 8661107682⟩, ⟨1785434183, 1785434243⟩, ⟨1785434205, 1785434211⟩, ⟨1785434203, 1785434213⟩⟩
theorem checked706 : refinement706.check = true := by decide +kernel
def certified706 : CertifiedRadicandRefinement := ⟨refinement706, checked706⟩

def refinement707 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8513831709, 8808383651⟩, ⟨436340103, 3150375182⟩, ⟨1624310080, 1962405194⟩, ⟨1624310077, 1962405196⟩⟩
theorem checked707 : refinement707.check = true := by decide +kernel
def certified707 : CertifiedRadicandRefinement := ⟨refinement707, checked707⟩

def refinement708 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8955659615, 8955659619⟩, ⟨2155664216, 2155664280⟩, ⟨2155664240, 2155664246⟩, ⟨2155664237, 2155664248⟩⟩
theorem checked708 : refinement708.check = true := by decide +kernel
def certified708 : CertifiedRadicandRefinement := ⟨refinement708, checked708⟩

def refinement709 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8808383646, 9102935585⟩, ⟨734034056, 3594023721⟩, ⟨1962405187, 2365652578⟩, ⟨1962405185, 2365652580⟩⟩
theorem checked709 : refinement709.check = true := by decide +kernel
def certified709 : CertifiedRadicandRefinement := ⟨refinement709, checked709⟩

def refinement710 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11220267616, 11220267621⟩, ⟨3881999337, 3881999346⟩, ⟨1108113292, 4294967296⟩, ⟨3881999337, 3881999346⟩⟩
theorem checked710 : refinement710.check = true := by decide +kernel
def certified710 : CertifiedRadicandRefinement := ⟨refinement710, checked710⟩

def refinement711 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10796801209, 11643734027⟩, ⟨3633807123, 4078649190⟩, ⟨1108113292, 4294967296⟩, ⟨3633807123, 4078649190⟩⟩
theorem checked711 : refinement711.check = true := by decide +kernel
def certified711 : CertifiedRadicandRefinement := ⟨refinement711, checked711⟩

def refinement712 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨12067200429, 12067200434⟩, ⟨4215170344, 4215170348⟩, ⟨1108113292, 4294967296⟩, ⟨4215170344, 4215170348⟩⟩
theorem checked712 : refinement712.check = true := by decide +kernel
def certified712 : CertifiedRadicandRefinement := ⟨refinement712, checked712⟩

def refinement713 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11643734022, 12490666840⟩, ⟨4078649184, 4285601898⟩, ⟨1108113292, 4294967296⟩, ⟨4078649184, 4285601898⟩⟩
theorem checked713 : refinement713.check = true := by decide +kernel
def certified713 : CertifiedRadicandRefinement := ⟨refinement713, checked713⟩

def refinement714 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746522413, 6746522415⟩, ⟨910098833, 910098857⟩, ⟨910098841, 910098843⟩, ⟨910098840, 910098844⟩⟩
theorem checked714 : refinement714.check = true := by decide +kernel
def certified714 : CertifiedRadicandRefinement := ⟨refinement714, checked714⟩

def refinement715 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746516585, 6746528243⟩, ⟨910061831, 910135859⟩, ⟨910098459, 910099225⟩, ⟨910098458, 910099227⟩⟩
theorem checked715 : refinement715.check = true := by decide +kernel
def certified715 : CertifiedRadicandRefinement := ⟨refinement715, checked715⟩

def refinement716 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨526507767, 526507771⟩, ⟨4233852388, 4233852392⟩, ⟨4233852389, 4233852391⟩, ⟨4233852389, 4233852392⟩⟩
theorem checked716 : refinement716.check = true := by decide +kernel
def certified716 : CertifiedRadicandRefinement := ⟨refinement716, checked716⟩

def refinement717 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 1053015538⟩, ⟨4036794963, 4322392715⟩, ⟨4064220382, 4294967296⟩, ⟨4064220381, 4294967296⟩⟩
theorem checked717 : refinement717.check = true := by decide +kernel
def certified717 : CertifiedRadicandRefinement := ⟨refinement717, checked717⟩

def refinement718 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9334118799, 9334118804⟩, ⟨2757997858, 2757997870⟩, ⟨1233943645, 4294967296⟩, ⟨2757997858, 2757997870⟩⟩
theorem checked718 : refinement718.check = true := by decide +kernel
def certified718 : CertifiedRadicandRefinement := ⟨refinement718, checked718⟩

def refinement719 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414711, 9746822894⟩, ⟨2441830003, 3074444554⟩, ⟨1233943645, 4294967296⟩, ⟨2441830003, 3074444554⟩⟩
theorem checked719 : refinement719.check = true := by decide +kernel
def certified719 : CertifiedRadicandRefinement := ⟨refinement719, checked719⟩

def refinement720 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10159526978, 10159526983⟩, ⟨3377506404, 3377506414⟩, ⟨1233943645, 4294967296⟩, ⟨3377506404, 3377506414⟩⟩
theorem checked720 : refinement720.check = true := by decide +kernel
def certified720 : CertifiedRadicandRefinement := ⟨refinement720, checked720⟩

def refinement721 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9746822890, 10572231073⟩, ⟨3074444543, 3654097737⟩, ⟨1233943645, 4294967296⟩, ⟨3074444543, 3654097737⟩⟩
theorem checked721 : refinement721.check = true := by decide +kernel
def certified721 : CertifiedRadicandRefinement := ⟨refinement721, checked721⟩

def refinement722 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8105832283, 8105832288⟩, ⟨1506494407, 1506494467⟩, ⟨1506494429, 1506494434⟩, ⟨1506494428, 1506494437⟩⟩
theorem checked722 : refinement722.check = true := by decide +kernel
def certified722 : CertifiedRadicandRefinement := ⟨refinement722, checked722⟩

def refinement723 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7833971476, 8377693098⟩, ⟨(-753799855), 3816801373⟩, ⟨1298516721, 1764484785⟩, ⟨1298516720, 1764484788⟩⟩
theorem checked723 : refinement723.check = true := by decide +kernel
def certified723 : CertifiedRadicandRefinement := ⟨refinement723, checked723⟩

def refinement724 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10984935157, 10984935161⟩, ⟨3892275750, 3892275759⟩, ⟨1233943645, 4294967296⟩, ⟨3892275750, 3892275759⟩⟩
theorem checked724 : refinement724.check = true := by decide +kernel
def certified724 : CertifiedRadicandRefinement := ⟨refinement724, checked724⟩

def refinement725 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10572231069, 11397639252⟩, ⟨3654097728, 4081756342⟩, ⟨1233943645, 4294967296⟩, ⟨3654097728, 4081756342⟩⟩
theorem checked725 : refinement725.check = true := by decide +kernel
def certified725 : CertifiedRadicandRefinement := ⟨refinement725, checked725⟩

def refinement726 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11810343336, 11810343340⟩, ⟨4214358020, 4214358025⟩, ⟨1233943645, 4294967296⟩, ⟨4214358020, 4214358025⟩⟩
theorem checked726 : refinement726.check = true := by decide +kernel
def certified726 : CertifiedRadicandRefinement := ⟨refinement726, checked726⟩

def refinement727 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11397639248, 12223047428⟩, ⟨4081756336, 4284355283⟩, ⟨1233943645, 4294967296⟩, ⟨4081756336, 4284355283⟩⟩
theorem checked727 : refinement727.check = true := by decide +kernel
def certified727 : CertifiedRadicandRefinement := ⟨refinement727, checked727⟩

def refinement728 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7018389049, 7018389053⟩, ⟨946342886, 946342928⟩, ⟨946342902, 946342904⟩, ⟨946342902, 946342906⟩⟩
theorem checked728 : refinement728.check = true := by decide +kernel
def certified728 : CertifiedRadicandRefinement := ⟨refinement728, checked728⟩

def refinement729 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746528242, 7290249863⟩, ⟨(-866887475), 2798259319⟩, ⟨910099224, 1021272612⟩, ⟨910099223, 1021272615⟩⟩
theorem checked729 : refinement729.check = true := by decide +kernel
def certified729 : CertifiedRadicandRefinement := ⟨refinement729, checked729⟩

def refinement730 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7562110666, 7562110671⟩, ⟨1137719977, 1137720031⟩, ⟨1137719998, 1137720001⟩, ⟨1137719997, 1137720004⟩⟩
theorem checked730 : refinement730.check = true := by decide +kernel
def certified730 : CertifiedRadicandRefinement := ⟨refinement730, checked730⟩

def refinement731 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7290249859, 7833971481⟩, ⟨(-893379029), 3213168375⟩, ⟨1021272610, 1298516726⟩, ⟨1021272609, 1298516728⟩⟩
theorem checked731 : refinement731.check = true := by decide +kernel
def certified731 : CertifiedRadicandRefinement := ⟨refinement731, checked731⟩

def refinement732 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8513623497, 8513623502⟩, ⟨1913119560, 1913119626⟩, ⟨1913119584, 1913119591⟩, ⟨1913119583, 1913119594⟩⟩
theorem checked732 : refinement732.check = true := by decide +kernel
def certified732 : CertifiedRadicandRefinement := ⟨refinement732, checked732⟩

def refinement733 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8377693094, 8649553905⟩, ⟨686702139, 3153102079⟩, ⟨1764484780, 2075319425⟩, ⟨1764484779, 2075319428⟩⟩
theorem checked733 : refinement733.check = true := by decide +kernel
def certified733 : CertifiedRadicandRefinement := ⟨refinement733, checked733⟩

def refinement734 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8785484304, 8785484309⟩, ⟨2251438212, 2251438285⟩, ⟨2251438238, 2251438246⟩, ⟨2251438237, 2251438249⟩⟩
theorem checked734 : refinement734.check = true := by decide +kernel
def certified734 : CertifiedRadicandRefinement := ⟨refinement734, checked734⟩

def refinement735 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8649553901, 8921414715⟩, ⟨963120530, 3554028916⟩, ⟨2075319419, 2441830013⟩, ⟨2075319418, 2441830016⟩⟩
theorem checked735 : refinement735.check = true := by decide +kernel
def certified735 : CertifiedRadicandRefinement := ⟨refinement735, checked735⟩

def refinement736 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746522820, 6746522821⟩, ⟨1065429726, 1065429745⟩, ⟨1065429732, 1065429733⟩, ⟨1065429730, 1065429735⟩⟩
theorem checked736 : refinement736.check = true := by decide +kernel
def certified736 : CertifiedRadicandRefinement := ⟨refinement736, checked736⟩

def refinement737 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746517126, 6746528515⟩, ⟨1065393182, 1065466289⟩, ⟨1065428965, 1065430500⟩, ⟨1065428964, 1065430502⟩⟩
theorem checked737 : refinement737.check = true := by decide +kernel
def certified737 : CertifiedRadicandRefinement := ⟨refinement737, checked737⟩

def refinement738 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11138984061, 11138984066⟩, ⟨4083527705, 4083527712⟩, ⟨1361649129, 4294967296⟩, ⟨4083527705, 4083527712⟩⟩
theorem checked738 : refinement738.check = true := by decide +kernel
def certified738 : CertifiedRadicandRefinement := ⟨refinement738, checked738⟩

def refinement739 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10337100047, 11940868077⟩, ⟨3673287537, 4282506336⟩, ⟨1361649129, 4294967296⟩, ⟨3673287537, 4282506336⟩⟩
theorem checked739 : refinement739.check = true := by decide +kernel
def certified739 : CertifiedRadicandRefinement := ⟨refinement739, checked739⟩

def refinement740 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨516188799, 516188803⟩, ⟨4236229475, 4236229478⟩, ⟨4236229476, 4236229477⟩, ⟨4236229475, 4236229478⟩⟩
theorem checked740 : refinement740.check = true := by decide +kernel
def certified740 : CertifiedRadicandRefinement := ⟨refinement740, checked740⟩

def refinement741 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨0, 1032377602⟩, ⟨4046815578, 4321368177⟩, ⟨4073216457, 4294967296⟩, ⟨4073216457, 4294967296⟩⟩
theorem checked741 : refinement741.check = true := by decide +kernel
def certified741 : CertifiedRadicandRefinement := ⟨refinement741, checked741⟩

def refinement742 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9134274027, 9134274032⟩, ⟨2819806481, 2819806494⟩, ⟨1361649129, 4294967296⟩, ⟨2819806481, 2819806494⟩⟩
theorem checked742 : refinement742.check = true := by decide +kernel
def certified742 : CertifiedRadicandRefinement := ⟨refinement742, checked742⟩

def refinement743 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨8733332022, 9535216038⟩, ⟨2519142635, 3120831908⟩, ⟨1361649129, 4294967296⟩, ⟨2519142635, 3120831908⟩⟩
theorem checked743 : refinement743.check = true := by decide +kernel
def certified743 : CertifiedRadicandRefinement := ⟨refinement743, checked743⟩

def refinement744 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9936158041, 9936158046⟩, ⟨3409416636, 3409416647⟩, ⟨1361649129, 4294967296⟩, ⟨3409416636, 3409416647⟩⟩
theorem checked744 : refinement744.check = true := by decide +kernel
def certified744 : CertifiedRadicandRefinement := ⟨refinement744, checked744⟩

def refinement745 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9535216033, 10337100052⟩, ⟨3120831897, 3673287547⟩, ⟨1361649129, 4294967296⟩, ⟨3120831897, 3673287547⟩⟩
theorem checked745 : refinement745.check = true := by decide +kernel
def certified745 : CertifiedRadicandRefinement := ⟨refinement745, checked745⟩

def refinement746 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7988280706, 7988280710⟩, ⟨1668450549, 1668450601⟩, ⟨1668450568, 1668450573⟩, ⟨1668450567, 1668450575⟩⟩
theorem checked746 : refinement746.check = true := by decide +kernel
def certified746 : CertifiedRadicandRefinement := ⟨refinement746, checked746⟩

def refinement747 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7739930266, 8236631147⟩, ⟨(-375397278), 3754508566⟩, ⟨1472247092, 1906864185⟩, ⟨1472247090, 1906864188⟩⟩
theorem checked747 : refinement747.check = true := by decide +kernel
def certified747 : CertifiedRadicandRefinement := ⟨refinement747, checked747⟩

def refinement748 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8484981582, 8484981586⟩, ⟨2189693115, 2189693174⟩, ⟨2189693136, 2189693142⟩, ⟨2189693134, 2189693144⟩⟩
theorem checked748 : refinement748.check = true := by decide +kernel
def certified748 : CertifiedRadicandRefinement := ⟨refinement748, checked748⟩

def refinement749 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8236631142, 8733332026⟩, ⟨(-55664322), 4481671159⟩, ⟨1906864179, 2519142646⟩, ⟨1906864178, 2519142648⟩⟩
theorem checked749 : refinement749.check = true := by decide +kernel
def certified749 : CertifiedRadicandRefinement := ⟨refinement749, checked749⟩

def refinement750 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6994878950, 6994878955⟩, ⟨1114845438, 1114845487⟩, ⟨1114845458, 1114845460⟩, ⟨1114845457, 1114845462⟩⟩
theorem checked750 : refinement750.check = true := by decide +kernel
def certified750 : CertifiedRadicandRefinement := ⟨refinement750, checked750⟩

def refinement751 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746528513, 7243229394⟩, ⟨(-552445637), 2815525888⟩, ⟨1065430499, 1197649744⟩, ⟨1065430497, 1197649746⟩⟩
theorem checked751 : refinement751.check = true := by decide +kernel
def certified751 : CertifiedRadicandRefinement := ⟨refinement751, checked751⟩

def refinement752 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7491579826, 7491579831⟩, ⟨1316048529, 1316048582⟩, ⟨1316048550, 1316048554⟩, ⟨1316048549, 1316048556⟩⟩
theorem checked752 : refinement752.check = true := by decide +kernel
def certified752 : CertifiedRadicandRefinement := ⟨refinement752, checked752⟩

def refinement753 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7243229390, 7739930270⟩, ⟨(-535110508), 3205007354⟩, ⟨1197649741, 1472247095⟩, ⟨1197649740, 1472247098⟩⟩
theorem checked753 : refinement753.check = true := by decide +kernel
def certified753 : CertifiedRadicandRefinement := ⟨refinement753, checked753⟩

def refinement754 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746521791, 6746521793⟩, ⟨1220760376, 1220760401⟩, ⟨1220760385, 1220760387⟩, ⟨1220760384, 1220760388⟩⟩
theorem checked754 : refinement754.check = true := by decide +kernel
def certified754 : CertifiedRadicandRefinement := ⟨refinement754, checked754⟩

def refinement755 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746516228, 6746527356⟩, ⟨1220724289, 1220796489⟩, ⟨1220759252, 1220761520⟩, ⟨1220759251, 1220761522⟩⟩
theorem checked755 : refinement755.check = true := by decide +kernel
def certified755 : CertifiedRadicandRefinement := ⟨refinement755, checked755⟩

def refinement756 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10887907678, 10887907683⟩, ⟨4084020554, 4084020560⟩, ⟨1481526404, 4294967296⟩, ⟨4084020554, 4084020560⟩⟩
theorem checked756 : refinement756.check = true := by decide +kernel
def certified756 : CertifiedRadicandRefinement := ⟨refinement756, checked756⟩

def refinement757 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10109610442, 11666204918⟩, ⟨3690165946, 4280155691⟩, ⟨1481526404, 4294967296⟩, ⟨3690165946, 4280155691⟩⟩
theorem checked757 : refinement757.check = true := by decide +kernel
def certified757 : CertifiedRadicandRefinement := ⟨refinement757, checked757⟩

def refinement758 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨507013263, 507013267⟩, ⟨4238308443, 4238308447⟩, ⟨4238308444, 4238308446⟩, ⟨4238308443, 4238308447⟩⟩
theorem checked758 : refinement758.check = true := by decide +kernel
def certified758 : CertifiedRadicandRefinement := ⟨refinement758, checked758⟩

def refinement759 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 1014026534⟩, ⟨4055559230, 4320512615⟩, ⟨4081104549, 4294967296⟩, ⟨4081104548, 4294967296⟩⟩
theorem checked759 : refinement759.check = true := by decide +kernel
def certified759 : CertifiedRadicandRefinement := ⟨refinement759, checked759⟩

def refinement760 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8942164589, 8942164594⟩, ⟨2877490967, 2877490980⟩, ⟨1481526404, 4294967296⟩, ⟨2877490967, 2877490980⟩⟩
theorem checked760 : refinement760.check = true := by decide +kernel
def certified760 : CertifiedRadicandRefinement := ⟨refinement760, checked760⟩

def refinement761 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015970, 9331313211⟩, ⟨2591716083, 3163715172⟩, ⟨1481526404, 4294967296⟩, ⟨2591716083, 3163715172⟩⟩
theorem checked761 : refinement761.check = true := by decide +kernel
def certified761 : CertifiedRadicandRefinement := ⟨refinement761, checked761⟩

def refinement762 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9720461825, 9720461830⟩, ⟨3438432108, 3438432118⟩, ⟨1481526404, 4294967296⟩, ⟨3438432108, 3438432118⟩⟩
theorem checked762 : refinement762.check = true := by decide +kernel
def certified762 : CertifiedRadicandRefinement := ⟨refinement762, checked762⟩

def refinement763 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9331313206, 10109610447⟩, ⟨3163715160, 3690165955⟩, ⟨1481526404, 4294967296⟩, ⟨3163715160, 3690165955⟩⟩
theorem checked763 : refinement763.check = true := by decide +kernel
def certified763 : CertifiedRadicandRefinement := ⟨refinement763, checked763⟩

def refinement764 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7875582739, 7875582744⟩, ⟨1821413478, 1821413536⟩, ⟨1821413500, 1821413505⟩, ⟨1821413498, 1821413507⟩⟩
theorem checked764 : refinement764.check = true := by decide +kernel
def certified764 : CertifiedRadicandRefinement := ⟨refinement764, checked764⟩

def refinement765 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7649771661, 8101393820⟩, ⟨(-18780239), 3696894926⟩, ⟨1637478095, 2040636581⟩, ⟨1637478094, 2040636584⟩⟩
theorem checked765 : refinement765.check = true := by decide +kernel
def certified765 : CertifiedRadicandRefinement := ⟨refinement765, checked765⟩

def refinement766 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8327204894, 8327204899⟩, ⟨2296839887, 2296839952⟩, ⟨2296839911, 2296839918⟩, ⟨2296839909, 2296839920⟩⟩
theorem checked766 : refinement766.check = true := by decide +kernel
def certified766 : CertifiedRadicandRefinement := ⟨refinement766, checked766⟩

def refinement767 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8101393815, 8553015975⟩, ⟨289400762, 4342951917⟩, ⟨2040636575, 2591716093⟩, ⟨2040636573, 2591716095⟩⟩
theorem checked767 : refinement767.check = true := by decide +kernel
def certified767 : CertifiedRadicandRefinement := ⟨refinement767, checked767⟩

def refinement768 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746521495, 6746521496⟩, ⟨1388517553, 1388517572⟩, ⟨1388517559, 1388517560⟩, ⟨1388517557, 1388517562⟩⟩
theorem checked768 : refinement768.check = true := by decide +kernel
def certified768 : CertifiedRadicandRefinement := ⟨refinement768, checked768⟩

def refinement769 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746516060, 6746526931⟩, ⟨1388481891, 1388553234⟩, ⟨1388516046, 1388519073⟩, ⟨1388516045, 1388519075⟩⟩
theorem checked769 : refinement769.check = true := by decide +kernel
def certified769 : CertifiedRadicandRefinement := ⟨refinement769, checked769⟩

def refinement770 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨10640069815, 10640069819⟩, ⟨4089158915, 4089158920⟩, ⟨1602922772, 4294967296⟩, ⟨4089158915, 4089158920⟩⟩
theorem checked770 : refinement770.check = true := by decide +kernel
def certified770 : CertifiedRadicandRefinement := ⟨refinement770, checked770⟩

def refinement771 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9882198370, 11397941261⟩, ⟨3712153567, 4279312391⟩, ⟨1602922772, 4294967296⟩, ⟨3712153567, 4279312391⟩⟩
theorem checked771 : refinement771.check = true := by decide +kernel
def certified771 : CertifiedRadicandRefinement := ⟨refinement771, checked771⟩

def refinement772 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨501352693, 501352696⟩, ⟨4239600507, 4239600510⟩, ⟨4239600508, 4239600510⟩, ⟨4239600507, 4239600510⟩⟩
theorem checked772 : refinement772.check = true := by decide +kernel
def certified772 : CertifiedRadicandRefinement := ⟨refinement772, checked772⟩

def refinement773 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨0, 1002705390⟩, ⟨4060875152, 4320217286⟩, ⟨4086125141, 4294967296⟩, ⟨4086125140, 4294967296⟩⟩
theorem checked773 : refinement773.check = true := by decide +kernel
def certified773 : CertifiedRadicandRefinement := ⟨refinement773, checked773⟩

def refinement774 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7758982274, 7758982279⟩, ⟨1977322040, 1977322099⟩, ⟨1977322062, 1977322068⟩, ⟨1977322061, 1977322070⟩⟩
theorem checked774 : refinement774.check = true := by decide +kernel
def certified774 : CertifiedRadicandRefinement := ⟨refinement774, checked774⟩

def refinement775 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7556491205, 7961473347⟩, ⟨343897268, 3639462450⟩, ⟨1807121108, 2176238600⟩, ⟨1807121106, 2176238602⟩⟩
theorem checked775 : refinement775.check = true := by decide +kernel
def certified775 : CertifiedRadicandRefinement := ⟨refinement775, checked775⟩

def refinement776 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨8163964415, 8163964419⟩, ⟨2405118389, 2405118444⟩, ⟨2405118408, 2405118414⟩, ⟨2405118407, 2405118416⟩⟩
theorem checked776 : refinement776.check = true := by decide +kernel
def certified776 : CertifiedRadicandRefinement := ⟨refinement776, checked776⟩

def refinement777 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7961473343, 8366455488⟩, ⟨636641387, 4204806421⟩, ⟨2176238595, 2665209201⟩, ⟨2176238594, 2665209203⟩⟩
theorem checked777 : refinement777.check = true := by decide +kernel
def certified777 : CertifiedRadicandRefinement := ⟨refinement777, checked777⟩

def refinement778 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8745391206, 8745391210⟩, ⟨2937404665, 2937404675⟩, ⟨1602922772, 4294967296⟩, ⟨2937404665, 2937404675⟩⟩
theorem checked778 : refinement778.check = true := by decide +kernel
def certified778 : CertifiedRadicandRefinement := ⟨refinement778, checked778⟩

def refinement779 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8366455483, 9124326930⟩, ⟨2665209191, 3210077884⟩, ⟨1602922772, 4294967296⟩, ⟨2665209191, 3210077884⟩⟩
theorem checked779 : refinement779.check = true := by decide +kernel
def certified779 : CertifiedRadicandRefinement := ⟨refinement779, checked779⟩

def refinement780 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9503262648, 9503262652⟩, ⟨3471940959, 3471940968⟩, ⟨1602922772, 4294967296⟩, ⟨3471940959, 3471940968⟩⟩
theorem checked780 : refinement780.check = true := by decide +kernel
def certified780 : CertifiedRadicandRefinement := ⟨refinement780, checked780⟩

def refinement781 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9124326926, 9882198375⟩, ⟨3210077873, 3712153576⟩, ⟨1602922772, 4294967296⟩, ⟨3210077873, 3712153576⟩⟩
theorem checked781 : refinement781.check = true := by decide +kernel
def certified781 : CertifiedRadicandRefinement := ⟨refinement781, checked781⟩

def refinement782 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746521591, 6746521592⟩, ⟨1556274820, 1556274840⟩, ⟨1556274826, 1556274828⟩, ⟨1556274825, 1556274829⟩⟩
theorem checked782 : refinement782.check = true := by decide +kernel
def certified782 : CertifiedRadicandRefinement := ⟨refinement782, checked782⟩

def refinement783 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746516286, 6746526896⟩, ⟨1556239618, 1556310041⟩, ⟨1556272954, 1556276700⟩, ⟨1556272952, 1556276701⟩⟩
theorem checked783 : refinement783.check = true := by decide +kernel
def certified783 : CertifiedRadicandRefinement := ⟨refinement783, checked783⟩

def refinement784 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10389616815, 10389616820⟩, ⟨4088980269, 4088980275⟩, ⟨1716628212, 4294967296⟩, ⟨4088980269, 4088980275⟩⟩
theorem checked784 : refinement784.check = true := by decide +kernel
def certified784 : CertifiedRadicandRefinement := ⟨refinement784, checked784⟩

def refinement785 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9655697832, 11123535800⟩, ⟨3727669033, 4276437026⟩, ⟨1716628212, 4294967296⟩, ⟨3727669033, 4276437026⟩⟩
theorem checked785 : refinement785.check = true := by decide +kernel
def certified785 : CertifiedRadicandRefinement := ⟨refinement785, checked785⟩

def refinement786 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨493412237, 493412240⟩, ⟨4241357631, 4241357635⟩, ⟨4241357632, 4241357634⟩, ⟨4241357631, 4241357635⟩⟩
theorem checked786 : refinement786.check = true := by decide +kernel
def certified786 : CertifiedRadicandRefinement := ⟨refinement786, checked786⟩

def refinement787 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 986824480⟩, ⟨4068231563, 4319561457⟩, ⟨4092825723, 4294967296⟩, ⟨4092825722, 4294967296⟩⟩
theorem checked787 : refinement787.check = true := by decide +kernel
def certified787 : CertifiedRadicandRefinement := ⟨refinement787, checked787⟩

def refinement788 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7647360004, 7647360009⟩, ⟨2124357232, 2124357291⟩, ⟨2124357255, 2124357261⟩, ⟨2124357253, 2124357262⟩⟩
theorem checked788 : refinement788.check = true := by decide +kernel
def certified788 : CertifiedRadicandRefinement := ⟨refinement788, checked788⟩

def refinement789 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7467193380, 7827526630⟩, ⟨685153736, 3586562854⟩, ⟨1968329091, 2303387489⟩, ⟨1968329089, 2303387491⟩⟩
theorem checked789 : refinement789.check = true := by decide +kernel
def certified789 : CertifiedRadicandRefinement := ⟨refinement789, checked789⟩

def refinement790 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨8007693247, 8007693251⟩, ⟨2506317780, 2506317835⟩, ⟨2506317800, 2506317806⟩, ⟨2506317798, 2506317808⟩⟩
theorem checked790 : refinement790.check = true := by decide +kernel
def certified790 : CertifiedRadicandRefinement := ⟨refinement790, checked790⟩

def refinement791 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7827526626, 8187859873⟩, ⟨959750655, 4077683072⟩, ⟨2303387484, 2734046234⟩, ⟨2303387482, 2734046235⟩⟩
theorem checked791 : refinement791.check = true := by decide +kernel
def certified791 : CertifiedRadicandRefinement := ⟨refinement791, checked791⟩

def refinement792 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8554819360, 8554819364⟩, ⟨2991990768, 2991990778⟩, ⟨1716628212, 4294967296⟩, ⟨2991990768, 2991990778⟩⟩
theorem checked792 : refinement792.check = true := by decide +kernel
def certified792 : CertifiedRadicandRefinement := ⟨refinement792, checked792⟩

def refinement793 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859868, 8921778856⟩, ⟨2734046224, 3250495010⟩, ⟨1716628212, 4294967296⟩, ⟨2734046224, 3250495010⟩⟩
theorem checked793 : refinement793.check = true := by decide +kernel
def certified793 : CertifiedRadicandRefinement := ⟨refinement793, checked793⟩

def refinement794 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9288738343, 9288738348⟩, ⟨3499080024, 3499080034⟩, ⟨1716628212, 4294967296⟩, ⟨3499080024, 3499080034⟩⟩
theorem checked794 : refinement794.check = true := by decide +kernel
def certified794 : CertifiedRadicandRefinement := ⟨refinement794, checked794⟩

def refinement795 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8921778852, 9655697837⟩, ⟨3250495000, 3727669042⟩, ⟨1716628212, 4294967296⟩, ⟨3250495000, 3727669042⟩⟩
theorem checked795 : refinement795.check = true := by decide +kernel
def certified795 : CertifiedRadicandRefinement := ⟨refinement795, checked795⟩

def refinement796 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746522425, 6746522427⟩, ⟨1737452998, 1737453026⟩, ⟨1737453008, 1737453010⟩, ⟨1737453007, 1737453012⟩⟩
theorem checked796 : refinement796.check = true := by decide +kernel
def certified796 : CertifiedRadicandRefinement := ⟨refinement796, checked796⟩

def refinement797 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746517258, 6746527594⟩, ⟨1737418294, 1737487730⟩, ⟨1737450768, 1737455250⟩, ⟨1737450767, 1737455252⟩⟩
theorem checked797 : refinement797.check = true := by decide +kernel
def certified797 : CertifiedRadicandRefinement := ⟨refinement797, checked797⟩

def refinement798 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨10128729702, 10128729707⟩, ⟨4087993738, 4087993744⟩, ⟨1831523760, 4294967296⟩, ⟨4087993738, 4087993744⟩⟩
theorem checked798 : refinement798.check = true := by decide +kernel
def certified798 : CertifiedRadicandRefinement := ⟨refinement798, checked798⟩

def refinement799 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9420269075, 10837190331⟩, ⟨3742678243, 4272844377⟩, ⟨1831523760, 4294967296⟩, ⟨3742678243, 4272844377⟩⟩
theorem checked799 : refinement799.check = true := by decide +kernel
def certified799 : CertifiedRadicandRefinement := ⟨refinement799, checked799⟩

end FiniteRadicandRefinements
