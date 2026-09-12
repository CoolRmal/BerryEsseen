module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement900 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4909590537, 4909590540⟩, ⟨2531971264, 2531971286⟩, ⟨2531971273, 2531971274⟩, ⟨2531971272, 2531971275⟩⟩
theorem checked900 : refinement900.check = true := by decide +kernel
def certified900 : CertifiedRadicandRefinement := ⟨refinement900, checked900⟩

def refinement901 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4603018455, 5216162622⟩, ⟨1132222607, 3978006074⟩, ⟨2527491042, 2576232042⟩, ⟨2527490996, 2576232043⟩⟩
theorem checked901 : refinement901.check = true := by decide +kernel
def certified901 : CertifiedRadicandRefinement := ⟨refinement901, checked901⟩

def refinement902 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746520618, 6746520619⟩, ⟨489278203, 489278221⟩, ⟨489278209, 489278210⟩, ⟨489278207, 489278211⟩⟩
theorem checked902 : refinement902.check = true := by decide +kernel
def certified902 : CertifiedRadicandRefinement := ⟨refinement902, checked902⟩

def refinement903 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746514394, 6746526843⟩, ⟨489239852, 489316572⟩, ⟨489277453, 489278966⟩, ⟨489277451, 489278968⟩⟩
theorem checked903 : refinement903.check = true := by decide +kernel
def certified903 : CertifiedRadicandRefinement := ⟨refinement903, checked903⟩

def refinement904 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨545632161, 545632165⟩, ⟨4229243105, 4229243109⟩, ⟨4229243107, 4229243109⟩, ⟨4229243106, 4229243109⟩⟩
theorem checked904 : refinement904.check = true := by decide +kernel
def certified904 : CertifiedRadicandRefinement := ⟨refinement904, checked904⟩

def refinement905 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨0, 1091264326⟩, ⟨4017699101, 4323710179⟩, ⟨4046441983, 4294967296⟩, ⟨4046441982, 4294967296⟩⟩
theorem checked905 : refinement905.check = true := by decide +kernel
def certified905 : CertifiedRadicandRefinement := ⟨refinement905, checked905⟩

def refinement906 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9921496037, 9921496042⟩, ⟨2569034891, 2569034904⟩, ⟨842865098, 4294967296⟩, ⟨2569034891, 2569034904⟩⟩
theorem checked906 : refinement906.check = true := by decide +kernel
def certified906 : CertifiedRadicandRefinement := ⟨refinement906, checked906⟩

def refinement907 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9474192563, 10368799516⟩, ⟨2205071870, 2932992587⟩, ⟨842865098, 4294967296⟩, ⟨2205071870, 2932992587⟩⟩
theorem checked907 : refinement907.check = true := by decide +kernel
def certified907 : CertifiedRadicandRefinement := ⟨refinement907, checked907⟩

def refinement908 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10816102985, 10816102989⟩, ⟨3280578193, 3280578204⟩, ⟨842865098, 4294967296⟩, ⟨3280578193, 3280578204⟩⟩
theorem checked908 : refinement908.check = true := by decide +kernel
def certified908 : CertifiedRadicandRefinement := ⟨refinement908, checked908⟩

def refinement909 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10368799511, 11263406466⟩, ⟨2932992574, 3596161265⟩, ⟨842865098, 4294967296⟩, ⟨2932992574, 3596161265⟩⟩
theorem checked909 : refinement909.check = true := by decide +kernel
def certified909 : CertifiedRadicandRefinement := ⟨refinement909, checked909⟩

def refinement910 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11710709935, 11710709940⟩, ⟨3865550376, 3865550385⟩, ⟨842865098, 4294967296⟩, ⟨3865550376, 3865550385⟩⟩
theorem checked910 : refinement910.check = true := by decide +kernel
def certified910 : CertifiedRadicandRefinement := ⟨refinement910, checked910⟩

def refinement911 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11263406461, 12158013414⟩, ⟨3596161255, 4076631471⟩, ⟨842865098, 4294967296⟩, ⟨3596161255, 4076631471⟩⟩
theorem checked911 : refinement911.check = true := by decide +kernel
def certified911 : CertifiedRadicandRefinement := ⟨refinement911, checked911⟩

