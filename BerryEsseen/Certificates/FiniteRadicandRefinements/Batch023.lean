module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement2300 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨349570124, 349570127⟩, ⟨4267772442, 4267772445⟩, ⟨4267772443, 4267772445⟩, ⟨4267772442, 4267772445⟩⟩
theorem checked2300 : refinement2300.check = true := by decide +kernel
def certified2300 : CertifiedRadicandRefinement := ⟨refinement2300, checked2300⟩

def refinement2301 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 699140252⟩, ⟨4181160354, 4305022363⟩, ⟨4191215420, 4294967296⟩, ⟨4191215419, 4294967296⟩⟩
theorem checked2301 : refinement2301.check = true := by decide +kernel
def certified2301 : CertifiedRadicandRefinement := ⟨refinement2301, checked2301⟩

def refinement2302 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7451599927, 7451599931⟩, ⟨3315728351, 3315728360⟩, ⟨2344311981, 4294967296⟩, ⟨3315728351, 3315728360⟩⟩
theorem checked2302 : refinement2302.check = true := by decide +kernel
def certified2302 : CertifiedRadicandRefinement := ⟨refinement2302, checked2302⟩

def refinement2303 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814425, 7781385431⟩, ⟨3114044660, 3517581271⟩, ⟨2344311981, 4294967296⟩, ⟨3114044660, 3517581271⟩⟩
theorem checked2303 : refinement2303.check = true := by decide +kernel
def certified2303 : CertifiedRadicandRefinement := ⟨refinement2303, checked2303⟩

def refinement2304 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8111170927, 8111170931⟩, ⟨3710870267, 3710870274⟩, ⟨2344311981, 4294967296⟩, ⟨3710870267, 3710870274⟩⟩
theorem checked2304 : refinement2304.check = true := by decide +kernel
def certified2304 : CertifiedRadicandRefinement := ⟨refinement2304, checked2304⟩

def refinement2305 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7781385427, 8440956431⟩, ⟨3517581262, 3887232760⟩, ⟨2344311981, 4294967296⟩, ⟨3517581262, 3887232760⟩⟩
theorem checked2305 : refinement2305.check = true := by decide +kernel
def certified2305 : CertifiedRadicandRefinement := ⟨refinement2305, checked2305⟩

def refinement2306 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8770741929, 8770741933⟩, ⟨4039038434, 4039038439⟩, ⟨2344311981, 4294967296⟩, ⟨4039038434, 4039038439⟩⟩
theorem checked2306 : refinement2306.check = true := by decide +kernel
def certified2306 : CertifiedRadicandRefinement := ⟨refinement2306, checked2306⟩

def refinement2307 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8440956426, 9100527433⟩, ⟨3887232753, 4159719466⟩, ⟨2344311981, 4294967296⟩, ⟨3887232753, 4159719466⟩⟩
theorem checked2307 : refinement2307.check = true := by decide +kernel
def certified2307 : CertifiedRadicandRefinement := ⟨refinement2307, checked2307⟩

def refinement2308 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9430312928, 9430312933⟩, ⟨4244054597, 4244054601⟩, ⟨2344311981, 4294967296⟩, ⟨4244054597, 4244054601⟩⟩
theorem checked2308 : refinement2308.check = true := by decide +kernel
def certified2308 : CertifiedRadicandRefinement := ⟨refinement2308, checked2308⟩

def refinement2309 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9100527428, 9760098432⟩, ⟨4159719462, 4288395099⟩, ⟨2344311981, 4294967296⟩, ⟨4159719462, 4288395099⟩⟩
theorem checked2309 : refinement2309.check = true := by decide +kernel
def certified2309 : CertifiedRadicandRefinement := ⟨refinement2309, checked2309⟩

def refinement2310 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746517697, 6746517699⟩, ⟨3189085714, 3189085744⟩, ⟨3189085724, 3189085727⟩, ⟨3189085722, 3189085729⟩⟩
theorem checked2310 : refinement2310.check = true := by decide +kernel
def certified2310 : CertifiedRadicandRefinement := ⟨refinement2310, checked2310⟩

def refinement2311 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746513279, 6746522116⟩, ⟨3189053190, 3189118267⟩, ⟨3189080957, 3189090493⟩, ⟨3189080955, 3189090495⟩⟩
theorem checked2311 : refinement2311.check = true := by decide +kernel
def certified2311 : CertifiedRadicandRefinement := ⟨refinement2311, checked2311⟩

