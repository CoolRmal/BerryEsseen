module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch046

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels81 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel81_6.certificate,
  FiniteHighTaylorPanel81_7.certificate,
  FiniteHighTaylorPanel81_17.certificate,
  FiniteHighTaylorPanel81_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified128,
  FiniteHighTaylorPanel81_21.certificate,
  FiniteHighTaylorPanel81_22.certificate,
  FiniteHighTaylorPanel81_0.certificate,
  FiniteHighTaylorPanel81_13.certificate,
  FiniteHighTaylorPanel81_14.certificate,
  FiniteHighTaylorPanel81_10.certificate,
  FiniteHighTaylorPanel81_11.certificate,
  FiniteHighTaylorPanel81_1.certificate
]

def cell81 : CertifiedHighCell :=
  ⟨8, (387420489 / 244140625), (2969 / 1250),
    (6547 / 20000), (17924439 / 536870912), panels81, by decide +kernel⟩

end FiniteHighCells
