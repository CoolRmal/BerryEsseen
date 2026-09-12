module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch039
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch040

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels63 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel63_3.certificate,
  FiniteLowTaylorPanel63_4.certificate,
  FiniteLowTaylorPanel63_13.certificate,
  FiniteLowTaylorPanel63_14.certificate,
  FiniteLowTaylorPanel63_7.certificate,
  FiniteLowTaylorPanel63_8.certificate
]

def cell63 : CertifiedLowCell :=
  ⟨6, 6, (282429536481 / 152587890625), (52647 / 25000),
    (2351 / 6250), (107472089 / 2147483648), panels63, by decide +kernel⟩

end FiniteLowCells
