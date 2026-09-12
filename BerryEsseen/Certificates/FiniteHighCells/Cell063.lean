module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch034

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels63 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel63_15.certificate,
  FiniteHighTaylorPanel63_16.certificate,
  FiniteHighTaylorPanel63_19.certificate,
  FiniteHighTaylorPanel63_20.certificate,
  FiniteHighTaylorPanel63_17.certificate,
  FiniteHighTaylorPanel63_18.certificate,
  FiniteHighTaylorPanel63_11.certificate,
  FiniteHighTaylorPanel63_12.certificate,
  FiniteHighTaylorPanel63_0.certificate,
  FiniteHighTaylorPanel63_1.certificate,
  FiniteHighTaylorPanel63_5.certificate,
  FiniteHighTaylorPanel63_6.certificate
]

def cell63 : CertifiedHighCell :=
  ⟨6, (282429536481 / 152587890625), (52647 / 25000),
    (2351 / 6250), (30913439 / 536870912), panels63, by decide +kernel⟩

end FiniteHighCells
