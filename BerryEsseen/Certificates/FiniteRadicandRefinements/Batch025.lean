module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement2500 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9226531000, 9226531004⟩, ⟨4024284485, 4024284492⟩, ⟨2148158732, 4294967296⟩, ⟨4024284485, 4024284492⟩⟩
theorem checked2500 : refinement2500.check = true := by decide +kernel
def certified2500 : CertifiedRadicandRefinement := ⟨refinement2500, checked2500⟩

def refinement2501 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8875487792, 9577574212⟩, ⟨3856855025, 4155962107⟩, ⟨2148158732, 4294967296⟩, ⟨3856855025, 4155962107⟩⟩
theorem checked2501 : refinement2501.check = true := by decide +kernel
def certified2501 : CertifiedRadicandRefinement := ⟨refinement2501, checked2501⟩

def refinement2502 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9928617416, 9928617421⟩, ⟨4246023177, 4246023181⟩, ⟨2148158732, 4294967296⟩, ⟨4246023177, 4246023181⟩⟩
theorem checked2502 : refinement2502.check = true := by decide +kernel
def certified2502 : CertifiedRadicandRefinement := ⟨refinement2502, checked2502⟩

def refinement2503 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9577574208, 10279660626⟩, ⟨4155962102, 4290456547⟩, ⟨2148158732, 4294967296⟩, ⟨4155962102, 4290456547⟩⟩
theorem checked2503 : refinement2503.check = true := by decide +kernel
def certified2503 : CertifiedRadicandRefinement := ⟨refinement2503, checked2503⟩

def refinement2504 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746517791, 6746517792⟩, ⟨2732622842, 2732622864⟩, ⟨2732622848, 2732622850⟩, ⟨2732622847, 2732622852⟩⟩
theorem checked2504 : refinement2504.check = true := by decide +kernel
def certified2504 : CertifiedRadicandRefinement := ⟨refinement2504, checked2504⟩

def refinement2505 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746513128, 6746522455⟩, ⟨2732589458, 2732656247⟩, ⟨2732618763, 2732626935⟩, ⟨2732618762, 2732626937⟩⟩
theorem checked2505 : refinement2505.check = true := by decide +kernel
def certified2505 : CertifiedRadicandRefinement := ⟨refinement2505, checked2505⟩

def refinement2506 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934168439, 6934168443⟩, ⟨2909982052, 2909982098⟩, ⟨2909982070, 2909982075⟩, ⟨2909982068, 2909982076⟩⟩
theorem checked2506 : refinement2506.check = true := by decide +kernel
def certified2506 : CertifiedRadicandRefinement := ⟨refinement2506, checked2506⟩

def refinement2507 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746522454, 7121814430⟩, ⟨1520818970, 4325852641⟩, ⟨2732626933, 3114044669⟩, ⟨2732626932, 3114044671⟩⟩
theorem checked2507 : refinement2507.check = true := by decide +kernel
def certified2507 : CertifiedRadicandRefinement := ⟨refinement2507, checked2507⟩

def refinement2508 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨337276100, 337276103⟩, ⟨4269610487, 4269610491⟩, ⟨4269610489, 4269610490⟩, ⟨4269610487, 4269610491⟩⟩
theorem checked2508 : refinement2508.check = true := by decide +kernel
def certified2508 : CertifiedRadicandRefinement := ⟨refinement2508, checked2508⟩

def refinement2509 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 674552204⟩, ⟨4189024539, 4303998356⟩, ⟨4198055598, 4294967296⟩, ⟨4198055597, 4294967296⟩⟩
theorem checked2509 : refinement2509.check = true := by decide +kernel
def certified2509 : CertifiedRadicandRefinement := ⟨refinement2509, checked2509⟩

def refinement2510 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7453956790, 7453956794⟩, ⟨3317180812, 3317180821⟩, ⟨2344311981, 4294967296⟩, ⟨3317180812, 3317180821⟩⟩
theorem checked2510 : refinement2510.check = true := by decide +kernel
def certified2510 : CertifiedRadicandRefinement := ⟨refinement2510, checked2510⟩

def refinement2511 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814426, 7786099157⟩, ⟨3114044661, 3520424872⟩, ⟨2344311981, 4294967296⟩, ⟨3114044661, 3520424872⟩⟩
theorem checked2511 : refinement2511.check = true := by decide +kernel
def certified2511 : CertifiedRadicandRefinement := ⟨refinement2511, checked2511⟩

