module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement2200 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8320289324, 8320289328⟩, ⟨4051595313, 4051595318⟩, ⟨2527420962, 4294967296⟩, ⟨4051595313, 4051595318⟩⟩
theorem checked2200 : refinement2200.check = true := by decide +kernel
def certified2200 : CertifiedRadicandRefinement := ⟨refinement2200, checked2200⟩

def refinement2201 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8012094381, 8628484271⟩, ⟨3914512356, 4161970270⟩, ⟨2527420962, 4294967296⟩, ⟨3914512356, 4161970270⟩⟩
theorem checked2201 : refinement2201.check = true := by decide +kernel
def certified2201 : CertifiedRadicandRefinement := ⟨refinement2201, checked2201⟩

def refinement2202 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8936679210, 8936679215⟩, ⟨4241034014, 4241034018⟩, ⟨2527420962, 4294967296⟩, ⟨4241034014, 4241034018⟩⟩
theorem checked2202 : refinement2202.check = true := by decide +kernel
def certified2202 : CertifiedRadicandRefinement := ⟨refinement2202, checked2202⟩

def refinement2203 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8628484267, 9244874155⟩, ⟨4161970266, 4285489199⟩, ⟨2527420962, 4294967296⟩, ⟨4161970266, 4285489199⟩⟩
theorem checked2203 : refinement2203.check = true := by decide +kernel
def certified2203 : CertifiedRadicandRefinement := ⟨refinement2203, checked2203⟩

def refinement2204 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594482153, 6594482157⟩, ⟨3412242371, 3412242379⟩, ⟨2698715240, 4294967296⟩, ⟨3412242371, 3412242379⟩⟩
theorem checked2204 : refinement2204.check = true := by decide +kernel
def certified2204 : CertifiedRadicandRefinement := ⟨refinement2204, checked2204⟩

def refinement2205 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450942, 6746513367⟩, ⟨3328599650, 3496838213⟩, ⟨2698715240, 4294967296⟩, ⟨3328599650, 3496838213⟩⟩
theorem checked2205 : refinement2205.check = true := by decide +kernel
def certified2205 : CertifiedRadicandRefinement := ⟨refinement2205, checked2205⟩

def refinement2206 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746517310, 6746517312⟩, ⟨3496840406, 3496840412⟩, ⟨2698715240, 4294967296⟩, ⟨3496840406, 3496840412⟩⟩
theorem checked2206 : refinement2206.check = true := by decide +kernel
def certified2206 : CertifiedRadicandRefinement := ⟨refinement2206, checked2206⟩

def refinement2207 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746513365, 6746521257⟩, ⟨3496838207, 3496842611⟩, ⟨2698715240, 4294967296⟩, ⟨3496838207, 3496842611⟩⟩
theorem checked2207 : refinement2207.check = true := by decide +kernel
def certified2207 : CertifiedRadicandRefinement := ⟨refinement2207, checked2207⟩

def refinement2208 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨329501738, 329501741⟩, ⟨4270852149, 4270852152⟩, ⟨4270852150, 4270852151⟩, ⟨4270852149, 4270852152⟩⟩
theorem checked2208 : refinement2208.check = true := by decide +kernel
def certified2208 : CertifiedRadicandRefinement := ⟨refinement2208, checked2208⟩

def refinement2209 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 659003479⟩, ⟨4193852303, 4304276117⟩, ⟨4203161124, 4294967296⟩, ⟨4203161123, 4294967296⟩⟩
theorem checked2209 : refinement2209.check = true := by decide +kernel
def certified2209 : CertifiedRadicandRefinement := ⟨refinement2209, checked2209⟩

def refinement2210 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7128261291, 7128261293⟩, ⟨3707143913, 3707143919⟩, ⟨2698715240, 4294967296⟩, ⟨3707143913, 3707143919⟩⟩
theorem checked2210 : refinement2210.check = true := by decide +kernel
def certified2210 : CertifiedRadicandRefinement := ⟨refinement2210, checked2210⟩

def refinement2211 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746521255, 7510001330⟩, ⟨3496842605, 3902581480⟩, ⟨2698715240, 4294967296⟩, ⟨3496842605, 3902581480⟩⟩
theorem checked2211 : refinement2211.check = true := by decide +kernel
def certified2211 : CertifiedRadicandRefinement := ⟨refinement2211, checked2211⟩

