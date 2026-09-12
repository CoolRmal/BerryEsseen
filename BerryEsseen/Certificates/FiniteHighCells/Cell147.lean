module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch077

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels147 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel147_17.certificate,
  FiniteHighTaylorPanel147_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified365,
  darbouxToHighPanel FiniteDarbouxPanels.certified364,
  darbouxToHighPanel FiniteDarbouxPanels.certified362,
  FiniteHighTaylorPanel147_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified363,
  FiniteHighTaylorPanel147_5.certificate,
  FiniteHighTaylorPanel147_6.certificate,
  FiniteHighTaylorPanel147_7.certificate,
  FiniteHighTaylorPanel147_8.certificate
]

def cell147 : CertifiedHighCell :=
  ⟨15, (13817466 / 9765625), (257033 / 100000),
    (6609 / 25000), (66341731 / 4294967296), panels147, by decide +kernel⟩

end FiniteHighCells
