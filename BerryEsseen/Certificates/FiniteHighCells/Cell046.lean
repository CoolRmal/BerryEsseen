module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch025

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels46 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel46_12.certificate,
  FiniteHighTaylorPanel46_13.certificate,
  FiniteHighTaylorPanel46_16.certificate,
  FiniteHighTaylorPanel46_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified61,
  FiniteHighTaylorPanel46_1.certificate,
  FiniteHighTaylorPanel46_8.certificate,
  FiniteHighTaylorPanel46_9.certificate,
  FiniteHighTaylorPanel46_18.certificate,
  FiniteHighTaylorPanel46_19.certificate,
  FiniteHighTaylorPanel46_3.certificate
]

def cell46 : CertifiedHighCell :=
  ⟨5, (13817466 / 9765625), (252323 / 100000),
    (224 / 625), (48073519 / 1073741824), panels46, by decide +kernel⟩

end FiniteHighCells