def refinement2312 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762918361, 6762918365⟩, ⟨3206888456, 3206888500⟩, ⟨3206888472, 3206888477⟩, ⟨3206888470, 3206888479⟩⟩
theorem checked2312 : refinement2312.check = true := by decide +kernel
def certified2312 : CertifiedRadicandRefinement := ⟨refinement2312, checked2312⟩

def refinement2313 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746522114, 6779314614⟩, ⟨3085819385, 3328169573⟩, ⟨3189090490, 3224898462⟩, ⟨3189090488, 3224898463⟩⟩
theorem checked2313 : refinement2313.check = true := by decide +kernel
def certified2313 : CertifiedRadicandRefinement := ⟨refinement2313, checked2313⟩

def refinement2314 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨340423086, 340423089⟩, ⟨4269204467, 4269204470⟩, ⟨4269204468, 4269204469⟩, ⟨4269204467, 4269204470⟩⟩
theorem checked2314 : refinement2314.check = true := by decide +kernel
def certified2314 : CertifiedRadicandRefinement := ⟨refinement2314, checked2314⟩

def refinement2315 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 680846176⟩, ⟨4187038298, 4304722670⟩, ⟨4196793671, 4294967296⟩, ⟨4196793670, 4294967296⟩⟩
theorem checked2315 : refinement2315.check = true := by decide +kernel
def certified2315 : CertifiedRadicandRefinement := ⟨refinement2315, checked2315⟩

def refinement2316 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7089920103, 7089920107⟩, ⟨3405702350, 3405702359⟩, ⟨2527420962, 4294967296⟩, ⟨3405702350, 3405702359⟩⟩
theorem checked2316 : refinement2316.check = true := by decide +kernel
def certified2316 : CertifiedRadicandRefinement := ⟨refinement2316, checked2316⟩

def refinement2317 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314610, 7400525600⟩, ⟨3224898454, 3586738873⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3586738873⟩⟩
theorem checked2317 : refinement2317.check = true := by decide +kernel
def certified2317 : CertifiedRadicandRefinement := ⟨refinement2317, checked2317⟩

def refinement2318 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7711131090, 7711131094⟩, ⟨3760339704, 3760339711⟩, ⟨2527420962, 4294967296⟩, ⟨3760339704, 3760339711⟩⟩
theorem checked2318 : refinement2318.check = true := by decide +kernel
def certified2318 : CertifiedRadicandRefinement := ⟨refinement2318, checked2318⟩

def refinement2319 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7400525596, 8021736587⟩, ⟨3586738866, 3919151531⟩, ⟨2527420962, 4294967296⟩, ⟨3586738866, 3919151531⟩⟩
theorem checked2319 : refinement2319.check = true := by decide +kernel
def certified2319 : CertifiedRadicandRefinement := ⟨refinement2319, checked2319⟩

def refinement2320 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5953600529, 5953600531⟩, ⟨2565029569, 2565029594⟩, ⟨2565029579, 2565029581⟩, ⟨2565029577, 2565029582⟩⟩
theorem checked2320 : refinement2320.check = true := by decide +kernel
def certified2320 : CertifiedRadicandRefinement := ⟨refinement2320, checked2320⟩

def refinement2321 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5689296279, 6217904781⟩, ⟨985289695, 4189372158⟩, ⟨2450783445, 2723878403⟩, ⟨2450783444, 2723878404⟩⟩
theorem checked2321 : refinement2321.check = true := by decide +kernel
def certified2321 : CertifiedRadicandRefinement := ⟨refinement2321, checked2321⟩

def refinement2322 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6482209029, 6482209031⟩, ⟨2930754114, 2930754141⟩, ⟨2930754123, 2930754126⟩, ⟨2930754122, 2930754127⟩⟩
theorem checked2322 : refinement2322.check = true := by decide +kernel
def certified2322 : CertifiedRadicandRefinement := ⟨refinement2322, checked2322⟩

def refinement2323 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6217904779, 6746513281⟩, ⟨1128266339, 4784693029⟩, ⟨2723878401, 3189080960⟩, ⟨2723878399, 3189080961⟩⟩
theorem checked2323 : refinement2323.check = true := by decide +kernel
def certified2323 : CertifiedRadicandRefinement := ⟨refinement2323, checked2323⟩

def refinement2324 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8332342076, 8332342080⟩, ⟨4056447420, 4056447425⟩, ⟨2527420962, 4294967296⟩, ⟨4056447420, 4056447425⟩⟩
theorem checked2324 : refinement2324.check = true := by decide +kernel
def certified2324 : CertifiedRadicandRefinement := ⟨refinement2324, checked2324⟩