def refinement2212 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7891741364, 7891741366⟩, ⟨4069342176, 4069342180⟩, ⟨2698715240, 4294967296⟩, ⟨4069342176, 4069342180⟩⟩
theorem checked2212 : refinement2212.check = true := by decide +kernel
def certified2212 : CertifiedRadicandRefinement := ⟨refinement2212, checked2212⟩

def refinement2213 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7510001328, 8273481402⟩, ⟨3902581475, 4195639726⟩, ⟨2698715240, 4294967296⟩, ⟨3902581475, 4195639726⟩⟩
theorem checked2213 : refinement2213.check = true := by decide +kernel
def certified2213 : CertifiedRadicandRefinement := ⟨refinement2213, checked2213⟩

def refinement2214 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5577809600, 5577809604⟩, ⟨2695612022, 2695612056⟩, ⟨2695612036, 2695612039⟩, ⟨2695612035, 2695612040⟩⟩
theorem checked2214 : refinement2214.check = true := by decide +kernel
def certified2214 : CertifiedRadicandRefinement := ⟨refinement2214, checked2214⟩

def refinement2215 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5289595821, 5866023385⟩, ⟨1097132603, 4345832689⟩, ⟨2594328268, 2848637020⟩, ⟨2594328266, 2848637021⟩⟩
theorem checked2215 : refinement2215.check = true := by decide +kernel
def certified2215 : CertifiedRadicandRefinement := ⟨refinement2215, checked2215⟩

def refinement2216 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6154237163, 6154237166⟩, ⟨3058075458, 3058075490⟩, ⟨3058075470, 3058075473⟩, ⟨3058075469, 3058075474⟩⟩
theorem checked2216 : refinement2216.check = true := by decide +kernel
def certified2216 : CertifiedRadicandRefinement := ⟨refinement2216, checked2216⟩

def refinement2217 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5866023381, 6442450945⟩, ⟨1196716665, 4980520014⟩, ⟨2848637017, 3328599656⟩, ⟨2848637015, 3328599657⟩⟩
theorem checked2217 : refinement2217.check = true := by decide +kernel
def certified2217 : CertifiedRadicandRefinement := ⟨refinement2217, checked2217⟩

def refinement2218 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746522116, 6746522118⟩, ⟨622449155, 622449179⟩, ⟨622449165, 622449166⟩, ⟨622449163, 622449167⟩⟩
theorem checked2218 : refinement2218.check = true := by decide +kernel
def certified2218 : CertifiedRadicandRefinement := ⟨refinement2218, checked2218⟩

def refinement2219 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746515988, 6746528245⟩, ⟨622411037, 622487298⟩, ⟨622448783, 622449547⟩, ⟨622448782, 622449549⟩⟩
theorem checked2219 : refinement2219.check = true := by decide +kernel
def certified2219 : CertifiedRadicandRefinement := ⟨refinement2219, checked2219⟩

def refinement2220 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨441008797, 441008801⟩, ⟨4251618613, 4251618617⟩, ⟨4251618614, 4251618616⟩, ⟨4251618614, 4251618617⟩⟩
theorem checked2220 : refinement2220.check = true := by decide +kernel
def certified2220 : CertifiedRadicandRefinement := ⟨refinement2220, checked2220⟩

def refinement2221 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 882017598⟩, ⟨4113835522, 4310441396⟩, ⟨4129309621, 4294967296⟩, ⟨4129309620, 4294967296⟩⟩
theorem checked2221 : refinement2221.check = true := by decide +kernel
def certified2221 : CertifiedRadicandRefinement := ⟨refinement2221, checked2221⟩

def refinement2222 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11516275452, 11516275457⟩, ⟨3898099839, 3898099847⟩, ⟨974361595, 4294967296⟩, ⟨3898099839, 3898099847⟩⟩
theorem checked2222 : refinement2222.check = true := by decide +kernel
def certified2222 : CertifiedRadicandRefinement := ⟨refinement2222, checked2222⟩

def refinement2223 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11071419673, 11961131240⟩, ⟨3638616087, 4099169451⟩, ⟨974361595, 4294967296⟩, ⟨3638616087, 4099169451⟩⟩
theorem checked2223 : refinement2223.check = true := by decide +kernel
def certified2223 : CertifiedRadicandRefinement := ⟨refinement2223, checked2223⟩

def refinement2224 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12405987014, 12405987019⟩, ⟨4232528573, 4232528577⟩, ⟨974361595, 4294967296⟩, ⟨4232528573, 4232528577⟩⟩
theorem checked2224 : refinement2224.check = true := by decide +kernel
def certified2224 : CertifiedRadicandRefinement := ⟨refinement2224, checked2224⟩