def refinement912 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12605316883, 12605316888⟩, ⟨4219912463, 4219912468⟩, ⟨842865098, 4294967296⟩, ⟨4219912463, 4219912468⟩⟩
theorem checked912 : refinement912.check = true := by decide +kernel
def certified912 : CertifiedRadicandRefinement := ⟨refinement912, checked912⟩

def refinement913 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12158013409, 13052620361⟩, ⟨4076631464, 4288950207⟩, ⟨842865098, 4294967296⟩, ⟨4076631464, 4288950207⟩⟩
theorem checked913 : refinement913.check = true := by decide +kernel
def certified913 : CertifiedRadicandRefinement := ⟨refinement913, checked913⟩

def refinement914 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8962755239, 8962755244⟩, ⟨1515925468, 1515925539⟩, ⟨1515925495, 1515925502⟩, ⟨1515925492, 1515925503⟩⟩
theorem checked914 : refinement914.check = true := by decide +kernel
def certified914 : CertifiedRadicandRefinement := ⟨refinement914, checked914⟩

def refinement915 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8792276131, 9133234352⟩, ⟨(-93870230), 3146755770⟩, ⟨1329155783, 1723729746⟩, ⟨1329155780, 1723729747⟩⟩
theorem checked915 : refinement915.check = true := by decide +kernel
def certified915 : CertifiedRadicandRefinement := ⟨refinement915, checked915⟩

def refinement916 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨9303713455, 9303713460⟩, ⟨1953225998, 1953226073⟩, ⟨1953226026, 1953226035⟩, ⟨1953226023, 1953226036⟩⟩
theorem checked916 : refinement916.check = true := by decide +kernel
def certified916 : CertifiedRadicandRefinement := ⟨refinement916, checked916⟩

def refinement917 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨9133234347, 9474192568⟩, ⟨246569431, 3682232202⟩, ⟨1723729738, 2205071883⟩, ⟨1723729735, 2205071885⟩⟩
theorem checked917 : refinement917.check = true := by decide +kernel
def certified917 : CertifiedRadicandRefinement := ⟨refinement917, checked917⟩

def refinement918 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746517801, 6746517802⟩, ⟨622449427, 622449445⟩, ⟨622449433, 622449434⟩, ⟨622449432, 622449435⟩⟩
theorem checked918 : refinement918.check = true := by decide +kernel
def certified918 : CertifiedRadicandRefinement := ⟨refinement918, checked918⟩

def refinement919 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746511700, 6746523903⟩, ⟨622411473, 622487399⟩, ⟨622449053, 622449814⟩, ⟨622449052, 622449816⟩⟩
theorem checked919 : refinement919.check = true := by decide +kernel
def certified919 : CertifiedRadicandRefinement := ⟨refinement919, checked919⟩

def refinement920 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨529523191, 529523195⟩, ⟨4233031121, 4233031126⟩, ⟨4233031123, 4233031125⟩, ⟨4233031122, 4233031125⟩⟩
theorem checked920 : refinement920.check = true := by decide +kernel
def certified920 : CertifiedRadicandRefinement := ⟨refinement920, checked920⟩

def refinement921 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 1059046389⟩, ⟨4033829276, 4321753956⟩, ⟨4060615936, 4294967296⟩, ⟨4060615935, 4294967296⟩⟩
theorem checked921 : refinement921.check = true := by decide +kernel
def certified921 : CertifiedRadicandRefinement := ⟨refinement921, checked921⟩

def refinement922 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9729878378, 9729878383⟩, ⟨2634119560, 2634119574⟩, ⟨974361595, 4294967296⟩, ⟨2634119560, 2634119574⟩⟩
theorem checked922 : refinement922.check = true := by decide +kernel
def certified922 : CertifiedRadicandRefinement := ⟨refinement922, checked922⟩

def refinement923 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996553, 10167760211⟩, ⟨2284679574, 2983583973⟩, ⟨974361595, 4294967296⟩, ⟨2284679574, 2983583973⟩⟩
theorem checked923 : refinement923.check = true := by decide +kernel
def certified923 : CertifiedRadicandRefinement := ⟨refinement923, checked923⟩

def refinement924 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10605642032, 10605642037⟩, ⟨3317416237, 3317416248⟩, ⟨974361595, 4294967296⟩, ⟨3317416237, 3317416248⟩⟩
theorem checked924 : refinement924.check = true := by decide +kernel
def certified924 : CertifiedRadicandRefinement := ⟨refinement924, checked924⟩