def refinement2325 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8021736583, 8642947573⟩, ⟨3919151524, 4166411850⟩, ⟨2527420962, 4294967296⟩, ⟨3919151524, 4166411850⟩⟩
theorem checked2325 : refinement2325.check = true := by decide +kernel
def certified2325 : CertifiedRadicandRefinement := ⟨refinement2325, checked2325⟩

def refinement2326 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8953553062, 8953553066⟩, ⟨4244386958, 4244386962⟩, ⟨2527420962, 4294967296⟩, ⟨4244386958, 4244386962⟩⟩
theorem checked2326 : refinement2326.check = true := by decide +kernel
def certified2326 : CertifiedRadicandRefinement := ⟨refinement2326, checked2326⟩

def refinement2327 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8642947569, 9264158559⟩, ⟨4166411846, 4287069911⟩, ⟨2527420962, 4294967296⟩, ⟨4166411846, 4287069911⟩⟩
theorem checked2327 : refinement2327.check = true := by decide +kernel
def certified2327 : CertifiedRadicandRefinement := ⟨refinement2327, checked2327⟩

def refinement2328 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594483196, 6594483200⟩, ⟨3412242949, 3412242957⟩, ⟨2698715240, 4294967296⟩, ⟨3412242949, 3412242957⟩⟩
theorem checked2328 : refinement2328.check = true := by decide +kernel
def certified2328 : CertifiedRadicandRefinement := ⟨refinement2328, checked2328⟩

def refinement2329 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450942, 6746515453⟩, ⟨3328599650, 3496839376⟩, ⟨2698715240, 4294967296⟩, ⟨3328599650, 3496839376⟩⟩
theorem checked2329 : refinement2329.check = true := by decide +kernel
def certified2329 : CertifiedRadicandRefinement := ⟨refinement2329, checked2329⟩

def refinement2330 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746519407, 6746519409⟩, ⟨3496841575, 3496841581⟩, ⟨2698715240, 4294967296⟩, ⟨3496841575, 3496841581⟩⟩
theorem checked2330 : refinement2330.check = true := by decide +kernel
def certified2330 : CertifiedRadicandRefinement := ⟨refinement2330, checked2330⟩

def refinement2331 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746515451, 6746523365⟩, ⟨3496839369, 3496843787⟩, ⟨2698715240, 4294967296⟩, ⟨3496839369, 3496843787⟩⟩
theorem checked2331 : refinement2331.check = true := by decide +kernel
def certified2331 : CertifiedRadicandRefinement := ⟨refinement2331, checked2331⟩

def refinement2332 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨323384270, 323384273⟩, ⟨4271718463, 4271718466⟩, ⟨4271718464, 4271718465⟩, ⟨4271718463, 4271718465⟩⟩
theorem checked2332 : refinement2332.check = true := by decide +kernel
def certified2332 : CertifiedRadicandRefinement := ⟨refinement2332, checked2332⟩

def refinement2333 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 646768544⟩, ⟨4197572014, 4303767206⟩, ⟨4206371923, 4294967296⟩, ⟨4206371923, 4294967296⟩⟩
theorem checked2333 : refinement2333.check = true := by decide +kernel
def certified2333 : CertifiedRadicandRefinement := ⟨refinement2333, checked2333⟩

def refinement2334 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7133932229, 7133932231⟩, ⟨3710191992, 3710191997⟩, ⟨2698715240, 4294967296⟩, ⟨3710191992, 3710191997⟩⟩
theorem checked2334 : refinement2334.check = true := by decide +kernel
def certified2334 : CertifiedRadicandRefinement := ⟨refinement2334, checked2334⟩

def refinement2335 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746523363, 7521341097⟩, ⟨3496843780, 3908012610⟩, ⟨2698715240, 4294967296⟩, ⟨3496843780, 3908012610⟩⟩
theorem checked2335 : refinement2335.check = true := by decide +kernel
def certified2335 : CertifiedRadicandRefinement := ⟨refinement2335, checked2335⟩

def refinement2336 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7908749961, 7908749963⟩, ⟨4075908298, 4075908303⟩, ⟨2698715240, 4294967296⟩, ⟨4075908298, 4075908303⟩⟩
theorem checked2336 : refinement2336.check = true := by decide +kernel
def certified2336 : CertifiedRadicandRefinement := ⟨refinement2336, checked2336⟩