def refinement2225 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11961131235, 12850842798⟩, ⟨4099169445, 4292011451⟩, ⟨974361595, 4294967296⟩, ⟨4099169445, 4292011451⟩⟩
theorem checked2225 : refinement2225.check = true := by decide +kernel
def certified2225 : CertifiedRadicandRefinement := ⟨refinement2225, checked2225⟩

def refinement2226 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9514424442, 9514424447⟩, ⟨2461197888, 2461197902⟩, ⟨974361595, 4294967296⟩, ⟨2461197888, 2461197902⟩⟩
theorem checked2226 : refinement2226.check = true := by decide +kernel
def certified2226 : CertifiedRadicandRefinement := ⟨refinement2226, checked2226⟩

def refinement2227 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996553, 9736852337⟩, ⟨2284679574, 2639727073⟩, ⟨974361595, 4294967296⟩, ⟨2284679574, 2639727073⟩⟩
theorem checked2227 : refinement2227.check = true := by decide +kernel
def certified2227 : CertifiedRadicandRefinement := ⟨refinement2227, checked2227⟩

def refinement2228 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9959280222, 9959280227⟩, ⟨2818197545, 2818197558⟩, ⟨974361595, 4294967296⟩, ⟨2818197545, 2818197558⟩⟩
theorem checked2228 : refinement2228.check = true := by decide +kernel
def certified2228 : CertifiedRadicandRefinement := ⟨refinement2228, checked2228⟩

def refinement2229 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9736852332, 10181708116⟩, ⟨2639727060, 2994540491⟩, ⟨974361595, 4294967296⟩, ⟨2639727060, 2994540491⟩⟩
theorem checked2229 : refinement2229.check = true := by decide +kernel
def certified2229 : CertifiedRadicandRefinement := ⟨refinement2229, checked2229⟩

def refinement2230 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10404136004, 10404136009⟩, ⟨3166711664, 3166711676⟩, ⟨974361595, 4294967296⟩, ⟨3166711664, 3166711676⟩⟩
theorem checked2230 : refinement2230.check = true := by decide +kernel
def certified2230 : CertifiedRadicandRefinement := ⟨refinement2230, checked2230⟩

def refinement2231 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10181708111, 10626563899⟩, ⟨2994540479, 3332715267⟩, ⟨974361595, 4294967296⟩, ⟨2994540479, 3332715267⟩⟩
theorem checked2231 : refinement2231.check = true := by decide +kernel
def certified2231 : CertifiedRadicandRefinement := ⟨refinement2231, checked2231⟩

def refinement2232 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10848991783, 10848991788⟩, ⟨3490626911, 3490626921⟩, ⟨974361595, 4294967296⟩, ⟨3490626911, 3490626921⟩⟩
theorem checked2232 : refinement2232.check = true := by decide +kernel
def certified2232 : CertifiedRadicandRefinement := ⟨refinement2232, checked2232⟩

def refinement2233 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10626563894, 11071419678⟩, ⟨3332715256, 3638616097⟩, ⟨974361595, 4294967296⟩, ⟨3332715256, 3638616097⟩⟩
theorem checked2233 : refinement2233.check = true := by decide +kernel
def certified2233 : CertifiedRadicandRefinement := ⟨refinement2233, checked2233⟩

def refinement2234 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746521695, 6746521697⟩, ⟨910098785, 910098810⟩, ⟨910098794, 910098795⟩, ⟨910098793, 910098797⟩⟩
theorem checked2234 : refinement2234.check = true := by decide +kernel
def certified2234 : CertifiedRadicandRefinement := ⟨refinement2234, checked2234⟩

def refinement2235 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746515816, 6746527576⟩, ⟨910061460, 910136135⟩, ⟨910098408, 910099181⟩, ⟨910098407, 910099183⟩⟩
theorem checked2235 : refinement2235.check = true := by decide +kernel
def certified2235 : CertifiedRadicandRefinement := ⟨refinement2235, checked2235⟩

def refinement2236 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10199405750, 10199405754⟩, ⟨3405589140, 3405589150⟩, ⟨1233943645, 4294967296⟩, ⟨3405589140, 3405589150⟩⟩
theorem checked2236 : refinement2236.check = true := by decide +kernel
def certified2236 : CertifiedRadicandRefinement := ⟨refinement2236, checked2236⟩

def refinement2237 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9773408736, 10625402768⟩, ⟨3094514873, 3687175259⟩, ⟨1233943645, 4294967296⟩, ⟨3094514873, 3687175259⟩⟩
theorem checked2237 : refinement2237.check = true := by decide +kernel
def certified2237 : CertifiedRadicandRefinement := ⟨refinement2237, checked2237⟩

