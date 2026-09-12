module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch041
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch042

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels76 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel76_8.certificate,
  FiniteHighTaylorPanel76_9.certificate,
  FiniteHighTaylorPanel76_14.certificate,
  FiniteHighTaylorPanel76_15.certificate,
  FiniteHighTaylorPanel76_25.certificate,
  FiniteHighTaylorPanel76_26.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified117,
  FiniteHighTaylorPanel76_0.certificate,
  FiniteHighTaylorPanel76_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified118,
  darbouxToHighPanel FiniteDarbouxPanels.certified119,
  FiniteHighTaylorPanel76_19.certificate,
  FiniteHighTaylorPanel76_20.certificate,
  FiniteHighTaylorPanel76_10.certificate,
  FiniteHighTaylorPanel76_11.certificate,
  FiniteHighTaylorPanel76_16.certificate,
  FiniteHighTaylorPanel76_17.certificate,
  FiniteHighTaylorPanel76_21.certificate,
  FiniteHighTaylorPanel76_22.certificate,
  FiniteHighTaylorPanel76_33.certificate,
  FiniteHighTaylorPanel76_34.certificate,
  FiniteHighTaylorPanel76_6.certificate
]

def cell76 : CertifiedHighCell :=
  ⟨8, (27 / 25), (74733 / 25000),
    (6253 / 20000), (32353229 / 2147483648), panels76, by decide +kernel⟩

end FiniteHighCells
