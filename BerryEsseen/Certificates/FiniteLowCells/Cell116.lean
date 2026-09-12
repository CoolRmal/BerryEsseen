module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch073
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch074

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels116 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel116_2.certificate,
  FiniteLowTaylorPanel116_3.certificate,
  FiniteLowTaylorPanel116_20.certificate,
  FiniteLowTaylorPanel116_21.certificate,
  FiniteLowTaylorPanel116_7.certificate,
  FiniteLowTaylorPanel116_8.certificate
]

def cell116 : CertifiedLowCell :=
  ⟨12, 12, (14348907 / 9765625), (62547 / 25000),
    (5737 / 20000), (59676971 / 2147483648), panels116, by decide +kernel⟩

end FiniteLowCells
