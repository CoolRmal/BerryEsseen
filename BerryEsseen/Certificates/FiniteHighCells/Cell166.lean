module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch086
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch087

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels166 : List CertifiedHighPanel := [
  darbouxToHighPanel FiniteDarbouxPanels.certified431,
  darbouxToHighPanel FiniteDarbouxPanels.certified432,
  darbouxToHighPanel FiniteDarbouxPanels.certified430,
  darbouxToHighPanel FiniteDarbouxPanels.certified428,
  FiniteHighTaylorPanel166_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified429,
  FiniteHighTaylorPanel166_17.certificate,
  FiniteHighTaylorPanel166_18.certificate,
  FiniteHighTaylorPanel166_13.certificate,
  FiniteHighTaylorPanel166_14.certificate,
  FiniteHighTaylorPanel166_20.certificate,
  FiniteHighTaylorPanel166_21.certificate,
  FiniteHighTaylorPanel166_4.certificate
]

def cell166 : CertifiedHighCell :=
  ⟨19, (27 / 25), (37463 / 12500),
    (12867 / 50000), (30261273 / 4294967296), panels166, by decide +kernel⟩

end FiniteHighCells