def refinement925 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10167760207, 11043523865⟩, ⟨2983583961, 3620660213⟩, ⟨974361595, 4294967296⟩, ⟨2983583961, 3620660213⟩⟩
theorem checked925 : refinement925.check = true := by decide +kernel
def certified925 : CertifiedRadicandRefinement := ⟨refinement925, checked925⟩

def refinement926 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11481405689, 11481405694⟩, ⟨3879730068, 3879730076⟩, ⟨974361595, 4294967296⟩, ⟨3879730068, 3879730076⟩⟩
theorem checked926 : refinement926.check = true := by decide +kernel
def certified926 : CertifiedRadicandRefinement := ⟨refinement926, checked926⟩

def refinement927 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11043523861, 11919287519⟩, ⟨3620660203, 4083019115⟩, ⟨974361595, 4294967296⟩, ⟨3620660203, 4083019115⟩⟩
theorem checked927 : refinement927.check = true := by decide +kernel
def certified927 : CertifiedRadicandRefinement := ⟨refinement927, checked927⟩

def refinement928 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12357169343, 12357169348⟩, ⟨4221419673, 4221419678⟩, ⟨974361595, 4294967296⟩, ⟨4221419673, 4221419678⟩⟩
theorem checked928 : refinement928.check = true := by decide +kernel
def certified928 : CertifiedRadicandRefinement := ⟨refinement928, checked928⟩

def refinement929 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11919287515, 12795051173⟩, ⟨4083019109, 4288731205⟩, ⟨974361595, 4294967296⟩, ⟨4083019109, 4288731205⟩⟩
theorem checked929 : refinement929.check = true := by decide +kernel
def certified929 : CertifiedRadicandRefinement := ⟨refinement929, checked929⟩

def refinement930 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8814720431, 8814720435⟩, ⟨1649592822, 1649592881⟩, ⟨1649592844, 1649592849⟩, ⟨1649592841, 1649592851⟩⟩
theorem checked930 : refinement930.check = true := by decide +kernel
def certified930 : CertifiedRadicandRefinement := ⟨refinement930, checked930⟩

def refinement931 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655628389, 8973812474⟩, ⟨169385159, 3148202245⟩, ⟨1475427126, 1842160267⟩, ⟨1475427123, 1842160269⟩⟩
theorem checked931 : refinement931.check = true := by decide +kernel
def certified931 : CertifiedRadicandRefinement := ⟨refinement931, checked931⟩

def refinement932 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨9132904511, 9132904516⟩, ⟨2053674198, 2053674272⟩, ⟨2053674226, 2053674234⟩, ⟨2053674223, 2053674235⟩⟩
theorem checked932 : refinement932.check = true := by decide +kernel
def certified932 : CertifiedRadicandRefinement := ⟨refinement932, checked932⟩

def refinement933 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973812469, 9291996557⟩, ⟨488974214, 3637865644⟩, ⟨1842160260, 2284679585⟩, ⟨1842160258, 2284679587⟩⟩
theorem checked933 : refinement933.check = true := by decide +kernel
def certified933 : CertifiedRadicandRefinement := ⟨refinement933, checked933⟩

def refinement934 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746514417, 6746514419⟩, ⟨766273971, 766273995⟩, ⟨766273980, 766273981⟩, ⟨766273978, 766273983⟩⟩
theorem checked934 : refinement934.check = true := by decide +kernel
def certified934 : CertifiedRadicandRefinement := ⟨refinement934, checked934⟩

def refinement935 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746508446, 6746520390⟩, ⟨766236444, 766311522⟩, ⟨766273970, 766273991⟩, ⟨766273969, 766273993⟩⟩
theorem checked935 : refinement935.check = true := by decide +kernel
def certified935 : CertifiedRadicandRefinement := ⟨refinement935, checked935⟩

def refinement936 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨515937308, 515937312⟩, ⟨4236151291, 4236151295⟩, ⟨4236151293, 4236151295⟩, ⟨4236151292, 4236151295⟩⟩
theorem checked936 : refinement936.check = true := by decide +kernel
def certified936 : CertifiedRadicandRefinement := ⟨refinement936, checked936⟩

def refinement937 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨0, 1031874623⟩, ⟨4047057320, 4320259227⟩, ⟨4072349250, 4294967296⟩, ⟨4072349249, 4294967296⟩⟩
theorem checked937 : refinement937.check = true := by decide +kernel
def certified937 : CertifiedRadicandRefinement := ⟨refinement937, checked937⟩

