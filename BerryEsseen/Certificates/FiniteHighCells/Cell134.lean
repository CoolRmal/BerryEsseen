module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch072

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels134 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel134_17.certificate,
  FiniteHighTaylorPanel134_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified308,
  darbouxToHighPanel FiniteDarbouxPanels.certified307,
  darbouxToHighPanel FiniteDarbouxPanels.certified305,
  FiniteHighTaylorPanel134_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified306,
  FiniteHighTaylorPanel134_5.certificate,
  FiniteHighTaylorPanel134_6.certificate,
  FiniteHighTaylorPanel134_10.certificate,
  FiniteHighTaylorPanel134_11.certificate
]

def cell134 : CertifiedHighCell :=
  ⟨14, (14348907 / 9765625), (250873 / 100000),
    (6889 / 25000), (77492497 / 4294967296), panels134, by decide +kernel⟩

end FiniteHighCells
