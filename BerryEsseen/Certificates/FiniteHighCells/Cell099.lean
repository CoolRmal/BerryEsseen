module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch056
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch057

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels99 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel99_5.certificate,
  FiniteHighTaylorPanel99_6.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified174,
  darbouxToHighPanel FiniteDarbouxPanels.certified175,
  darbouxToHighPanel FiniteDarbouxPanels.certified172,
  darbouxToHighPanel FiniteDarbouxPanels.certified173,
  FiniteHighTaylorPanel99_0.certificate,
  FiniteHighTaylorPanel99_11.certificate,
  FiniteHighTaylorPanel99_12.certificate,
  FiniteHighTaylorPanel99_7.certificate,
  FiniteHighTaylorPanel99_8.certificate,
  FiniteHighTaylorPanel99_13.certificate,
  FiniteHighTaylorPanel99_14.certificate
]

def cell99 : CertifiedHighCell :=
  ⟨10, (387420489 / 244140625), (238719 / 100000),
    (15377 / 50000), (120457413 / 4294967296), panels99, by decide +kernel⟩

end FiniteHighCells
