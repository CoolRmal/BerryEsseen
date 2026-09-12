module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch029

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels54 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel54_20.certificate,
  FiniteHighTaylorPanel54_21.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified75,
  darbouxToHighPanel FiniteDarbouxPanels.certified74,
  darbouxToHighPanel FiniteDarbouxPanels.certified72,
  FiniteHighTaylorPanel54_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified73,
  darbouxToHighPanel FiniteDarbouxPanels.certified76,
  FiniteHighTaylorPanel54_22.certificate,
  FiniteHighTaylorPanel54_23.certificate,
  FiniteHighTaylorPanel54_6.certificate,
  FiniteHighTaylorPanel54_7.certificate,
  FiniteHighTaylorPanel54_18.certificate,
  FiniteHighTaylorPanel54_19.certificate
]

def cell54 : CertifiedHighCell :=
  ⟨6, (702 / 625), (18223 / 6250),
    (206 / 625), (54691703 / 2147483648), panels54, by decide +kernel⟩

end FiniteHighCells
