module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch051

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels89 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel89_21.certificate,
  FiniteHighTaylorPanel89_22.certificate,
  FiniteHighTaylorPanel89_19.certificate,
  FiniteHighTaylorPanel89_20.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified147,
  darbouxToHighPanel FiniteDarbouxPanels.certified148,
  darbouxToHighPanel FiniteDarbouxPanels.certified146,
  FiniteHighTaylorPanel89_1.certificate,
  FiniteHighTaylorPanel89_10.certificate,
  FiniteHighTaylorPanel89_23.certificate,
  FiniteHighTaylorPanel89_24.certificate,
  FiniteHighTaylorPanel89_6.certificate,
  FiniteHighTaylorPanel89_7.certificate,
  FiniteHighTaylorPanel89_13.certificate,
  FiniteHighTaylorPanel89_14.certificate
]

def cell89 : CertifiedHighCell :=
  ⟨9, (14348907 / 9765625), (250371 / 100000),
    (31027 / 100000), (114695773 / 4294967296), panels89, by decide +kernel⟩

end FiniteHighCells
