module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch099
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch100

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels157 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel157_4.certificate,
  FiniteLowTaylorPanel157_19.certificate,
  FiniteLowTaylorPanel157_20.certificate,
  FiniteLowTaylorPanel157_14.certificate,
  FiniteLowTaylorPanel157_15.certificate,
  FiniteLowTaylorPanel157_7.certificate,
  FiniteLowTaylorPanel157_8.certificate
]

def cell157 : CertifiedLowCell :=
  ⟨17, 18, (18954 / 15625), (28131 / 10000),
    (3177 / 12500), (17155395 / 1073741824), panels157, by decide +kernel⟩

end FiniteLowCells
