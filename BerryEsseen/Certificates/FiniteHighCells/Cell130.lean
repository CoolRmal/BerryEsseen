module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch070
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch071

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels130 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel130_20.certificate,
  FiniteHighTaylorPanel130_21.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified285,
  darbouxToHighPanel FiniteDarbouxPanels.certified284,
  darbouxToHighPanel FiniteDarbouxPanels.certified283,
  FiniteHighTaylorPanel130_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified286,
  darbouxToHighPanel FiniteDarbouxPanels.certified287,
  darbouxToHighPanel FiniteDarbouxPanels.certified288,
  FiniteHighTaylorPanel130_18.certificate,
  FiniteHighTaylorPanel130_19.certificate,
  FiniteHighTaylorPanel130_22.certificate,
  FiniteHighTaylorPanel130_23.certificate,
  FiniteHighTaylorPanel130_3.certificate,
  FiniteHighTaylorPanel130_4.certificate
]

def cell130 : CertifiedHighCell :=
  ⟨14, (27 / 25), (299207 / 100000),
    (13727 / 50000), (2363275 / 268435456), panels130, by decide +kernel⟩

end FiniteHighCells