def refinement2337 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7521341095, 8296158829⟩, ⟨3908012605, 4201659680⟩, ⟨2698715240, 4294967296⟩, ⟨3908012605, 4201659680⟩⟩
theorem checked2337 : refinement2337.check = true := by decide +kernel
def certified2337 : CertifiedRadicandRefinement := ⟨refinement2337, checked2337⟩

def refinement2338 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5582061618, 5582061622⟩, ⟨2697482077, 2697482109⟩, ⟨2697482090, 2697482092⟩, ⟨2697482088, 2697482093⟩⟩
theorem checked2338 : refinement2338.check = true := by decide +kernel
def certified2338 : CertifiedRadicandRefinement := ⟨refinement2338, checked2338⟩

def refinement2339 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5295265178, 5868858062⟩, ⟨1104882777, 4341383234⟩, ⟨2595851442, 2850414564⟩, ⟨2595851441, 2850414565⟩⟩
theorem checked2339 : refinement2339.check = true := by decide +kernel
def certified2339 : CertifiedRadicandRefinement := ⟨refinement2339, checked2339⟩

def refinement2340 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746514225, 6746514227⟩, ⟨489278976, 489279001⟩, ⟨489278986, 489278987⟩, ⟨489278984, 489278988⟩⟩
theorem checked2340 : refinement2340.check = true := by decide +kernel
def certified2340 : CertifiedRadicandRefinement := ⟨refinement2340, checked2340⟩

def refinement2341 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746507972, 6746520480⟩, ⟨489240447, 489317529⟩, ⟨489278226, 489279747⟩, ⟨489278224, 489279748⟩⟩
theorem checked2341 : refinement2341.check = true := by decide +kernel
def certified2341 : CertifiedRadicandRefinement := ⟨refinement2341, checked2341⟩

def refinement2342 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨446916472, 446916476⟩, ⟨4250437349, 4250437353⟩, ⟨4250437350, 4250437352⟩, ⟨4250437349, 4250437353⟩⟩
theorem checked2342 : refinement2342.check = true := by decide +kernel
def certified2342 : CertifiedRadicandRefinement := ⟨refinement2342, checked2342⟩

def refinement2343 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨0, 893832949⟩, ⟨4108950200, 4310761929⟩, ⟨4124744833, 4294967296⟩, ⟨4124744832, 4294967296⟩⟩
theorem checked2343 : refinement2343.check = true := by decide +kernel
def certified2343 : CertifiedRadicandRefinement := ⟨refinement2343, checked2343⟩

def refinement2344 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11748613022, 11748613027⟩, ⟨3885849870, 3885849879⟩, ⟨842865098, 4294967296⟩, ⟨3885849870, 3885849879⟩⟩
theorem checked2344 : refinement2344.check = true := by decide +kernel
def certified2344 : CertifiedRadicandRefinement := ⟨refinement2344, checked2344⟩

def refinement2345 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11293728930, 12203497119⟩, ⟨3616031457, 4094431008⟩, ⟨842865098, 4294967296⟩, ⟨3616031457, 4094431008⟩⟩
theorem checked2345 : refinement2345.check = true := by decide +kernel
def certified2345 : CertifiedRadicandRefinement := ⟨refinement2345, checked2345⟩

def refinement2346 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12658381206, 12658381211⟩, ⟨4232075849, 4232075853⟩, ⟨842865098, 4294967296⟩, ⟨4232075849, 4232075853⟩⟩
theorem checked2346 : refinement2346.check = true := by decide +kernel
def certified2346 : CertifiedRadicandRefinement := ⟨refinement2346, checked2346⟩

def refinement2347 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12203497114, 13113265300⟩, ⟨4094431001, 4292383944⟩, ⟨842865098, 4294967296⟩, ⟨4094431001, 4292383944⟩⟩
theorem checked2347 : refinement2347.check = true := by decide +kernel
def certified2347 : CertifiedRadicandRefinement := ⟨refinement2347, checked2347⟩

def refinement2348 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9701634608, 9701634613⟩, ⟨2389112621, 2389112635⟩, ⟨842865098, 4294967296⟩, ⟨2389112621, 2389112635⟩⟩
theorem checked2348 : refinement2348.check = true := by decide +kernel
def certified2348 : CertifiedRadicandRefinement := ⟨refinement2348, checked2348⟩

def refinement2349 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9474192562, 9929076659⟩, ⟨2205071869, 2575249709⟩, ⟨842865098, 4294967296⟩, ⟨2205071869, 2575249709⟩⟩
theorem checked2349 : refinement2349.check = true := by decide +kernel
def certified2349 : CertifiedRadicandRefinement := ⟨refinement2349, checked2349⟩