def refinement2512 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8118241517, 8118241521⟩, ⟨3714857831, 3714857838⟩, ⟨2344311981, 4294967296⟩, ⟨3714857831, 3714857838⟩⟩
theorem checked2512 : refinement2512.check = true := by decide +kernel
def certified2512 : CertifiedRadicandRefinement := ⟨refinement2512, checked2512⟩

def refinement2513 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7786099153, 8450383885⟩, ⟨3520424864, 3891947390⟩, ⟨2344311981, 4294967296⟩, ⟨3520424864, 3891947390⟩⟩
theorem checked2513 : refinement2513.check = true := by decide +kernel
def certified2513 : CertifiedRadicandRefinement := ⟨refinement2513, checked2513⟩

def refinement2514 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8782526244, 8782526248⟩, ⟨4043922278, 4043922284⟩, ⟨2344311981, 4294967296⟩, ⟨4043922278, 4043922284⟩⟩
theorem checked2514 : refinement2514.check = true := by decide +kernel
def certified2514 : CertifiedRadicandRefinement := ⟨refinement2514, checked2514⟩

def refinement2515 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8450383881, 9114668612⟩, ⟨3891947384, 4164113383⟩, ⟨2344311981, 4294967296⟩, ⟨3891947384, 4164113383⟩⟩
theorem checked2515 : refinement2515.check = true := by decide +kernel
def certified2515 : CertifiedRadicandRefinement := ⟨refinement2515, checked2515⟩

def refinement2516 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9446810972, 9446810976⟩, ⟨4247246324, 4247246327⟩, ⟨2344311981, 4294967296⟩, ⟨4247246324, 4247246327⟩⟩
theorem checked2516 : refinement2516.check = true := by decide +kernel
def certified2516 : CertifiedRadicandRefinement := ⟨refinement2516, checked2516⟩

def refinement2517 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9114668608, 9778953339⟩, ⟨4164113379, 4289672981⟩, ⟨2344311981, 4294967296⟩, ⟨4164113379, 4289672981⟩⟩
theorem checked2517 : refinement2517.check = true := by decide +kernel
def certified2517 : CertifiedRadicandRefinement := ⟨refinement2517, checked2517⟩

def refinement2518 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6050124456, 6050124457⟩, ⟨2288490718, 2288490735⟩, ⟨2288490724, 2288490725⟩, ⟨2288490722, 2288490726⟩⟩
theorem checked2518 : refinement2518.check = true := by decide +kernel
def certified2518 : CertifiedRadicandRefinement := ⟨refinement2518, checked2518⟩

def refinement2519 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5817994898, 6282254015⟩, ⟨900353630, 3709089133⟩, ⟨2208314902, 2401127856⟩, ⟨2208314901, 2401127858⟩⟩
theorem checked2519 : refinement2519.check = true := by decide +kernel
def certified2519 : CertifiedRadicandRefinement := ⟨refinement2519, checked2519⟩

def refinement2520 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6514383570, 6514383572⟩, ⟨2548434464, 2548434491⟩, ⟨2548434473, 2548434476⟩, ⟨2548434472, 2548434477⟩⟩
theorem checked2520 : refinement2520.check = true := by decide +kernel
def certified2520 : CertifiedRadicandRefinement := ⟨refinement2520, checked2520⟩

def refinement2521 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6282254013, 6746513130⟩, ⟨992799565, 4140947061⟩, ⟨2401127854, 2732618766⟩, ⟨2401127852, 2732618768⟩⟩
theorem checked2521 : refinement2521.check = true := by decide +kernel
def certified2521 : CertifiedRadicandRefinement := ⟨refinement2521, checked2521⟩

def refinement2522 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746520787, 6746520788⟩, ⟨3189089050, 3189089075⟩, ⟨3189089058, 3189089060⟩, ⟨3189089057, 3189089062⟩⟩
theorem checked2522 : refinement2522.check = true := by decide +kernel
def certified2522 : CertifiedRadicandRefinement := ⟨refinement2522, checked2522⟩

def refinement2523 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746516361, 6746525214⟩, ⟨3189056466, 3189121659⟩, ⟨3189084282, 3189093836⟩, ⟨3189084281, 3189093838⟩⟩
theorem checked2523 : refinement2523.check = true := by decide +kernel
def certified2523 : CertifiedRadicandRefinement := ⟨refinement2523, checked2523⟩

def refinement2524 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762919910, 6762919913⟩, ⟨3206890151, 3206890187⟩, ⟨3206890163, 3206890168⟩, ⟨3206890162, 3206890169⟩⟩
theorem checked2524 : refinement2524.check = true := by decide +kernel
def certified2524 : CertifiedRadicandRefinement := ⟨refinement2524, checked2524⟩