def refinement2238 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨416687173, 416687176⟩, ⟨4256240664, 4256240668⟩, ⟨4256240666, 4256240667⟩, ⟨4256240664, 4256240668⟩⟩
theorem checked2238 : refinement2238.check = true := by decide +kernel
def certified2238 : CertifiedRadicandRefinement := ⟨refinement2238, checked2238⟩

def refinement2239 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 833374349⟩, ⟨4133263432, 4308561987⟩, ⟨4146858122, 4294967296⟩, ⟨4146858121, 4294967296⟩⟩
theorem checked2239 : refinement2239.check = true := by decide +kernel
def certified2239 : CertifiedRadicandRefinement := ⟨refinement2239, checked2239⟩

def refinement2240 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11051399776, 11051399781⟩, ⟨3926321994, 3926322002⟩, ⟨1233943645, 4294967296⟩, ⟨3926321994, 3926322002⟩⟩
theorem checked2240 : refinement2240.check = true := by decide +kernel
def certified2240 : CertifiedRadicandRefinement := ⟨refinement2240, checked2240⟩

def refinement2241 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10625402763, 11477396795⟩, ⟨3687175250, 4112030119⟩, ⟨1233943645, 4294967296⟩, ⟨3687175250, 4112030119⟩⟩
theorem checked2241 : refinement2241.check = true := by decide +kernel
def certified2241 : CertifiedRadicandRefinement := ⟨refinement2241, checked2241⟩

def refinement2242 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11903393803, 11903393808⟩, ⟨4235758187, 4235758192⟩, ⟨1233943645, 4294967296⟩, ⟨4235758187, 4235758192⟩⟩
theorem checked2242 : refinement2242.check = true := by decide +kernel
def certified2242 : CertifiedRadicandRefinement := ⟨refinement2242, checked2242⟩

def refinement2243 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11477396790, 12329390818⟩, ⟨4112030113, 4291815500⟩, ⟨1233943645, 4294967296⟩, ⟨4112030113, 4291815500⟩⟩
theorem checked2243 : refinement2243.check = true := by decide +kernel
def certified2243 : CertifiedRadicandRefinement := ⟨refinement2243, checked2243⟩

def refinement2244 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9134413215, 9134413220⟩, ⟨2604120498, 2604120511⟩, ⟨1233943645, 4294967296⟩, ⟨2604120498, 2604120511⟩⟩
theorem checked2244 : refinement2244.check = true := by decide +kernel
def certified2244 : CertifiedRadicandRefinement := ⟨refinement2244, checked2244⟩

def refinement2245 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414710, 9347411728⟩, ⟨2441830003, 2768259941⟩, ⟨1233943645, 4294967296⟩, ⟨2441830003, 2768259941⟩⟩
theorem checked2245 : refinement2245.check = true := by decide +kernel
def certified2245 : CertifiedRadicandRefinement := ⟨refinement2245, checked2245⟩

def refinement2246 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9560410228, 9560410233⟩, ⟨2932355485, 2932355497⟩, ⟨1233943645, 4294967296⟩, ⟨2932355485, 2932355497⟩⟩
theorem checked2246 : refinement2246.check = true := by decide +kernel
def certified2246 : CertifiedRadicandRefinement := ⟨refinement2246, checked2246⟩

def refinement2247 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9347411723, 9773408741⟩, ⟨2768259929, 3094514884⟩, ⟨1233943645, 4294967296⟩, ⟨2768259929, 3094514884⟩⟩
theorem checked2247 : refinement2247.check = true := by decide +kernel
def certified2247 : CertifiedRadicandRefinement := ⟨refinement2247, checked2247⟩

def refinement2248 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746519359, 6746519360⟩, ⟨1220759884, 1220759903⟩, ⟨1220759890, 1220759891⟩, ⟨1220759888, 1220759893⟩⟩
theorem checked2248 : refinement2248.check = true := by decide +kernel
def certified2248 : CertifiedRadicandRefinement := ⟨refinement2248, checked2248⟩

def refinement2249 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746513728, 6746524991⟩, ⟨1220723355, 1220796431⟩, ⟨1220758742, 1220761039⟩, ⟨1220758741, 1220761040⟩⟩
theorem checked2249 : refinement2249.check = true := by decide +kernel
def certified2249 : CertifiedRadicandRefinement := ⟨refinement2249, checked2249⟩

