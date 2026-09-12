module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch051
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch052

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels81 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel81_2.certificate,
  FiniteLowTaylorPanel81_3.certificate,
  FiniteLowTaylorPanel81_15.certificate,
  FiniteLowTaylorPanel81_16.certificate,
  FiniteLowTaylorPanel81_4.certificate,
  FiniteLowTaylorPanel81_5.certificate
]

def cell81 : CertifiedLowCell :=
  ⟨8, 8, (387420489 / 244140625), (2969 / 1250),
    (6547 / 20000), (160986227 / 4294967296), panels81, by decide +kernel⟩

end FiniteLowCells