def refinement2525 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746525212, 6779314613⟩, ⟨3085832464, 3328159836⟩, ⟨3189093833, 3224898460⟩, ⟨3189093832, 3224898462⟩⟩
theorem checked2525 : refinement2525.check = true := by decide +kernel
def certified2525 : CertifiedRadicandRefinement := ⟨refinement2525, checked2525⟩

def refinement2526 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨327265535, 327265538⟩, ⟨4271113918, 4271113922⟩, ⟨4271113919, 4271113921⟩, ⟨4271113918, 4271113922⟩⟩
theorem checked2526 : refinement2526.check = true := by decide +kernel
def certified2526 : CertifiedRadicandRefinement := ⟨refinement2526, checked2526⟩

def refinement2527 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 654531076⟩, ⟨4195220103, 4303634674⟩, ⟨4203887480, 4294967296⟩, ⟨4203887479, 4294967296⟩⟩
theorem checked2527 : refinement2527.check = true := by decide +kernel
def certified2527 : CertifiedRadicandRefinement := ⟨refinement2527, checked2527⟩

def refinement2528 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7092046112, 7092046116⟩, ⟨3406949521, 3406949530⟩, ⟨2527420962, 4294967296⟩, ⟨3406949521, 3406949530⟩⟩
theorem checked2528 : refinement2528.check = true := by decide +kernel
def certified2528 : CertifiedRadicandRefinement := ⟨refinement2528, checked2528⟩

def refinement2529 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314609, 7404777618⟩, ⟨3224898454, 3589182849⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3589182849⟩⟩
theorem checked2529 : refinement2529.check = true := by decide +kernel
def certified2529 : CertifiedRadicandRefinement := ⟨refinement2529, checked2529⟩

def refinement2530 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7717509117, 7717509121⟩, ⟨3763773774, 3763773781⟩, ⟨2527420962, 4294967296⟩, ⟨3763773774, 3763773781⟩⟩
theorem checked2530 : refinement2530.check = true := by decide +kernel
def certified2530 : CertifiedRadicandRefinement := ⟨refinement2530, checked2530⟩

def refinement2531 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7404777614, 8030240621⟩, ⟨3589182841, 3923225828⟩, ⟨2527420962, 4294967296⟩, ⟨3589182841, 3923225828⟩⟩
theorem checked2531 : refinement2531.check = true := by decide +kernel
def certified2531 : CertifiedRadicandRefinement := ⟨refinement2531, checked2531⟩

def refinement2532 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5956791468, 5956791470⟩, ⟨2566674467, 2566674489⟩, ⟨2566674475, 2566674477⟩, ⟨2566674473, 2566674478⟩⟩
theorem checked2532 : refinement2532.check = true := by decide +kernel
def certified2532 : CertifiedRadicandRefinement := ⟨refinement2532, checked2532⟩

def refinement2533 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5693549837, 6220033101⟩, ⟨991902733, 4185731998⟩, ⟨2452286855, 2725347870⟩, ⟨2452286854, 2725347872⟩⟩
theorem checked2533 : refinement2533.check = true := by decide +kernel
def certified2533 : CertifiedRadicandRefinement := ⟨refinement2533, checked2533⟩

def refinement2534 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8342972120, 8342972124⟩, ⟨4060692518, 4060692524⟩, ⟨2527420962, 4294967296⟩, ⟨4060692518, 4060692524⟩⟩
theorem checked2534 : refinement2534.check = true := by decide +kernel
def certified2534 : CertifiedRadicandRefinement := ⟨refinement2534, checked2534⟩

def refinement2535 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8030240617, 8655703626⟩, ⟨3923225822, 4170271391⟩, ⟨2527420962, 4294967296⟩, ⟨3923225822, 4170271391⟩⟩
theorem checked2535 : refinement2535.check = true := by decide +kernel
def certified2535 : CertifiedRadicandRefinement := ⟨refinement2535, checked2535⟩

def refinement2536 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8968435125, 8968435129⟩, ⟨4247257388, 4247257391⟩, ⟨2527420962, 4294967296⟩, ⟨4247257388, 4247257391⟩⟩
theorem checked2536 : refinement2536.check = true := by decide +kernel
def certified2536 : CertifiedRadicandRefinement := ⟨refinement2536, checked2536⟩

