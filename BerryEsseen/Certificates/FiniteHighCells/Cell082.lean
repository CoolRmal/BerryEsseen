module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch046
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch047

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels82 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel82_9.certificate,
  FiniteHighTaylorPanel82_10.certificate,
  FiniteHighTaylorPanel82_17.certificate,
  FiniteHighTaylorPanel82_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified129,
  FiniteHighTaylorPanel82_13.certificate,
  FiniteHighTaylorPanel82_14.certificate,
  FiniteHighTaylorPanel82_0.certificate,
  FiniteHighTaylorPanel82_1.certificate,
  FiniteHighTaylorPanel82_19.certificate,
  FiniteHighTaylorPanel82_20.certificate,
  FiniteHighTaylorPanel82_3.certificate
]

def cell82 : CertifiedHighCell :=
  ⟨8, (10460353203 / 6103515625), (225461 / 100000),
    (33647 / 100000), (85258499 / 2147483648), panels82, by decide +kernel⟩

end FiniteHighCells
