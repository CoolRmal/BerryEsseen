module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch069

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels126 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel126_15.certificate,
  FiniteHighTaylorPanel126_16.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified274,
  darbouxToHighPanel FiniteDarbouxPanels.certified273,
  darbouxToHighPanel FiniteDarbouxPanels.certified271,
  FiniteHighTaylorPanel126_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified272,
  FiniteHighTaylorPanel126_5.certificate,
  FiniteHighTaylorPanel126_6.certificate,
  FiniteHighTaylorPanel126_13.certificate,
  FiniteHighTaylorPanel126_14.certificate
]

def cell126 : CertifiedHighCell :=
  ⟨13, (387420489 / 244140625), (59669 / 25000),
    (14319 / 50000), (102114007 / 4294967296), panels126, by decide +kernel⟩

end FiniteHighCells