def refinement938 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9530412414, 9530412418⟩, ⟨2699839291, 2699839304⟩, ⟨1108113292, 4294967296⟩, ⟨2699839291, 2699839304⟩⟩
theorem checked938 : refinement938.check = true := by decide +kernel
def certified938 : CertifiedRadicandRefinement := ⟨refinement938, checked938⟩

def refinement939 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9102935583, 9957889252⟩, ⟨2365652570, 3034101706⟩, ⟨1108113292, 4294967296⟩, ⟨2365652570, 3034101706⟩⟩
theorem checked939 : refinement939.check = true := by decide +kernel
def certified939 : CertifiedRadicandRefinement := ⟨refinement939, checked939⟩

def refinement940 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10385366078, 10385366083⟩, ⟨3353568161, 3353568173⟩, ⟨1108113292, 4294967296⟩, ⟨3353568161, 3353568173⟩⟩
theorem checked940 : refinement940.check = true := by decide +kernel
def certified940 : CertifiedRadicandRefinement := ⟨refinement940, checked940⟩

def refinement941 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9957889247, 10812842917⟩, ⟨3034101693, 3644025384⟩, ⟨1108113292, 4294967296⟩, ⟨3034101693, 3644025384⟩⟩
theorem checked941 : refinement941.check = true := by decide +kernel
def certified941 : CertifiedRadicandRefinement := ⟨refinement941, checked941⟩

def refinement942 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11240319746, 11240319751⟩, ⟨3892550646, 3892550654⟩, ⟨1108113292, 4294967296⟩, ⟨3892550646, 3892550654⟩⟩
theorem checked942 : refinement942.check = true := by decide +kernel
def certified942 : CertifiedRadicandRefinement := ⟨refinement942, checked942⟩

def refinement943 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10812842912, 11667796582⟩, ⟨3644025374, 4088086888⟩, ⟨1108113292, 4294967296⟩, ⟨3644025374, 4088086888⟩⟩
theorem checked943 : refinement943.check = true := by decide +kernel
def certified943 : CertifiedRadicandRefinement := ⟨refinement943, checked943⟩

def refinement944 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨12095273411, 12095273416⟩, ⟨4221934516, 4221934521⟩, ⟨1108113292, 4294967296⟩, ⟨4221934516, 4221934521⟩⟩
theorem checked944 : refinement944.check = true := by decide +kernel
def certified944 : CertifiedRadicandRefinement := ⟨refinement944, checked944⟩

def refinement945 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11667796577, 12522750246⟩, ⟨4088086882, 4288138557⟩, ⟨1108113292, 4294967296⟩, ⟨4088086882, 4288138557⟩⟩
theorem checked945 : refinement945.check = true := by decide +kernel
def certified945 : CertifiedRadicandRefinement := ⟨refinement945, checked945⟩

def refinement946 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8661107734, 8661107739⟩, ⟨1785434244, 1785434312⟩, ⟨1785434270, 1785434276⟩, ⟨1785434267, 1785434278⟩⟩
theorem checked946 : refinement946.check = true := by decide +kernel
def certified946 : CertifiedRadicandRefinement := ⟨refinement946, checked946⟩

def refinement947 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8513831783, 8808383686⟩, ⟨436340330, 3150375075⟩, ⟨1624310157, 1962405238⟩, ⟨1624310155, 1962405240⟩⟩
theorem checked947 : refinement947.check = true := by decide +kernel
def certified947 : CertifiedRadicandRefinement := ⟨refinement947, checked947⟩

def refinement948 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8955659632, 8955659637⟩, ⟨2155664236, 2155664309⟩, ⟨2155664263, 2155664271⟩, ⟨2155664261, 2155664272⟩⟩
theorem checked948 : refinement948.check = true := by decide +kernel
def certified948 : CertifiedRadicandRefinement := ⟨refinement948, checked948⟩

def refinement949 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8808383682, 9102935587⟩, ⟨734034240, 3594023585⟩, ⟨1962405232, 2365652581⟩, ⟨1962405230, 2365652583⟩⟩
theorem checked949 : refinement949.check = true := by decide +kernel
def certified949 : CertifiedRadicandRefinement := ⟨refinement949, checked949⟩