def refinement2537 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8655703622, 9281166629⟩, ⟨4170271387, 4288344937⟩, ⟨2527420962, 4294967296⟩, ⟨4170271387, 4288344937⟩⟩
theorem checked2537 : refinement2537.check = true := by decide +kernel
def certified2537 : CertifiedRadicandRefinement := ⟨refinement2537, checked2537⟩

def refinement2538 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6351653915, 6351653916⟩, ⟨2822348935, 2822348956⟩, ⟨2822348942, 2822348943⟩, ⟨2822348940, 2822348945⟩⟩
theorem checked2538 : refinement2538.check = true := by decide +kernel
def certified2538 : CertifiedRadicandRefinement := ⟨refinement2538, checked2538⟩

def refinement2539 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6220033099, 6483274732⟩, ⟨1946752996, 3710284993⟩, ⟨2725347868, 2931690115⟩, ⟨2725347866, 2931690116⟩⟩
theorem checked2539 : refinement2539.check = true := by decide +kernel
def certified2539 : CertifiedRadicandRefinement := ⟨refinement2539, checked2539⟩

def refinement2540 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6614895545, 6614895547⟩, ⟨3053794254, 3053794283⟩, ⟨3053794263, 3053794266⟩, ⟨3053794262, 3053794268⟩⟩
theorem checked2540 : refinement2540.check = true := by decide +kernel
def certified2540 : CertifiedRadicandRefinement := ⟨refinement2540, checked2540⟩

def refinement2541 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6483274730, 6746516363⟩, ⟨2120826702, 3999947702⟩, ⟨2931690112, 3189084286⟩, ⟨2931690110, 3189084287⟩⟩
theorem checked2541 : refinement2541.check = true := by decide +kernel
def certified2541 : CertifiedRadicandRefinement := ⟨refinement2541, checked2541⟩

def refinement2542 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594482349, 6594482353⟩, ⟨3412242480, 3412242487⟩, ⟨2698715240, 4294967296⟩, ⟨3412242480, 3412242487⟩⟩
theorem checked2542 : refinement2542.check = true := by decide +kernel
def certified2542 : CertifiedRadicandRefinement := ⟨refinement2542, checked2542⟩

def refinement2543 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450943, 6746513757⟩, ⟨3328599651, 3496838430⟩, ⟨2698715240, 4294967296⟩, ⟨3328599651, 3496838430⟩⟩
theorem checked2543 : refinement2543.check = true := by decide +kernel
def certified2543 : CertifiedRadicandRefinement := ⟨refinement2543, checked2543⟩

def refinement2544 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746517722, 6746517724⟩, ⟨3496840636, 3496840642⟩, ⟨2698715240, 4294967296⟩, ⟨3496840636, 3496840642⟩⟩
theorem checked2544 : refinement2544.check = true := by decide +kernel
def certified2544 : CertifiedRadicandRefinement := ⟨refinement2544, checked2544⟩

def refinement2545 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746513756, 6746521690⟩, ⟨3496838425, 3496842853⟩, ⟨2698715240, 4294967296⟩, ⟨3496838425, 3496842853⟩⟩
theorem checked2545 : refinement2545.check = true := by decide +kernel
def certified2545 : CertifiedRadicandRefinement := ⟨refinement2545, checked2545⟩

def refinement2546 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨310109369, 310109372⟩, ⟨4273546488, 4273546492⟩, ⟨4273546489, 4273546491⟩, ⟨4273546488, 4273546492⟩⟩
theorem checked2546 : refinement2546.check = true := by decide +kernel
def certified2546 : CertifiedRadicandRefinement := ⟨refinement2546, checked2546⟩

def refinement2547 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 620218744⟩, ⟨4205404031, 4302727377⟩, ⟨4213164111, 4294967296⟩, ⟨4213164110, 4294967296⟩⟩
theorem checked2547 : refinement2547.check = true := by decide +kernel
def certified2547 : CertifiedRadicandRefinement := ⟨refinement2547, checked2547⟩

def refinement2548 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7139278207, 7139278209⟩, ⟨3713062343, 3713062348⟩, ⟨2698715240, 4294967296⟩, ⟨3713062343, 3713062348⟩⟩
theorem checked2548 : refinement2548.check = true := by decide +kernel
def certified2548 : CertifiedRadicandRefinement := ⟨refinement2548, checked2548⟩

def refinement2549 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746521688, 7532034729⟩, ⟨3496842846, 3913110649⟩, ⟨2698715240, 4294967296⟩, ⟨3496842846, 3913110649⟩⟩
theorem checked2549 : refinement2549.check = true := by decide +kernel
def certified2549 : CertifiedRadicandRefinement := ⟨refinement2549, checked2549⟩