def refinement2350 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10156518700, 10156518705⟩, ⟨2761312929, 2761312941⟩, ⟨842865098, 4294967296⟩, ⟨2761312929, 2761312941⟩⟩
theorem checked2350 : refinement2350.check = true := by decide +kernel
def certified2350 : CertifiedRadicandRefinement := ⟨refinement2350, checked2350⟩

def refinement2351 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9929076654, 10383960751⟩, ⟨2575249696, 2945133028⟩, ⟨842865098, 4294967296⟩, ⟨2575249696, 2945133028⟩⟩
theorem checked2351 : refinement2351.check = true := by decide +kernel
def certified2351 : CertifiedRadicandRefinement := ⟨refinement2351, checked2351⟩

def refinement2352 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10611402792, 10611402797⟩, ⟨3124566806, 3124566819⟩, ⟨842865098, 4294967296⟩, ⟨3124566806, 3124566819⟩⟩
theorem checked2352 : refinement2352.check = true := by decide +kernel
def certified2352 : CertifiedRadicandRefinement := ⟨refinement2352, checked2352⟩

def refinement2353 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10383960746, 10838844843⟩, ⟨2945133015, 3297522303⟩, ⟨842865098, 4294967296⟩, ⟨2945133015, 3297522303⟩⟩
theorem checked2353 : refinement2353.check = true := by decide +kernel
def certified2353 : CertifiedRadicandRefinement := ⟨refinement2353, checked2353⟩

def refinement2354 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11066286884, 11066286889⟩, ⟨3461982988, 3461982999⟩, ⟨842865098, 4294967296⟩, ⟨3461982988, 3461982999⟩⟩
theorem checked2354 : refinement2354.check = true := by decide +kernel
def certified2354 : CertifiedRadicandRefinement := ⟨refinement2354, checked2354⟩

def refinement2355 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10838844838, 11293728935⟩, ⟨3297522291, 3616031467⟩, ⟨842865098, 4294967296⟩, ⟨3297522291, 3616031467⟩⟩
theorem checked2355 : refinement2355.check = true := by decide +kernel
def certified2355 : CertifiedRadicandRefinement := ⟨refinement2355, checked2355⟩

def refinement2356 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746519433, 6746519434⟩, ⟨622449325, 622449344⟩, ⟨622449332, 622449333⟩, ⟨622449330, 622449334⟩⟩
theorem checked2356 : refinement2356.check = true := by decide +kernel
def certified2356 : CertifiedRadicandRefinement := ⟨refinement2356, checked2356⟩

def refinement2357 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746513301, 6746525566⟩, ⟨622411178, 622487491⟩, ⟨622448950, 622449715⟩, ⟨622448948, 622449716⟩⟩
theorem checked2357 : refinement2357.check = true := by decide +kernel
def certified2357 : CertifiedRadicandRefinement := ⟨refinement2357, checked2357⟩

def refinement2358 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨429871012, 429871016⟩, ⟨4253734114, 4253734116⟩, ⟨4253734114, 4253734116⟩, ⟨4253734114, 4253734116⟩⟩
theorem checked2358 : refinement2358.check = true := by decide +kernel
def certified2358 : CertifiedRadicandRefinement := ⟨refinement2358, checked2358⟩

def refinement2359 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 859742029⟩, ⟨4122869045, 4309298349⟩, ⟨4137200098, 4294967296⟩, ⟨4137200097, 4294967296⟩⟩
theorem checked2359 : refinement2359.check = true := by decide +kernel
def certified2359 : CertifiedRadicandRefinement := ⟨refinement2359, checked2359⟩

def refinement2360 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11520973075, 11520973079⟩, ⟨3900547174, 3900547182⟩, ⟨974361595, 4294967296⟩, ⟨3900547174, 3900547182⟩⟩
theorem checked2360 : refinement2360.check = true := by decide +kernel
def certified2360 : CertifiedRadicandRefinement := ⟨refinement2360, checked2360⟩

def refinement2361 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11075177769, 11966768382⟩, ⟨3641021152, 4101299385⟩, ⟨974361595, 4294967296⟩, ⟨3641021152, 4101299385⟩⟩
theorem checked2361 : refinement2361.check = true := by decide +kernel
def certified2361 : CertifiedRadicandRefinement := ⟨refinement2361, checked2361⟩

def refinement2362 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12412563684, 12412563688⟩, ⟨4233957024, 4233957028⟩, ⟨974361595, 4294967296⟩, ⟨4233957024, 4233957028⟩⟩
theorem checked2362 : refinement2362.check = true := by decide +kernel
def certified2362 : CertifiedRadicandRefinement := ⟨refinement2362, checked2362⟩

