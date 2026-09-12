module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch069

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels127 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel127_7.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified276,
  darbouxToHighPanel FiniteDarbouxPanels.certified275,
  darbouxToHighPanel FiniteDarbouxPanels.certified277,
  darbouxToHighPanel FiniteDarbouxPanels.certified278,
  FiniteHighTaylorPanel127_0.certificate,
  FiniteHighTaylorPanel127_1.certificate,
  FiniteHighTaylorPanel127_5.certificate,
  FiniteHighTaylorPanel127_6.certificate,
  FiniteHighTaylorPanel127_15.certificate,
  FiniteHighTaylorPanel127_16.certificate
]

def cell127 : CertifiedHighCell :=
  ⟨13, (10460353203 / 6103515625), (45367 / 20000),
    (7311 / 25000), (115305643 / 4294967296), panels127, by decide +kernel⟩

end FiniteHighCells
