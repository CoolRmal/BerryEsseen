module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch027
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch028

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels44 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel44_4.certificate,
  FiniteLowTaylorPanel44_5.certificate,
  FiniteLowTaylorPanel44_17.certificate,
  FiniteLowTaylorPanel44_18.certificate,
  FiniteLowTaylorPanel44_6.certificate,
  FiniteLowTaylorPanel44_7.certificate
]

def cell44 : CertifiedLowCell :=
  ⟨5, 5, (511758 / 390625), (265379 / 100000),
    (35189 / 100000), (139721447 / 4294967296), panels44, by decide +kernel⟩

end FiniteLowCells