def refinement950 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746515253, 6746515255⟩, ⟨910098363, 910098387⟩, ⟨910098371, 910098373⟩, ⟨910098371, 910098374⟩⟩
theorem checked950 : refinement950.check = true := by decide +kernel
def certified950 : CertifiedRadicandRefinement := ⟨refinement950, checked950⟩

def refinement951 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746509407, 6746521102⟩, ⟨910061244, 910135506⟩, ⟨910097988, 910098756⟩, ⟨910097987, 910098758⟩⟩
theorem checked951 : refinement951.check = true := by decide +kernel
def certified951 : CertifiedRadicandRefinement := ⟨refinement951, checked951⟩

def refinement952 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨505614216, 505614220⟩, ⟨4238481167, 4238481171⟩, ⟨4238481168, 4238481170⟩, ⟨4238481167, 4238481170⟩⟩
theorem checked952 : refinement952.check = true := by decide +kernel
def certified952 : CertifiedRadicandRefinement := ⟨refinement952, checked952⟩

def refinement953 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 1011228436⟩, ⟨4056878649, 4319255576⟩, ⟨4081166928, 4294967296⟩, ⟨4081166927, 4294967296⟩⟩
theorem checked953 : refinement953.check = true := by decide +kernel
def certified953 : CertifiedRadicandRefinement := ⟨refinement953, checked953⟩

def refinement954 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9338913056, 9338913060⟩, ⟨2761698991, 2761699003⟩, ⟨1233943645, 4294967296⟩, ⟨2761698991, 2761699003⟩⟩
theorem checked954 : refinement954.check = true := by decide +kernel
def certified954 : CertifiedRadicandRefinement := ⟨refinement954, checked954⟩

def refinement955 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414709, 9756411407⟩, ⟨2441830002, 3081689782⟩, ⟨1233943645, 4294967296⟩, ⟨2441830002, 3081689782⟩⟩
theorem checked955 : refinement955.check = true := by decide +kernel
def certified955 : CertifiedRadicandRefinement := ⟨refinement955, checked955⟩

def refinement956 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10173909750, 10173909754⟩, ⟨3387663983, 3387663993⟩, ⟨1233943645, 4294967296⟩, ⟨3387663983, 3387663993⟩⟩
theorem checked956 : refinement956.check = true := by decide +kernel
def certified956 : CertifiedRadicandRefinement := ⟨refinement956, checked956⟩

def refinement957 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9756411403, 10591408101⟩, ⟨3081689771, 3666102583⟩, ⟨1233943645, 4294967296⟩, ⟨3081689771, 3666102583⟩⟩
theorem checked957 : refinement957.check = true := by decide +kernel
def certified957 : CertifiedRadicandRefinement := ⟨refinement957, checked957⟩

def refinement958 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11008906444, 11008906448⟩, ⟨3904703111, 3904703119⟩, ⟨1233943645, 4294967296⟩, ⟨3904703111, 3904703119⟩⟩
theorem checked958 : refinement958.check = true := by decide +kernel
def certified958 : CertifiedRadicandRefinement := ⟨refinement958, checked958⟩

def refinement959 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10591408097, 11426404795⟩, ⟨3666102574, 4092923360⟩, ⟨1233943645, 4294967296⟩, ⟨3666102574, 4092923360⟩⟩
theorem checked959 : refinement959.check = true := by decide +kernel
def certified959 : CertifiedRadicandRefinement := ⟨refinement959, checked959⟩

def refinement960 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11843903138, 11843903142⟩, ⟨4222447047, 4222447052⟩, ⟨1233943645, 4294967296⟩, ⟨4222447047, 4222447052⟩⟩
theorem checked960 : refinement960.check = true := by decide +kernel
def certified960 : CertifiedRadicandRefinement := ⟨refinement960, checked960⟩

def refinement961 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11426404791, 12261401486⟩, ⟨4092923354, 4287551364⟩, ⟨1233943645, 4294967296⟩, ⟨4092923354, 4287551364⟩⟩
theorem checked961 : refinement961.check = true := by decide +kernel
def certified961 : CertifiedRadicandRefinement := ⟨refinement961, checked961⟩

def refinement962 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8513622159, 8513622163⟩, ⟨1913118034, 1913118093⟩, ⟨1913118055, 1913118061⟩, ⟨1913118054, 1913118063⟩⟩
theorem checked962 : refinement962.check = true := by decide +kernel
def certified962 : CertifiedRadicandRefinement := ⟨refinement962, checked962⟩

