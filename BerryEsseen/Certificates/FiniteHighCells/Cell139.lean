module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch074

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels139 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel139_23.certificate,
  FiniteHighTaylorPanel139_24.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified324,
  darbouxToHighPanel FiniteDarbouxPanels.certified323,
  FiniteHighTaylorPanel139_0.certificate,
  FiniteHighTaylorPanel139_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified325,
  darbouxToHighPanel FiniteDarbouxPanels.certified326,
  FiniteHighTaylorPanel139_16.certificate,
  FiniteHighTaylorPanel139_17.certificate,
  FiniteHighTaylorPanel139_18.certificate,
  FiniteHighTaylorPanel139_19.certificate,
  FiniteHighTaylorPanel139_3.certificate,
  FiniteHighTaylorPanel139_4.certificate
]

def cell139 : CertifiedHighCell :=
  ⟨15, (26 / 25), (305317 / 100000),
    (5453 / 20000), (1058105 / 134217728), panels139, by decide +kernel⟩

end FiniteHighCells
