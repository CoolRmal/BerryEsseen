module

public import BerryEsseen.FiniteLowCover
public import BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch097

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteLowCells

open BerryEsseen

def panels154 : List CertifiedLowPanel := [
  FiniteLowTaylorPanel154_3.certificate,
  FiniteLowTaylorPanel154_14.certificate,
  FiniteLowTaylorPanel154_15.certificate,
  FiniteLowTaylorPanel154_11.certificate,
  FiniteLowTaylorPanel154_12.certificate,
  FiniteLowTaylorPanel154_5.certificate,
  FiniteLowTaylorPanel154_6.certificate
]

def cell154 : CertifiedLowCell :=
  ⟨17, 18, (27 / 25), (299577 / 100000),
    (26071 / 100000), (42373625 / 4294967296), panels154, by decide +kernel⟩

end FiniteLowCells
