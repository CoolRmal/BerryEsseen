module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch083

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels159 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel159_19.certificate,
  FiniteHighTaylorPanel159_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified408,
  darbouxToHighPanel FiniteDarbouxPanels.certified407,
  darbouxToHighPanel FiniteDarbouxPanels.certified405,
  FiniteHighTaylorPanel159_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified406,
  FiniteHighTaylorPanel159_3.certificate,
  FiniteHighTaylorPanel159_4.certificate,
  FiniteHighTaylorPanel159_7.certificate,
  FiniteHighTaylorPanel159_8.certificate
]

def cell159 : CertifiedHighCell :=
  ⟨17, (511758 / 390625), (269281 / 100000),
    (25427 / 100000), (46939265 / 4294967296), panels159, by decide +kernel⟩

end FiniteHighCells
