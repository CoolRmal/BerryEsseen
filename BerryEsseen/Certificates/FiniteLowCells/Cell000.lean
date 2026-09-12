module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels0 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel0_3.certificate,
  FiniteLowTaylorPanel0_13.certificate,
  FiniteLowTaylorPanel0_14.certificate,
  FiniteLowTaylorPanel0_8.certificate,
  FiniteLowTaylorPanel0_9.certificate,
  FiniteLowTaylorPanel0_4.certificate,
  FiniteLowTaylorPanel0_5.certificate
]

def cell0 : CertifiedLowCell :=
  ⟨1, 1, (27 / 25), (293417 / 100000),
    (23871 / 50000), (69295225 / 2147483648), panels0, by decide +kernel⟩

end FiniteLowCells