def refinement2550 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7924791246, 7924791248⟩, ⟨4082026118, 4082026122⟩, ⟨2698715240, 4294967296⟩, ⟨4082026118, 4082026122⟩⟩
theorem checked2550 : refinement2550.check = true := by decide +kernel
def certified2550 : CertifiedRadicandRefinement := ⟨refinement2550, checked2550⟩

def refinement2551 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7532034727, 8317547767⟩, ⟨3913110644, 4207175563⟩, ⟨2698715240, 4294967296⟩, ⟨3913110644, 4207175563⟩⟩
theorem checked2551 : refinement2551.check = true := by decide +kernel
def certified2551 : CertifiedRadicandRefinement := ⟨refinement2551, checked2551⟩

def refinement2552 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5586072045, 5586072049⟩, ⟨2699256211, 2699256243⟩, ⟨2699256224, 2699256227⟩, ⟨2699256223, 2699256228⟩⟩
theorem checked2552 : refinement2552.check = true := by decide +kernel
def certified2552 : CertifiedRadicandRefinement := ⟨refinement2552, checked2552⟩

def refinement2553 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5300612413, 5871531681⟩, ⟨1112219601, 4337181317⟩, ⟨2597304795, 2852096118⟩, ⟨2597304794, 2852096119⟩⟩
theorem checked2553 : refinement2553.check = true := by decide +kernel
def certified2553 : CertifiedRadicandRefinement := ⟨refinement2553, checked2553⟩

def refinement2554 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6014261493, 6014261496⟩, ⟨2949017844, 2949017874⟩, ⟨2949017855, 2949017858⟩, ⟨2949017854, 2949017859⟩⟩
theorem checked2554 : refinement2554.check = true := by decide +kernel
def certified2554 : CertifiedRadicandRefinement := ⟨refinement2554, checked2554⟩

def refinement2555 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5871531678, 6156991314⟩, ⟨2052635357, 3859824827⟩, ⟨2852096115, 3060364064⟩, ⟨2852096114, 3060364065⟩⟩
theorem checked2555 : refinement2555.check = true := by decide +kernel
def certified2555 : CertifiedRadicandRefinement := ⟨refinement2555, checked2555⟩

def refinement2556 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6299721125, 6299721129⟩, ⟨3186702159, 3186702200⟩, ⟨3186702174, 3186702179⟩, ⟨3186702173, 3186702180⟩⟩
theorem checked2556 : refinement2556.check = true := by decide +kernel
def certified2556 : CertifiedRadicandRefinement := ⟨refinement2556, checked2556⟩

def refinement2557 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6156991310, 6442450946⟩, ⟨2222957866, 4166005858⟩, ⟨3060364060, 3328599657⟩, ⟨3060364059, 3328599658⟩⟩
theorem checked2557 : refinement2557.check = true := by decide +kernel
def certified2557 : CertifiedRadicandRefinement := ⟨refinement2557, checked2557⟩

def refinement2558 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746524978, 6746524980⟩, ⟨489277670, 489277694⟩, ⟨489277679, 489277680⟩, ⟨489277677, 489277682⟩⟩
theorem checked2558 : refinement2558.check = true := by decide +kernel
def certified2558 : CertifiedRadicandRefinement := ⟨refinement2558, checked2558⟩

def refinement2559 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746518721, 6746531236⟩, ⟨489239119, 489316245⟩, ⟨489276919, 489278441⟩, ⟨489276917, 489278442⟩⟩
theorem checked2559 : refinement2559.check = true := by decide +kernel
def certified2559 : CertifiedRadicandRefinement := ⟨refinement2559, checked2559⟩

def refinement2560 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨436986291, 436986295⟩, ⟨4252352275, 4252352279⟩, ⟨4252352276, 4252352278⟩, ⟨4252352275, 4252352279⟩⟩
theorem checked2560 : refinement2560.check = true := by decide +kernel
def certified2560 : CertifiedRadicandRefinement := ⟨refinement2560, checked2560⟩

def refinement2561 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨0, 873972587⟩, ⟨4117124711, 4309732311⟩, ⟨4131889726, 4294967296⟩, ⟨4131889725, 4294967296⟩⟩
theorem checked2561 : refinement2561.check = true := by decide +kernel
def certified2561 : CertifiedRadicandRefinement := ⟨refinement2561, checked2561⟩