def refinement2250 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8959945754, 8959945758⟩, ⟨2890651024, 2890651035⟩, ⟨1481526404, 4294967296⟩, ⟨2890651024, 2890651035⟩⟩
theorem checked2250 : refinement2250.check = true := by decide +kernel
def certified2250 : CertifiedRadicandRefinement := ⟨refinement2250, checked2250⟩

def refinement2251 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015971, 9366875542⟩, ⟨2591716084, 3189476193⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3189476193⟩⟩
theorem checked2251 : refinement2251.check = true := by decide +kernel
def certified2251 : CertifiedRadicandRefinement := ⟨refinement2251, checked2251⟩

def refinement2252 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9773805320, 9773805325⟩, ⟨3474546260, 3474546270⟩, ⟨1481526404, 4294967296⟩, ⟨3474546260, 3474546270⟩⟩
theorem checked2252 : refinement2252.check = true := by decide +kernel
def certified2252 : CertifiedRadicandRefinement := ⟨refinement2252, checked2252⟩

def refinement2253 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9366875537, 10180735105⟩, ⟨3189476182, 3732844068⟩, ⟨1481526404, 4294967296⟩, ⟨3189476182, 3732844068⟩⟩
theorem checked2253 : refinement2253.check = true := by decide +kernel
def certified2253 : CertifiedRadicandRefinement := ⟨refinement2253, checked2253⟩

def refinement2254 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨398550088, 398550092⟩, ⟨4259534969, 4259534973⟩, ⟨4259534971, 4259534972⟩, ⟨4259534969, 4259534973⟩⟩
theorem checked2254 : refinement2254.check = true := by decide +kernel
def certified2254 : CertifiedRadicandRefinement := ⟨refinement2254, checked2254⟩

def refinement2255 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 797100183⟩, ⟨4147033992, 4307375306⟩, ⟨4159442000, 4294967296⟩, ⟨4159442000, 4294967296⟩⟩
theorem checked2255 : refinement2255.check = true := by decide +kernel
def certified2255 : CertifiedRadicandRefinement := ⟨refinement2255, checked2255⟩

def refinement2256 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10587664884, 10587664889⟩, ⟨3952574894, 3952574902⟩, ⟨1481526404, 4294967296⟩, ⟨3952574894, 3952574902⟩⟩
theorem checked2256 : refinement2256.check = true := by decide +kernel
def certified2256 : CertifiedRadicandRefinement := ⟨refinement2256, checked2256⟩

def refinement2257 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10180735101, 10994594672⟩, ⟨3732844060, 4123705164⟩, ⟨1481526404, 4294967296⟩, ⟨3732844060, 4123705164⟩⟩
theorem checked2257 : refinement2257.check = true := by decide +kernel
def certified2257 : CertifiedRadicandRefinement := ⟨refinement2257, checked2257⟩

def refinement2258 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11401524450, 11401524455⟩, ⟨4238420508, 4238420512⟩, ⟨1481526404, 4294967296⟩, ⟨4238420508, 4238420512⟩⟩
theorem checked2258 : refinement2258.check = true := by decide +kernel
def certified2258 : CertifiedRadicandRefinement := ⟨refinement2258, checked2258⟩

def refinement2259 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10994594667, 11808454235⟩, ⟨4123705159, 4291482679⟩, ⟨1481526404, 4294967296⟩, ⟨4123705159, 4291482679⟩⟩
theorem checked2259 : refinement2259.check = true := by decide +kernel
def certified2259 : CertifiedRadicandRefinement := ⟨refinement2259, checked2259⟩

def refinement2260 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746515153, 6746515154⟩, ⟨1556272547, 1556272567⟩, ⟨1556272554, 1556272555⟩, ⟨1556272552, 1556272557⟩⟩
theorem checked2260 : refinement2260.check = true := by decide +kernel
def certified2260 : CertifiedRadicandRefinement := ⟨refinement2260, checked2260⟩

def refinement2261 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746509769, 6746520538⟩, ⟨1556236818, 1556308296⟩, ⟨1556270654, 1556274456⟩, ⟨1556270652, 1556274457⟩⟩
theorem checked2261 : refinement2261.check = true := by decide +kernel
def certified2261 : CertifiedRadicandRefinement := ⟨refinement2261, checked2261⟩

def refinement2262 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨383895822, 383895826⟩, ⟨4262101590, 4262101594⟩, ⟨4262101592, 4262101593⟩, ⟨4262101591, 4262101594⟩⟩
theorem checked2262 : refinement2262.check = true := by decide +kernel
def certified2262 : CertifiedRadicandRefinement := ⟨refinement2262, checked2262⟩

