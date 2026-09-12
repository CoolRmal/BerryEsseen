module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch060

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels105 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel105_17.certificate,
  FiniteHighTaylorPanel105_18.certificate,
  FiniteHighTaylorPanel105_21.certificate,
  FiniteHighTaylorPanel105_22.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified188,
  darbouxToHighPanel FiniteDarbouxPanels.certified187,
  FiniteHighTaylorPanel105_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified189,
  darbouxToHighPanel FiniteDarbouxPanels.certified190,
  darbouxToHighPanel FiniteDarbouxPanels.certified191,
  FiniteHighTaylorPanel105_3.certificate,
  FiniteHighTaylorPanel105_4.certificate,
  FiniteHighTaylorPanel105_10.certificate,
  FiniteHighTaylorPanel105_11.certificate
]

def cell105 : CertifiedHighCell :=
  ⟨11, (19683 / 15625), (274083 / 100000),
    (179 / 625), (64656127 / 4294967296), panels105, by decide +kernel⟩

end FiniteHighCells
