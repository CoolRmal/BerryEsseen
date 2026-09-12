module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch090

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels143 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel143_3.certificate,
  FiniteLowTaylorPanel143_19.certificate,
  FiniteLowTaylorPanel143_20.certificate,
  FiniteLowTaylorPanel143_13.certificate,
  FiniteLowTaylorPanel143_14.certificate,
  FiniteLowTaylorPanel143_6.certificate,
  FiniteLowTaylorPanel143_7.certificate
]

def cell143 : CertifiedLowCell :=
  ⟨15, 16, (18954 / 15625), (140543 / 50000),
    (26159 / 100000), (73792473 / 4294967296), panels143, by decide +kernel⟩

end FiniteLowCells