def refinement2263 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 767791648⟩, ⟨4157712696, 4306550866⟩, ⟨4169296266, 4294967296⟩, ⟨4169296264, 4294967296⟩⟩
theorem checked2263 : refinement2263.check = true := by decide +kernel
def certified2263 : CertifiedRadicandRefinement := ⟨refinement2263, checked2263⟩

def refinement2264 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8575655321, 8575655326⟩, ⟨3006753200, 3006753211⟩, ⟨1716628212, 4294967296⟩, ⟨3006753200, 3006753211⟩⟩
theorem checked2264 : refinement2264.check = true := by decide +kernel
def certified2264 : CertifiedRadicandRefinement := ⟨refinement2264, checked2264⟩

def refinement2265 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859868, 8963450776⟩, ⟨2734046224, 3279416947⟩, ⟨1716628212, 4294967296⟩, ⟨2734046224, 3279416947⟩⟩
theorem checked2265 : refinement2265.check = true := by decide +kernel
def certified2265 : CertifiedRadicandRefinement := ⟨refinement2265, checked2265⟩

def refinement2266 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9351246223, 9351246227⟩, ⟨3539698653, 3539698662⟩, ⟨1716628212, 4294967296⟩, ⟨3539698653, 3539698662⟩⟩
theorem checked2266 : refinement2266.check = true := by decide +kernel
def certified2266 : CertifiedRadicandRefinement := ⟨refinement2266, checked2266⟩

def refinement2267 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8963450772, 9739041678⟩, ⟨3279416938, 3775819887⟩, ⟨1716628212, 4294967296⟩, ⟨3279416938, 3775819887⟩⟩
theorem checked2267 : refinement2267.check = true := by decide +kernel
def certified2267 : CertifiedRadicandRefinement := ⟨refinement2267, checked2267⟩

def refinement2268 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10126837124, 10126837129⟩, ⟨3977095480, 3977095487⟩, ⟨1716628212, 4294967296⟩, ⟨3977095480, 3977095487⟩⟩
theorem checked2268 : refinement2268.check = true := by decide +kernel
def certified2268 : CertifiedRadicandRefinement := ⟨refinement2268, checked2268⟩

def refinement2269 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9739041674, 10514632580⟩, ⟨3775819879, 4134417186⟩, ⟨1716628212, 4294967296⟩, ⟨3775819879, 4134417186⟩⟩
theorem checked2269 : refinement2269.check = true := by decide +kernel
def certified2269 : CertifiedRadicandRefinement := ⟨refinement2269, checked2269⟩

def refinement2270 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10902428026, 10902428031⟩, ⟨4240665738, 4240665741⟩, ⟨1716628212, 4294967296⟩, ⟨4240665738, 4240665741⟩⟩
theorem checked2270 : refinement2270.check = true := by decide +kernel
def certified2270 : CertifiedRadicandRefinement := ⟨refinement2270, checked2270⟩

def refinement2271 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10514632575, 11290223481⟩, ⟨4134417180, 4291033115⟩, ⟨1716628212, 4294967296⟩, ⟨4134417180, 4291033115⟩⟩
theorem checked2271 : refinement2271.check = true := by decide +kernel
def certified2271 : CertifiedRadicandRefinement := ⟨refinement2271, checked2271⟩

def refinement2272 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746523277, 6746523279⟩, ⟨1918631324, 1918631351⟩, ⟨1918631334, 1918631336⟩, ⟨1918631332, 1918631337⟩⟩
theorem checked2272 : refinement2272.check = true := by decide +kernel
def certified2272 : CertifiedRadicandRefinement := ⟨refinement2272, checked2272⟩

def refinement2273 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746518139, 6746528417⟩, ⟨1918596399, 1918666275⟩, ⟨1918628692, 1918633977⟩, ⟨1918628690, 1918633978⟩⟩
theorem checked2273 : refinement2273.check = true := by decide +kernel
def certified2273 : CertifiedRadicandRefinement := ⟨refinement2273, checked2273⟩

def refinement2274 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨371141887, 371141891⟩, ⟨4264264436, 4264264440⟩, ⟨4264264437, 4264264439⟩, ⟨4264264437, 4264264440⟩⟩
theorem checked2274 : refinement2274.check = true := by decide +kernel
def certified2274 : CertifiedRadicandRefinement := ⟨refinement2274, checked2274⟩