def refinement2363 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11966768378, 12858358991⟩, ⟨4101299379, 4292360931⟩, ⟨974361595, 4294967296⟩, ⟨4101299379, 4292360931⟩⟩
theorem checked2363 : refinement2363.check = true := by decide +kernel
def certified2363 : CertifiedRadicandRefinement := ⟨refinement2363, checked2363⟩

def refinement2364 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9514894204, 9514894208⟩, ⟨2461573544, 2461573557⟩, ⟨974361595, 4294967296⟩, ⟨2461573544, 2461573557⟩⟩
theorem checked2364 : refinement2364.check = true := by decide +kernel
def certified2364 : CertifiedRadicandRefinement := ⟨refinement2364, checked2364⟩

def refinement2365 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996551, 9737791861⟩, ⟨2284679572, 2640482507⟩, ⟨974361595, 4294967296⟩, ⟨2284679572, 2640482507⟩⟩
theorem checked2365 : refinement2365.check = true := by decide +kernel
def certified2365 : CertifiedRadicandRefinement := ⟨refinement2365, checked2365⟩

def refinement2366 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9960689510, 9960689514⟩, ⟨2819323716, 2819323728⟩, ⟨974361595, 4294967296⟩, ⟨2819323716, 2819323728⟩⟩
theorem checked2366 : refinement2366.check = true := by decide +kernel
def certified2366 : CertifiedRadicandRefinement := ⟨refinement2366, checked2366⟩

def refinement2367 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9737791857, 10183587164⟩, ⟨2640482494, 2996015298⟩, ⟨974361595, 4294967296⟩, ⟨2640482494, 2996015298⟩⟩
theorem checked2367 : refinement2367.check = true := by decide +kernel
def certified2367 : CertifiedRadicandRefinement := ⟨refinement2367, checked2367⟩

def refinement2368 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10406484813, 10406484817⟩, ⟨3168500318, 3168500329⟩, ⟨974361595, 4294967296⟩, ⟨3168500318, 3168500329⟩⟩
theorem checked2368 : refinement2368.check = true := by decide +kernel
def certified2368 : CertifiedRadicandRefinement := ⟨refinement2368, checked2368⟩

def refinement2369 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10183587160, 10629382470⟩, ⟨2996015287, 3334770892⟩, ⟨974361595, 4294967296⟩, ⟨2996015287, 3334770892⟩⟩
theorem checked2369 : refinement2369.check = true := by decide +kernel
def certified2369 : CertifiedRadicandRefinement := ⟨refinement2369, checked2369⟩

def refinement2370 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10852280119, 10852280123⟩, ⟨3492891396, 3492891406⟩, ⟨974361595, 4294967296⟩, ⟨3492891396, 3492891406⟩⟩
theorem checked2370 : refinement2370.check = true := by decide +kernel
def certified2370 : CertifiedRadicandRefinement := ⟨refinement2370, checked2370⟩

def refinement2371 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10629382466, 11075177773⟩, ⟨3334770882, 3641021162⟩, ⟨974361595, 4294967296⟩, ⟨3334770882, 3641021162⟩⟩
theorem checked2371 : refinement2371.check = true := by decide +kernel
def certified2371 : CertifiedRadicandRefinement := ⟨refinement2371, checked2371⟩

def refinement2372 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746515014, 6746515016⟩, ⟨766273972, 766273996⟩, ⟨766273981, 766273982⟩, ⟨766273980, 766273984⟩⟩
theorem checked2372 : refinement2372.check = true := by decide +kernel
def certified2372 : CertifiedRadicandRefinement := ⟨refinement2372, checked2372⟩

def refinement2373 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746509009, 6746521021⟩, ⟨766236231, 766311737⟩, ⟨766273971, 766273992⟩, ⟨766273969, 766273993⟩⟩
theorem checked2373 : refinement2373.check = true := by decide +kernel
def certified2373 : CertifiedRadicandRefinement := ⟨refinement2373, checked2373⟩

def refinement2374 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨415868608, 415868612⟩, ⟨4256355656, 4256355660⟩, ⟨4256355658, 4256355659⟩, ⟨4256355656, 4256355660⟩⟩
theorem checked2374 : refinement2374.check = true := by decide +kernel
def certified2374 : CertifiedRadicandRefinement := ⟨refinement2374, checked2374⟩