def refinement2562 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12665784656, 12665784661⟩, ⟨4233689052, 4233689057⟩, ⟨842865098, 4294967296⟩, ⟨4233689052, 4233689057⟩⟩
theorem checked2562 : refinement2562.check = true := by decide +kernel
def certified2562 : CertifiedRadicandRefinement := ⟨refinement2562, checked2562⟩

def refinement2563 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12209842928, 13121726385⟩, ⟨4096857955, 4292749400⟩, ⟨842865098, 4294967296⟩, ⟨4096857955, 4292749400⟩⟩
theorem checked2563 : refinement2563.check = true := by decide +kernel
def certified2563 : CertifiedRadicandRefinement := ⟨refinement2563, checked2563⟩

def refinement2564 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9702163425, 9702163430⟩, ⟨2389543809, 2389543823⟩, ⟨842865098, 4294967296⟩, ⟨2389543809, 2389543823⟩⟩
theorem checked2564 : refinement2564.check = true := by decide +kernel
def certified2564 : CertifiedRadicandRefinement := ⟨refinement2564, checked2564⟩

def refinement2565 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9474192562, 9930134295⟩, ⟨2205071869, 2576116785⟩, ⟨842865098, 4294967296⟩, ⟨2205071869, 2576116785⟩⟩
theorem checked2565 : refinement2565.check = true := by decide +kernel
def certified2565 : CertifiedRadicandRefinement := ⟨refinement2565, checked2565⟩

def refinement2566 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10158105152, 10158105157⟩, ⟨2762605390, 2762605403⟩, ⟨842865098, 4294967296⟩, ⟨2762605390, 2762605403⟩⟩
theorem checked2566 : refinement2566.check = true := by decide +kernel
def certified2566 : CertifiedRadicandRefinement := ⟨refinement2566, checked2566⟩

def refinement2567 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9930134290, 10386076023⟩, ⟨2576116771, 2946825307⟩, ⟨842865098, 4294967296⟩, ⟨2576116771, 2946825307⟩⟩
theorem checked2567 : refinement2567.check = true := by decide +kernel
def certified2567 : CertifiedRadicandRefinement := ⟨refinement2567, checked2567⟩

def refinement2568 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10614046880, 10614046885⟩, ⟨3126618678, 3126618690⟩, ⟨842865098, 4294967296⟩, ⟨3126618678, 3126618690⟩⟩
theorem checked2568 : refinement2568.check = true := by decide +kernel
def certified2568 : CertifiedRadicandRefinement := ⟨refinement2568, checked2568⟩

def refinement2569 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10386076018, 10842017750⟩, ⟨2946825294, 3299879603⟩, ⟨842865098, 4294967296⟩, ⟨2946825294, 3299879603⟩⟩
theorem checked2569 : refinement2569.check = true := by decide +kernel
def certified2569 : CertifiedRadicandRefinement := ⟨refinement2569, checked2569⟩

def refinement2570 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11069988608, 11069988613⟩, ⟨3464578596, 3464578607⟩, ⟨842865098, 4294967296⟩, ⟨3464578596, 3464578607⟩⟩
theorem checked2570 : refinement2570.check = true := by decide +kernel
def certified2570 : CertifiedRadicandRefinement := ⟨refinement2570, checked2570⟩

def refinement2571 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10842017745, 11297959478⟩, ⟨3299879592, 3618786555⟩, ⟨842865098, 4294967296⟩, ⟨3299879592, 3618786555⟩⟩
theorem checked2571 : refinement2571.check = true := by decide +kernel
def certified2571 : CertifiedRadicandRefinement := ⟨refinement2571, checked2571⟩

def refinement2572 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11525930335, 11525930340⟩, ⟨3760697167, 3760697177⟩, ⟨842865098, 4294967296⟩, ⟨3760697167, 3760697177⟩⟩
theorem checked2572 : refinement2572.check = true := by decide +kernel
def certified2572 : CertifiedRadicandRefinement := ⟨refinement2572, checked2572⟩

def refinement2573 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11297959473, 11753901206⟩, ⟨3618786544, 3888648252⟩, ⟨842865098, 4294967296⟩, ⟨3618786544, 3888648252⟩⟩
theorem checked2573 : refinement2573.check = true := by decide +kernel
def certified2573 : CertifiedRadicandRefinement := ⟨refinement2573, checked2573⟩

def refinement2574 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11981872063, 11981872068⟩, ⟨4001141055, 4001141062⟩, ⟨842865098, 4294967296⟩, ⟨4001141055, 4001141062⟩⟩
theorem checked2574 : refinement2574.check = true := by decide +kernel
def certified2574 : CertifiedRadicandRefinement := ⟨refinement2574, checked2574⟩

