module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch081

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels154 : List CertifiedHighPanel := [
  darbouxToHighPanel FiniteDarbouxPanels.certified387,
  darbouxToHighPanel FiniteDarbouxPanels.certified388,
  darbouxToHighPanel FiniteDarbouxPanels.certified386,
  darbouxToHighPanel FiniteDarbouxPanels.certified384,
  FiniteHighTaylorPanel154_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified385,
  FiniteHighTaylorPanel154_16.certificate,
  FiniteHighTaylorPanel154_17.certificate,
  FiniteHighTaylorPanel154_18.certificate,
  FiniteHighTaylorPanel154_19.certificate,
  FiniteHighTaylorPanel154_22.certificate,
  FiniteHighTaylorPanel154_23.certificate,
  FiniteHighTaylorPanel154_4.certificate
]

def cell154 : CertifiedHighCell :=
  ⟨17, (27 / 25), (299577 / 100000),
    (26071 / 100000), (35588339 / 4294967296), panels154, by decide +kernel⟩

end FiniteHighCells