def refinement2275 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 742283781⟩, ⟨4166681054, 4305916915⟩, ⟨4177630672, 4294967296⟩, ⟨4177630672, 4294967296⟩⟩
theorem checked2275 : refinement2275.check = true := by decide +kernel
def certified2275 : CertifiedRadicandRefinement := ⟨refinement2275, checked2275⟩

def refinement2276 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8195461513, 8195461517⟩, ⟨3116313637, 3116313649⟩, ⟨1938907056, 4294967296⟩, ⟨3116313637, 3116313649⟩⟩
theorem checked2276 : refinement2276.check = true := by decide +kernel
def certified2276 : CertifiedRadicandRefinement := ⟨refinement2276, checked2276⟩

def refinement2277 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968400, 8563954629⟩, ⟨2868613369, 3364041797⟩, ⟨1938907056, 4294967296⟩, ⟨2868613369, 3364041797⟩⟩
theorem checked2277 : refinement2277.check = true := by decide +kernel
def certified2277 : CertifiedRadicandRefinement := ⟨refinement2277, checked2277⟩

def refinement2278 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8932447738, 8932447742⟩, ⟨3600720187, 3600720196⟩, ⟨1938907056, 4294967296⟩, ⟨3600720187, 3600720196⟩⟩
theorem checked2278 : refinement2278.check = true := by decide +kernel
def certified2278 : CertifiedRadicandRefinement := ⟨refinement2278, checked2278⟩

def refinement2279 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8563954625, 9300940855⟩, ⟨3364041786, 3815765324⟩, ⟨1938907056, 4294967296⟩, ⟨3364041786, 3815765324⟩⟩
theorem checked2279 : refinement2279.check = true := by decide +kernel
def certified2279 : CertifiedRadicandRefinement := ⟨refinement2279, checked2279⟩

def refinement2280 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9669433963, 9669433967⟩, ⟨3999561024, 3999561030⟩, ⟨1938907056, 4294967296⟩, ⟨3999561024, 3999561030⟩⟩
theorem checked2280 : refinement2280.check = true := by decide +kernel
def certified2280 : CertifiedRadicandRefinement := ⟨refinement2280, checked2280⟩

def refinement2281 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9300940850, 10037927080⟩, ⟨3815765315, 4143888544⟩, ⟨1938907056, 4294967296⟩, ⟨3815765315, 4143888544⟩⟩
theorem checked2281 : refinement2281.check = true := by decide +kernel
def certified2281 : CertifiedRadicandRefinement := ⟨refinement2281, checked2281⟩

def refinement2282 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10406420188, 10406420193⟩, ⟨4242293984, 4242293988⟩, ⟨1938907056, 4294967296⟩, ⟨4242293984, 4242293988⟩⟩
theorem checked2282 : refinement2282.check = true := by decide +kernel
def certified2282 : CertifiedRadicandRefinement := ⟨refinement2282, checked2282⟩

def refinement2283 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10037927076, 10774913305⟩, ⟨4143888539, 4290376976⟩, ⟨1938907056, 4294967296⟩, ⟨4143888539, 4290376976⟩⟩
theorem checked2283 : refinement2283.check = true := by decide +kernel
def certified2283 : CertifiedRadicandRefinement := ⟨refinement2283, checked2283⟩

def refinement2284 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746521460, 6746521462⟩, ⟨2309974458, 2309974486⟩, ⟨2309974468, 2309974471⟩, ⟨2309974466, 2309974472⟩⟩
theorem checked2284 : refinement2284.check = true := by decide +kernel
def certified2284 : CertifiedRadicandRefinement := ⟨refinement2284, checked2284⟩

def refinement2285 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746516565, 6746526357⟩, ⟨2309940334, 2310008611⟩, ⟨2309971100, 2309977839⟩, ⟨2309971098, 2309977840⟩⟩
theorem checked2285 : refinement2285.check = true := by decide +kernel
def certified2285 : CertifiedRadicandRefinement := ⟨refinement2285, checked2285⟩

def refinement2286 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨360189506, 360189509⟩, ⟨4266071292, 4266071295⟩, ⟨4266071293, 4266071294⟩, ⟨4266071292, 4266071295⟩⟩
theorem checked2286 : refinement2286.check = true := by decide +kernel
def certified2286 : CertifiedRadicandRefinement := ⟨refinement2286, checked2286⟩

def refinement2287 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 720379015⟩, ⟨4174140782, 4305452305⟩, ⟨4184625790, 4294967296⟩, ⟨4184625789, 4294967296⟩⟩
theorem checked2287 : refinement2287.check = true := by decide +kernel
def certified2287 : CertifiedRadicandRefinement := ⟨refinement2287, checked2287⟩