def refinement2375 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨0, 831737220⟩, ⟨4133898129, 4308212530⟩, ⟨4147143361, 4294967296⟩, ⟨4147143361, 4294967296⟩⟩
theorem checked2375 : refinement2375.check = true := by decide +kernel
def certified2375 : CertifiedRadicandRefinement := ⟨refinement2375, checked2375⟩

def refinement2376 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11284235785, 11284235789⟩, ⟨3915248759, 3915248766⟩, ⟨1108113292, 4294967296⟩, ⟨3915248759, 3915248766⟩⟩
theorem checked2376 : refinement2376.check = true := by decide +kernel
def certified2376 : CertifiedRadicandRefinement := ⟨refinement2376, checked2376⟩

def refinement2377 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10847975744, 11720495830⟩, ⟨3666196367, 4108069172⟩, ⟨1108113292, 4294967296⟩, ⟨3666196367, 4108069172⟩⟩
theorem checked2377 : refinement2377.check = true := by decide +kernel
def certified2377 : CertifiedRadicandRefinement := ⟨refinement2377, checked2377⟩

def refinement2378 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨12156755866, 12156755871⟩, ⟨4235724081, 4235724086⟩, ⟨1108113292, 4294967296⟩, ⟨4235724081, 4235724086⟩⟩
theorem checked2378 : refinement2378.check = true := by decide +kernel
def certified2378 : CertifiedRadicandRefinement := ⟨refinement2378, checked2378⟩

def refinement2379 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11720495825, 12593015911⟩, ⟨4108069166, 4292299163⟩, ⟨1108113292, 4294967296⟩, ⟨4108069166, 4292299163⟩⟩
theorem checked2379 : refinement2379.check = true := by decide +kernel
def certified2379 : CertifiedRadicandRefinement := ⟨refinement2379, checked2379⟩

def refinement2380 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9321065603, 9321065608⟩, ⟨2535239301, 2535239315⟩, ⟨1108113292, 4294967296⟩, ⟨2535239301, 2535239315⟩⟩
theorem checked2380 : refinement2380.check = true := by decide +kernel
def certified2380 : CertifiedRadicandRefinement := ⟨refinement2380, checked2380⟩

def refinement2381 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9102935581, 9539195627⟩, ⟨2365652569, 2706757865⟩, ⟨1108113292, 4294967296⟩, ⟨2365652569, 2706757865⟩⟩
theorem checked2381 : refinement2381.check = true := by decide +kernel
def certified2381 : CertifiedRadicandRefinement := ⟨refinement2381, checked2381⟩

def refinement2382 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9757325644, 9757325649⟩, ⟨2878215797, 2878215810⟩, ⟨1108113292, 4294967296⟩, ⟨2878215797, 2878215810⟩⟩
theorem checked2382 : refinement2382.check = true := by decide +kernel
def certified2382 : CertifiedRadicandRefinement := ⟨refinement2382, checked2382⟩

def refinement2383 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9539195622, 9975455667⟩, ⟨2706757852, 3047621414⟩, ⟨1108113292, 4294967296⟩, ⟨2706757852, 3047621414⟩⟩
theorem checked2383 : refinement2383.check = true := by decide +kernel
def certified2383 : CertifiedRadicandRefinement := ⟨refinement2383, checked2383⟩

def refinement2384 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10193585684, 10193585689⟩, ⟨3213006789, 3213006801⟩, ⟨1108113292, 4294967296⟩, ⟨3213006789, 3213006801⟩⟩
theorem checked2384 : refinement2384.check = true := by decide +kernel
def certified2384 : CertifiedRadicandRefinement := ⟨refinement2384, checked2384⟩

def refinement2385 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9975455663, 10411715708⟩, ⟨3047621403, 3372450777⟩, ⟨1108113292, 4294967296⟩, ⟨3047621403, 3372450777⟩⟩
theorem checked2385 : refinement2385.check = true := by decide +kernel
def certified2385 : CertifiedRadicandRefinement := ⟨refinement2385, checked2385⟩

def refinement2386 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10629845725, 10629845730⟩, ⟨3524101172, 3524101182⟩, ⟨1108113292, 4294967296⟩, ⟨3524101172, 3524101182⟩⟩
theorem checked2386 : refinement2386.check = true := by decide +kernel
def certified2386 : CertifiedRadicandRefinement := ⟨refinement2386, checked2386⟩

def refinement2387 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10411715703, 10847975749⟩, ⟨3372450767, 3666196376⟩, ⟨1108113292, 4294967296⟩, ⟨3372450767, 3666196376⟩⟩
theorem checked2387 : refinement2387.check = true := by decide +kernel
def certified2387 : CertifiedRadicandRefinement := ⟨refinement2387, checked2387⟩

