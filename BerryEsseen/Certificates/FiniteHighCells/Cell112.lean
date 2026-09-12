module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch063

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels112 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel112_18.certificate,
  FiniteHighTaylorPanel112_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified210,
  darbouxToHighPanel FiniteDarbouxPanels.certified209,
  FiniteHighTaylorPanel112_0.certificate,
  FiniteHighTaylorPanel112_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified211,
  darbouxToHighPanel FiniteDarbouxPanels.certified212,
  FiniteHighTaylorPanel112_25.certificate,
  FiniteHighTaylorPanel112_26.certificate,
  FiniteHighTaylorPanel112_21.certificate,
  FiniteHighTaylorPanel112_22.certificate,
  FiniteHighTaylorPanel112_23.certificate,
  FiniteHighTaylorPanel112_24.certificate,
  FiniteHighTaylorPanel112_5.certificate,
  FiniteHighTaylorPanel112_6.certificate
]

def cell112 : CertifiedHighCell :=
  ⟨12, (27 / 25), (298779 / 100000),
    (28341 / 100000), (10908629 / 1073741824), panels112, by decide +kernel⟩

end FiniteHighCells
