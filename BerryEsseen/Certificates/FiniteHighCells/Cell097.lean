module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch055
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch056

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels97 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel97_18.certificate,
  FiniteHighTaylorPanel97_19.certificate,
  FiniteHighTaylorPanel97_22.certificate,
  FiniteHighTaylorPanel97_23.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified167,
  darbouxToHighPanel FiniteDarbouxPanels.certified166,
  FiniteHighTaylorPanel97_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified168,
  FiniteHighTaylorPanel97_20.certificate,
  FiniteHighTaylorPanel97_21.certificate,
  FiniteHighTaylorPanel97_4.certificate,
  FiniteHighTaylorPanel97_5.certificate,
  FiniteHighTaylorPanel97_11.certificate,
  FiniteHighTaylorPanel97_12.certificate
]

def cell97 : CertifiedHighCell :=
  ⟨10, (531441 / 390625), (262903 / 100000),
    (1189 / 4000), (42707445 / 2147483648), panels97, by decide +kernel⟩

end FiniteHighCells