def refinement2388 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746515786, 6746515788⟩, ⟨910098397, 910098423⟩, ⟨910098406, 910098408⟩, ⟨910098405, 910098409⟩⟩
theorem checked2388 : refinement2388.check = true := by decide +kernel
def certified2388 : CertifiedRadicandRefinement := ⟨refinement2388, checked2388⟩

def refinement2389 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746509903, 6746521671⟩, ⟨910061047, 910135773⟩, ⟨910098020, 910098794⟩, ⟨910098019, 910098795⟩⟩
theorem checked2389 : refinement2389.check = true := by decide +kernel
def certified2389 : CertifiedRadicandRefinement := ⟨refinement2389, checked2389⟩

def refinement2390 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨404722172, 404722176⟩, ⟨4258386738, 4258386742⟩, ⟨4258386739, 4258386741⟩, ⟨4258386739, 4258386742⟩⟩
theorem checked2390 : refinement2390.check = true := by decide +kernel
def certified2390 : CertifiedRadicandRefinement := ⟨refinement2390, checked2390⟩

def refinement2391 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 809444348⟩, ⟨4142416622, 4307424195⟩, ⟨4154873520, 4294967296⟩, ⟨4154873519, 4294967296⟩⟩
theorem checked2391 : refinement2391.check = true := by decide +kernel
def certified2391 : CertifiedRadicandRefinement := ⟨refinement2391, checked2391⟩

def refinement2392 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11056580579, 11056580584⟩, ⟨3928921469, 3928921476⟩, ⟨1233943645, 4294967296⟩, ⟨3928921469, 3928921476⟩⟩
theorem checked2392 : refinement2392.check = true := by decide +kernel
def certified2392 : CertifiedRadicandRefinement := ⟨refinement2392, checked2392⟩

def refinement2393 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10629547405, 11483613758⟩, ⟨3689726007, 4114298901⟩, ⟨1233943645, 4294967296⟩, ⟨3689726007, 4114298901⟩⟩
theorem checked2393 : refinement2393.check = true := by decide +kernel
def certified2393 : CertifiedRadicandRefinement := ⟨refinement2393, checked2393⟩

def refinement2394 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11910646927, 11910646932⟩, ⟨4237290713, 4237290717⟩, ⟨1233943645, 4294967296⟩, ⟨4237290713, 4237290717⟩⟩
theorem checked2394 : refinement2394.check = true := by decide +kernel
def certified2394 : CertifiedRadicandRefinement := ⟨refinement2394, checked2394⟩

def refinement2395 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11483613753, 12337680105⟩, ⟨4114298895, 4292212621⟩, ⟨1233943645, 4294967296⟩, ⟨4114298895, 4292212621⟩⟩
theorem checked2395 : refinement2395.check = true := by decide +kernel
def certified2395 : CertifiedRadicandRefinement := ⟨refinement2395, checked2395⟩

def refinement2396 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9988997644, 9988997649⟩, ⟨3254762923, 3254762934⟩, ⟨1233943645, 4294967296⟩, ⟨3254762923, 3254762934⟩⟩
theorem checked2396 : refinement2396.check = true := by decide +kernel
def certified2396 : CertifiedRadicandRefinement := ⟨refinement2396, checked2396⟩

def refinement2397 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9775481057, 10202514236⟩, ⟨3096076873, 3407767399⟩, ⟨1233943645, 4294967296⟩, ⟨3096076873, 3407767399⟩⟩
theorem checked2397 : refinement2397.check = true := by decide +kernel
def certified2397 : CertifiedRadicandRefinement := ⟨refinement2397, checked2397⟩

def refinement2398 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10416030818, 10416030823⟩, ⟨3553317284, 3553317294⟩, ⟨1233943645, 4294967296⟩, ⟨3553317284, 3553317294⟩⟩
theorem checked2398 : refinement2398.check = true := by decide +kernel
def certified2398 : CertifiedRadicandRefinement := ⟨refinement2398, checked2398⟩

def refinement2399 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10202514231, 10629547410⟩, ⟨3407767389, 3689726016⟩, ⟨1233943645, 4294967296⟩, ⟨3407767389, 3689726016⟩⟩
theorem checked2399 : refinement2399.check = true := by decide +kernel
def certified2399 : CertifiedRadicandRefinement := ⟨refinement2399, checked2399⟩

end FiniteRadicandRefinements
