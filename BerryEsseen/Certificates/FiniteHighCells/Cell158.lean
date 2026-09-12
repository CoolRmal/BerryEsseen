module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch083

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels158 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel158_18.certificate,
  FiniteHighTaylorPanel158_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified404,
  darbouxToHighPanel FiniteDarbouxPanels.certified403,
  darbouxToHighPanel FiniteDarbouxPanels.certified401,
  FiniteHighTaylorPanel158_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified402,
  FiniteHighTaylorPanel158_3.certificate,
  FiniteHighTaylorPanel158_4.certificate,
  FiniteHighTaylorPanel158_6.certificate,
  FiniteHighTaylorPanel158_7.certificate
]

def cell158 : CertifiedHighCell :=
  ⟨17, (19683 / 15625), (137701 / 50000),
    (1587 / 6250), (43353899 / 4294967296), panels158, by decide +kernel⟩

end FiniteHighCells