def refinement963 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8377691307, 8649553012⟩, ⟨686696898, 3153104342⟩, ⟨1764482914, 2075318314⟩, ⟨1764482913, 2075318317⟩⟩
theorem checked963 : refinement963.check = true := by decide +kernel
def certified963 : CertifiedRadicandRefinement := ⟨refinement963, checked963⟩

def refinement964 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8785483860, 8785483864⟩, ⟨2251437619, 2251437680⟩, ⟨2251437640, 2251437646⟩, ⟨2251437639, 2251437649⟩⟩
theorem checked964 : refinement964.check = true := by decide +kernel
def certified964 : CertifiedRadicandRefinement := ⟨refinement964, checked964⟩

def refinement965 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8649553008, 8921414713⟩, ⟨963115831, 3554032500⟩, ⟨2075318308, 2441830010⟩, ⟨2075318307, 2441830013⟩⟩
theorem checked965 : refinement965.check = true := by decide +kernel
def certified965 : CertifiedRadicandRefinement := ⟨refinement965, checked965⟩

def refinement966 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746520472, 6746520474⟩, ⟨1065429406, 1065429431⟩, ⟨1065429415, 1065429417⟩, ⟨1065429414, 1065429418⟩⟩
theorem checked966 : refinement966.check = true := by decide +kernel
def certified966 : CertifiedRadicandRefinement := ⟨refinement966, checked966⟩

def refinement967 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746514754, 6746526192⟩, ⟨1065392708, 1065466129⟩, ⟨1065428645, 1065430187⟩, ⟨1065428644, 1065430188⟩⟩
theorem checked967 : refinement967.check = true := by decide +kernel
def certified967 : CertifiedRadicandRefinement := ⟨refinement967, checked967⟩

def refinement968 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨497140951, 497140954⟩, ⟨4240371498, 4240371502⟩, ⟨4240371499, 4240371500⟩, ⟨4240371498, 4240371501⟩⟩
theorem checked968 : refinement968.check = true := by decide +kernel
def certified968 : CertifiedRadicandRefinement := ⟨refinement968, checked968⟩

def refinement969 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨0, 994281908⟩, ⟨4064791733, 4318552047⟩, ⟨4088376484, 4294967296⟩, ⟨4088376483, 4294967296⟩⟩
theorem checked969 : refinement969.check = true := by decide +kernel
def certified969 : CertifiedRadicandRefinement := ⟨refinement969, checked969⟩

def refinement970 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9140748690, 9140748695⟩, ⟨2824699479, 2824699491⟩, ⟨1361649129, 4294967296⟩, ⟨2824699479, 2824699491⟩⟩
theorem checked970 : refinement970.check = true := by decide +kernel
def certified970 : CertifiedRadicandRefinement := ⟨refinement970, checked970⟩

def refinement971 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨8733332019, 9548165363⟩, ⟨2519142633, 3130414788⟩, ⟨1361649129, 4294967296⟩, ⟨2519142633, 3130414788⟩⟩
theorem checked971 : refinement971.check = true := by decide +kernel
def certified971 : CertifiedRadicandRefinement := ⟨refinement971, checked971⟩

def refinement972 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9955582030, 9955582034⟩, ⟨3422865075, 3422865084⟩, ⟨1361649129, 4294967296⟩, ⟨3422865075, 3422865084⟩⟩
theorem checked972 : refinement972.check = true := by decide +kernel
def certified972 : CertifiedRadicandRefinement := ⟨refinement972, checked972⟩

def refinement973 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9548165358, 10362998703⟩, ⟨3130414776, 3689209367⟩, ⟨1361649129, 4294967296⟩, ⟨3130414776, 3689209367⟩⟩
theorem checked973 : refinement973.check = true := by decide +kernel
def certified973 : CertifiedRadicandRefinement := ⟨refinement973, checked973⟩

def refinement974 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7988279834, 7988279838⟩, ⟨1668449787, 1668449839⟩, ⟨1668449806, 1668449811⟩, ⟨1668449805, 1668449813⟩⟩
theorem checked974 : refinement974.check = true := by decide +kernel
def certified974 : CertifiedRadicandRefinement := ⟨refinement974, checked974⟩

