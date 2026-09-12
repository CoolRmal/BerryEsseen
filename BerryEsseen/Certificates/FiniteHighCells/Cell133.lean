module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch071
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch072

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels133 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel133_18.certificate,
  FiniteHighTaylorPanel133_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified302,
  darbouxToHighPanel FiniteDarbouxPanels.certified301,
  darbouxToHighPanel FiniteDarbouxPanels.certified300,
  FiniteHighTaylorPanel133_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified303,
  darbouxToHighPanel FiniteDarbouxPanels.certified304,
  FiniteHighTaylorPanel133_4.certificate,
  FiniteHighTaylorPanel133_5.certificate,
  FiniteHighTaylorPanel133_6.certificate,
  FiniteHighTaylorPanel133_7.certificate
]

def cell133 : CertifiedHighCell :=
  ⟨14, (531441 / 390625), (262871 / 100000),
    (13601 / 50000), (61344051 / 4294967296), panels133, by decide +kernel⟩

end FiniteHighCells
