module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch056

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels98 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel98_18.certificate,
  FiniteHighTaylorPanel98_19.certificate,
  FiniteHighTaylorPanel98_22.certificate,
  FiniteHighTaylorPanel98_23.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified170,
  darbouxToHighPanel FiniteDarbouxPanels.certified171,
  darbouxToHighPanel FiniteDarbouxPanels.certified169,
  FiniteHighTaylorPanel98_1.certificate,
  FiniteHighTaylorPanel98_10.certificate,
  FiniteHighTaylorPanel98_11.certificate,
  FiniteHighTaylorPanel98_4.certificate,
  FiniteHighTaylorPanel98_5.certificate,
  FiniteHighTaylorPanel98_12.certificate,
  FiniteHighTaylorPanel98_13.certificate
]

def cell98 : CertifiedHighCell :=
  ⟨10, (14348907 / 9765625), (250869 / 100000),
    (30209 / 100000), (49998009 / 2147483648), panels98, by decide +kernel⟩

end FiniteHighCells