def refinement2575 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11753901201, 12209842933⟩, ⟨3888648243, 4096857962⟩, ⟨842865098, 4294967296⟩, ⟨3888648243, 4096857962⟩⟩
theorem checked2575 : refinement2575.check = true := by decide +kernel
def certified2575 : CertifiedRadicandRefinement := ⟨refinement2575, checked2575⟩

def refinement2576 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746520821, 6746520823⟩, ⟨622449235, 622449261⟩, ⟨622449245, 622449246⟩, ⟨622449243, 622449248⟩⟩
theorem checked2576 : refinement2576.check = true := by decide +kernel
def certified2576 : CertifiedRadicandRefinement := ⟨refinement2576, checked2576⟩

def refinement2577 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746514686, 6746526958⟩, ⟨622411071, 622487425⟩, ⟨622448863, 622449628⟩, ⟨622448862, 622449630⟩⟩
theorem checked2577 : refinement2577.check = true := by decide +kernel
def certified2577 : CertifiedRadicandRefinement := ⟨refinement2577, checked2577⟩

def refinement2578 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨419310781, 419310786⟩, ⟨4255693230, 4255693234⟩, ⟨4255693231, 4255693233⟩, ⟨4255693230, 4255693233⟩⟩
theorem checked2578 : refinement2578.check = true := by decide +kernel
def certified2578 : CertifiedRadicandRefinement := ⟨refinement2578, checked2578⟩

def refinement2579 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 838621568⟩, ⟨4131220732, 4308267911⟩, ⟨4144521346, 4294967296⟩, ⟨4144521345, 4294967296⟩⟩
theorem checked2579 : refinement2579.check = true := by decide +kernel
def certified2579 : CertifiedRadicandRefinement := ⟨refinement2579, checked2579⟩

def refinement2580 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12419891971, 12419891976⟩, ⟨4235529615, 4235529619⟩, ⟨974361595, 4294967296⟩, ⟨4235529615, 4235529619⟩⟩
theorem checked2580 : refinement2580.check = true := by decide +kernel
def certified2580 : CertifiedRadicandRefinement := ⟨refinement2580, checked2580⟩

def refinement2581 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11973049769, 12866734177⟩, ⟨4103659859, 4292724479⟩, ⟨974361595, 4294967296⟩, ⟨4103659859, 4292724479⟩⟩
theorem checked2581 : refinement2581.check = true := by decide +kernel
def certified2581 : CertifiedRadicandRefinement := ⟨refinement2581, checked2581⟩

def refinement2582 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9515417654, 9515417659⟩, ⟨2461992143, 2461992157⟩, ⟨974361595, 4294967296⟩, ⟨2461992143, 2461992157⟩⟩
theorem checked2582 : refinement2582.check = true := by decide +kernel
def certified2582 : CertifiedRadicandRefinement := ⟨refinement2582, checked2582⟩

def refinement2583 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996552, 9738838758⟩, ⟨2284679573, 2641324273⟩, ⟨974361595, 4294967296⟩, ⟨2284679573, 2641324273⟩⟩
theorem checked2583 : refinement2583.check = true := by decide +kernel
def certified2583 : CertifiedRadicandRefinement := ⟨refinement2583, checked2583⟩

def refinement2584 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9962259856, 9962259861⟩, ⟨2820578487, 2820578500⟩, ⟨974361595, 4294967296⟩, ⟨2820578487, 2820578500⟩⟩
theorem checked2584 : refinement2584.check = true := by decide +kernel
def certified2584 : CertifiedRadicandRefinement := ⟨refinement2584, checked2584⟩

def refinement2585 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9738838753, 10185680963⟩, ⟨2641324260, 2997658305⟩, ⟨974361595, 4294967296⟩, ⟨2641324260, 2997658305⟩⟩
theorem checked2585 : refinement2585.check = true := by decide +kernel
def certified2585 : CertifiedRadicandRefinement := ⟨refinement2585, checked2585⟩

def refinement2586 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10409102058, 10409102063⟩, ⟨3170492576, 3170492588⟩, ⟨974361595, 4294967296⟩, ⟨3170492576, 3170492588⟩⟩
theorem checked2586 : refinement2586.check = true := by decide +kernel
def certified2586 : CertifiedRadicandRefinement := ⟨refinement2586, checked2586⟩

def refinement2587 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10185680958, 10632523165⟩, ⟨2997658293, 3337059910⟩, ⟨974361595, 4294967296⟩, ⟨2997658293, 3337059910⟩⟩
theorem checked2587 : refinement2587.check = true := by decide +kernel
def certified2587 : CertifiedRadicandRefinement := ⟨refinement2587, checked2587⟩

