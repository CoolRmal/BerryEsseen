module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch022
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch023

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels42 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel42_11.certificate,
  FiniteHighTaylorPanel42_12.certificate,
  FiniteHighTaylorPanel42_19.certificate,
  FiniteHighTaylorPanel42_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified54,
  FiniteHighTaylorPanel42_1.certificate,
  FiniteHighTaylorPanel42_21.certificate,
  FiniteHighTaylorPanel42_22.certificate,
  FiniteHighTaylorPanel42_13.certificate,
  FiniteHighTaylorPanel42_14.certificate,
  FiniteHighTaylorPanel42_7.certificate,
  FiniteHighTaylorPanel42_8.certificate,
  FiniteHighTaylorPanel42_2.certificate
]

def cell42 : CertifiedHighCell :=
  ⟨5, (18954 / 15625), (13901 / 5000),
    (34583 / 100000), (16449117 / 536870912), panels42, by decide +kernel⟩

end FiniteHighCells
