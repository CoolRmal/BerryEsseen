module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch063
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch064

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels113 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel113_17.certificate,
  FiniteHighTaylorPanel113_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified215,
  darbouxToHighPanel FiniteDarbouxPanels.certified214,
  darbouxToHighPanel FiniteDarbouxPanels.certified213,
  FiniteHighTaylorPanel113_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified216,
  darbouxToHighPanel FiniteDarbouxPanels.certified217,
  FiniteHighTaylorPanel113_22.certificate,
  FiniteHighTaylorPanel113_23.certificate,
  FiniteHighTaylorPanel113_24.certificate,
  FiniteHighTaylorPanel113_25.certificate,
  FiniteHighTaylorPanel113_2.certificate,
  FiniteHighTaylorPanel113_6.certificate,
  FiniteHighTaylorPanel113_7.certificate
]

def cell113 : CertifiedHighCell :=
  ⟨12, (729 / 625), (28661 / 10000),
    (28007 / 100000), (12670169 / 1073741824), panels113, by decide +kernel⟩

end FiniteHighCells