def refinement2288 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7820629443, 7820629447⟩, ⟨3219420920, 3219420931⟩, ⟨2148158732, 4294967296⟩, ⟨3219420920, 3219420931⟩⟩
theorem checked2288 : refinement2288.check = true := by decide +kernel
def certified2288 : CertifiedRadicandRefinement := ⟨refinement2288, checked2288⟩

def refinement2289 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314959, 8169943930⟩, ⟨2995293895, 3443642426⟩, ⟨2148158732, 4294967296⟩, ⟨2995293895, 3443642426⟩⟩
theorem checked2289 : refinement2289.check = true := by decide +kernel
def certified2289 : CertifiedRadicandRefinement := ⟨refinement2289, checked2289⟩

def refinement2290 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8519258410, 8519258414⟩, ⟨3658069694, 3658069702⟩, ⟨2148158732, 4294967296⟩, ⟨3658069694, 3658069702⟩⟩
theorem checked2290 : refinement2290.check = true := by decide +kernel
def certified2290 : CertifiedRadicandRefinement := ⟨refinement2290, checked2290⟩

def refinement2291 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8169943926, 8868572897⟩, ⟨3443642416, 3853246017⟩, ⟨2148158732, 4294967296⟩, ⟨3443642416, 3853246017⟩⟩
theorem checked2291 : refinement2291.check = true := by decide +kernel
def certified2291 : CertifiedRadicandRefinement := ⟨refinement2291, checked2291⟩

def refinement2292 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9217887377, 9217887381⟩, ⟨4020563635, 4020563642⟩, ⟨2148158732, 4294967296⟩, ⟨4020563635, 4020563642⟩⟩
theorem checked2292 : refinement2292.check = true := by decide +kernel
def certified2292 : CertifiedRadicandRefinement := ⟨refinement2292, checked2292⟩

def refinement2293 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8868572893, 9567201864⟩, ⟨3853246010, 4152643478⟩, ⟨2148158732, 4294967296⟩, ⟨3853246010, 4152643478⟩⟩
theorem checked2293 : refinement2293.check = true := by decide +kernel
def certified2293 : CertifiedRadicandRefinement := ⟨refinement2293, checked2293⟩

def refinement2294 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9916516344, 9916516348⟩, ⟨4243660496, 4243660499⟩, ⟨2148158732, 4294967296⟩, ⟨4243660496, 4243660499⟩⟩
theorem checked2294 : refinement2294.check = true := by decide +kernel
def certified2294 : CertifiedRadicandRefinement := ⟨refinement2294, checked2294⟩

def refinement2295 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9567201860, 10265830831⟩, ⟨4152643474, 4289600642⟩, ⟨2148158732, 4294967296⟩, ⟨4152643474, 4289600642⟩⟩
theorem checked2295 : refinement2295.check = true := by decide +kernel
def certified2295 : CertifiedRadicandRefinement := ⟨refinement2295, checked2295⟩

def refinement2296 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746522277, 6746522279⟩, ⟨2732626768, 2732626798⟩, ⟨2732626778, 2732626781⟩, ⟨2732626777, 2732626782⟩⟩
theorem checked2296 : refinement2296.check = true := by decide +kernel
def certified2296 : CertifiedRadicandRefinement := ⟨refinement2296, checked2296⟩

def refinement2297 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746517623, 6746526933⟩, ⟨2732593448, 2732660117⟩, ⟨2732622701, 2732630858⟩, ⟨2732622700, 2732630860⟩⟩
theorem checked2297 : refinement2297.check = true := by decide +kernel
def certified2297 : CertifiedRadicandRefinement := ⟨refinement2297, checked2297⟩

def refinement2298 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934170677, 6934170681⟩, ⟨2909984325, 2909984371⟩, ⟨2909984342, 2909984347⟩, ⟨2909984340, 2909984348⟩⟩
theorem checked2298 : refinement2298.check = true := by decide +kernel
def certified2298 : CertifiedRadicandRefinement := ⟨refinement2298, checked2298⟩

def refinement2299 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746526931, 7121814429⟩, ⟨1520836961, 4325838571⟩, ⟨2732630856, 3114044668⟩, ⟨2732630854, 3114044670⟩⟩
theorem checked2299 : refinement2299.check = true := by decide +kernel
def certified2299 : CertifiedRadicandRefinement := ⟨refinement2299, checked2299⟩

end FiniteRadicandRefinements