def refinement975 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7739929103, 8236630566⟩, ⟨(-375400066), 3754509921⟩, ⟨1472246268, 1906863576⟩, ⟨1472246267, 1906863579⟩⟩
theorem checked975 : refinement975.check = true := by decide +kernel
def certified975 : CertifiedRadicandRefinement := ⟨refinement975, checked975⟩

def refinement976 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8484981291, 8484981296⟩, ⟨2189692753, 2189692820⟩, ⟨2189692778, 2189692785⟩, ⟨2189692776, 2189692787⟩⟩
theorem checked976 : refinement976.check = true := by decide +kernel
def certified976 : CertifiedRadicandRefinement := ⟨refinement976, checked976⟩

def refinement977 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8236630561, 8733332023⟩, ⟨(-55667146), 4481673371⟩, ⟨1906863570, 2519142641⟩, ⟨1906863569, 2519142644⟩⟩
theorem checked977 : refinement977.check = true := by decide +kernel
def certified977 : CertifiedRadicandRefinement := ⟨refinement977, checked977⟩

def refinement978 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10770415369, 10770415374⟩, ⟨3917752893, 3917752901⟩, ⟨1361649129, 4294967296⟩, ⟨3917752893, 3917752901⟩⟩
theorem checked978 : refinement978.check = true := by decide +kernel
def certified978 : CertifiedRadicandRefinement := ⟨refinement978, checked978⟩

def refinement979 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10362998698, 11177832043⟩, ⟨3689209358, 4098460711⟩, ⟨1361649129, 4294967296⟩, ⟨3689209358, 4098460711⟩⟩
theorem checked979 : refinement979.check = true := by decide +kernel
def certified979 : CertifiedRadicandRefinement := ⟨refinement979, checked979⟩

def refinement980 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11585248709, 11585248714⟩, ⟨4223398214, 4223398219⟩, ⟨1361649129, 4294967296⟩, ⟨4223398214, 4223398219⟩⟩
theorem checked980 : refinement980.check = true := by decide +kernel
def certified980 : CertifiedRadicandRefinement := ⟨refinement980, checked980⟩

def refinement981 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11177832038, 11992665382⟩, ⟨4098460705, 4287079622⟩, ⟨1361649129, 4294967296⟩, ⟨4098460705, 4287079622⟩⟩
theorem checked981 : refinement981.check = true := by decide +kernel
def certified981 : CertifiedRadicandRefinement := ⟨refinement981, checked981⟩

def refinement982 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746519325, 6746519327⟩, ⟨1220759873, 1220759900⟩, ⟨1220759883, 1220759884⟩, ⟨1220759881, 1220759886⟩⟩
theorem checked982 : refinement982.check = true := by decide +kernel
def certified982 : CertifiedRadicandRefinement := ⟨refinement982, checked982⟩

def refinement983 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746513734, 6746524918⟩, ⟨1220723605, 1220796168⟩, ⟨1220758744, 1220761024⟩, ⟨1220758742, 1220761025⟩⟩
theorem checked983 : refinement983.check = true := by decide +kernel
def certified983 : CertifiedRadicandRefinement := ⟨refinement983, checked983⟩

def refinement984 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨488186593, 488186597⟩, ⟨4242328162, 4242328166⟩, ⟨4242328163, 4242328165⟩, ⟨4242328162, 4242328166⟩⟩
theorem checked984 : refinement984.check = true := by decide +kernel
def certified984 : CertifiedRadicandRefinement := ⟨refinement984, checked984⟩

def refinement985 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 976373191⟩, ⟨4073008770, 4317771290⟩, ⟨4095812763, 4294967296⟩, ⟨4095812763, 4294967296⟩⟩
theorem checked985 : refinement985.check = true := by decide +kernel
def certified985 : CertifiedRadicandRefinement := ⟨refinement985, checked985⟩

def refinement986 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8949562672, 8949562676⟩, ⟨2882966330, 2882966342⟩, ⟨1481526404, 4294967296⟩, ⟨2882966330, 2882966342⟩⟩
theorem checked986 : refinement986.check = true := by decide +kernel
def certified986 : CertifiedRadicandRefinement := ⟨refinement986, checked986⟩

def refinement987 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015972, 9346109375⟩, ⟨2591716084, 3174445607⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3174445607⟩⟩
theorem checked987 : refinement987.check = true := by decide +kernel
def certified987 : CertifiedRadicandRefinement := ⟨refinement987, checked987⟩