def refinement2588 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10855944263, 10855944267⟩, ⟨3495412114, 3495412124⟩, ⟨974361595, 4294967296⟩, ⟨3495412114, 3495412124⟩⟩
theorem checked2588 : refinement2588.check = true := by decide +kernel
def certified2588 : CertifiedRadicandRefinement := ⟨refinement2588, checked2588⟩

def refinement2589 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10632523160, 11079365367⟩, ⟨3337059899, 3643697166⟩, ⟨974361595, 4294967296⟩, ⟨3337059899, 3643697166⟩⟩
theorem checked2589 : refinement2589.check = true := by decide +kernel
def certified2589 : CertifiedRadicandRefinement := ⟨refinement2589, checked2589⟩

def refinement2590 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11302786464, 11302786469⟩, ⟨3780180710, 3780180720⟩, ⟨974361595, 4294967296⟩, ⟨3780180710, 3780180720⟩⟩
theorem checked2590 : refinement2590.check = true := by decide +kernel
def certified2590 : CertifiedRadicandRefinement := ⟨refinement2590, checked2590⟩

def refinement2591 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11079365362, 11526207572⟩, ⟨3643697156, 3903266493⟩, ⟨974361595, 4294967296⟩, ⟨3643697156, 3903266493⟩⟩
theorem checked2591 : refinement2591.check = true := by decide +kernel
def certified2591 : CertifiedRadicandRefinement := ⟨refinement2591, checked2591⟩

def refinement2592 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11749628666, 11749628671⟩, ⟨4011514886, 4011514893⟩, ⟨974361595, 4294967296⟩, ⟨4011514886, 4011514893⟩⟩
theorem checked2592 : refinement2592.check = true := by decide +kernel
def certified2592 : CertifiedRadicandRefinement := ⟨refinement2592, checked2592⟩

def refinement2593 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11526207567, 11973049774⟩, ⟨3903266485, 4103659866⟩, ⟨974361595, 4294967296⟩, ⟨3903266485, 4103659866⟩⟩
theorem checked2593 : refinement2593.check = true := by decide +kernel
def certified2593 : CertifiedRadicandRefinement := ⟨refinement2593, checked2593⟩

def refinement2594 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746516195, 6746516196⟩, ⟨766273977, 766273995⟩, ⟨766273983, 766273984⟩, ⟨766273982, 766273986⟩⟩
theorem checked2594 : refinement2594.check = true := by decide +kernel
def certified2594 : CertifiedRadicandRefinement := ⟨refinement2594, checked2594⟩

def refinement2595 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746510186, 6746522205⟩, ⟨766236211, 766311761⟩, ⟨766273973, 766273994⟩, ⟨766273972, 766273996⟩⟩
theorem checked2595 : refinement2595.check = true := by decide +kernel
def certified2595 : CertifiedRadicandRefinement := ⟨refinement2595, checked2595⟩

def refinement2596 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨405044353, 405044357⟩, ⟨4258298591, 4258298595⟩, ⟨4258298593, 4258298594⟩, ⟨4258298592, 4258298595⟩⟩
theorem checked2596 : refinement2596.check = true := by decide +kernel
def certified2596 : CertifiedRadicandRefinement := ⟨refinement2596, checked2596⟩

def refinement2597 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨0, 810088711⟩, ⟨4142173648, 4307204972⟩, ⟨4154411323, 4294967296⟩, ⟨4154411322, 4294967296⟩⟩
theorem checked2597 : refinement2597.check = true := by decide +kernel
def certified2597 : CertifiedRadicandRefinement := ⟨refinement2597, checked2597⟩

def refinement2598 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11289550808, 11289550813⟩, ⟨3917957248, 3917957256⟩, ⟨1108113292, 4294967296⟩, ⟨3917957248, 3917957256⟩⟩
theorem checked2598 : refinement2598.check = true := by decide +kernel
def certified2598 : CertifiedRadicandRefinement := ⟨refinement2598, checked2598⟩

def refinement2599 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10852227763, 11726873859⟩, ⟨3668860047, 4110423076⟩, ⟨1108113292, 4294967296⟩, ⟨3668860047, 4110423076⟩⟩
theorem checked2599 : refinement2599.check = true := by decide +kernel
def certified2599 : CertifiedRadicandRefinement := ⟨refinement2599, checked2599⟩

end FiniteRadicandRefinements