def refinement988 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9742656070, 9742656075⟩, ⟨3453512144, 3453512154⟩, ⟨1481526404, 4294967296⟩, ⟨3453512144, 3453512154⟩⟩
theorem checked988 : refinement988.check = true := by decide +kernel
def certified988 : CertifiedRadicandRefinement := ⟨refinement988, checked988⟩

def refinement989 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9346109371, 10139202774⟩, ⟨3174445597, 3708062591⟩, ⟨1481526404, 4294967296⟩, ⟨3174445597, 3708062591⟩⟩
theorem checked989 : refinement989.check = true := by decide +kernel
def certified989 : CertifiedRadicandRefinement := ⟨refinement989, checked989⟩

def refinement990 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7875581826, 7875581831⟩, ⟨1821412664, 1821412722⟩, ⟨1821412686, 1821412691⟩, ⟨1821412684, 1821412693⟩⟩
theorem checked990 : refinement990.check = true := by decide +kernel
def certified990 : CertifiedRadicandRefinement := ⟨refinement990, checked990⟩

def refinement991 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7649770444, 8101393213⟩, ⟨(-18783183), 3696896332⟩, ⟨1637477196, 2040635943⟩, ⟨1637477194, 2040635945⟩⟩
theorem checked991 : refinement991.check = true := by decide +kernel
def certified991 : CertifiedRadicandRefinement := ⟨refinement991, checked991⟩

def refinement992 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8327204590, 8327204595⟩, ⟨2296839516, 2296839582⟩, ⟨2296839540, 2296839547⟩, ⟨2296839539, 2296839549⟩⟩
theorem checked992 : refinement992.check = true := by decide +kernel
def certified992 : CertifiedRadicandRefinement := ⟨refinement992, checked992⟩

def refinement993 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8101393208, 8553015977⟩, ⟨289397826, 4342954218⟩, ⟨2040635937, 2591716096⟩, ⟨2040635935, 2591716098⟩⟩
theorem checked993 : refinement993.check = true := by decide +kernel
def certified993 : CertifiedRadicandRefinement := ⟨refinement993, checked993⟩

def refinement994 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10535749469, 10535749473⟩, ⟨3927056810, 3927056818⟩, ⟨1481526404, 4294967296⟩, ⟨3927056810, 3927056818⟩⟩
theorem checked994 : refinement994.check = true := by decide +kernel
def certified994 : CertifiedRadicandRefinement := ⟨refinement994, checked994⟩

def refinement995 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10139202769, 10932296173⟩, ⟨3708062582, 4100996841⟩, ⟨1481526404, 4294967296⟩, ⟨3708062582, 4100996841⟩⟩
theorem checked995 : refinement995.check = true := by decide +kernel
def certified995 : CertifiedRadicandRefinement := ⟨refinement995, checked995⟩

def refinement996 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11328842867, 11328842872⟩, ⟨4222338707, 4222338711⟩, ⟨1481526404, 4294967296⟩, ⟨4222338707, 4222338711⟩⟩
theorem checked996 : refinement996.check = true := by decide +kernel
def certified996 : CertifiedRadicandRefinement := ⟨refinement996, checked996⟩

def refinement997 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10932296168, 11725389568⟩, ⟨4100996835, 4285819713⟩, ⟨1481526404, 4294967296⟩, ⟨4100996835, 4285819713⟩⟩
theorem checked997 : refinement997.check = true := by decide +kernel
def certified997 : CertifiedRadicandRefinement := ⟨refinement997, checked997⟩

def refinement998 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746517355, 6746517357⟩, ⟨1388516398, 1388516423⟩, ⟨1388516406, 1388516408⟩, ⟨1388516405, 1388516409⟩⟩
theorem checked998 : refinement998.check = true := by decide +kernel
def certified998 : CertifiedRadicandRefinement := ⟨refinement998, checked998⟩

def refinement999 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746511898, 6746522814⟩, ⟨1388480591, 1388552229⟩, ⟨1388514887, 1388517927⟩, ⟨1388514886, 1388517929⟩⟩
theorem checked999 : refinement999.check = true := by decide +kernel
def certified999 : CertifiedRadicandRefinement := ⟨refinement999, checked999⟩

end FiniteRadicandRefinements
