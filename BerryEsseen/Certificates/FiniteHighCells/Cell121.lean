module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch067

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels121 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel121_18.certificate,
  FiniteHighTaylorPanel121_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified246,
  darbouxToHighPanel FiniteDarbouxPanels.certified245,
  FiniteHighTaylorPanel121_0.certificate,
  FiniteHighTaylorPanel121_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified247,
  darbouxToHighPanel FiniteDarbouxPanels.certified248,
  darbouxToHighPanel FiniteDarbouxPanels.certified249,
  FiniteHighTaylorPanel121_20.certificate,
  FiniteHighTaylorPanel121_21.certificate,
  FiniteHighTaylorPanel121_22.certificate,
  FiniteHighTaylorPanel121_23.certificate,
  FiniteHighTaylorPanel121_5.certificate,
  FiniteHighTaylorPanel121_6.certificate
]

def cell121 : CertifiedHighCell :=
  ⟨13, (27 / 25), (299019 / 100000),
    (27877 / 100000), (41071013 / 4294967296), panels121, by decide +kernel⟩

end FiniteHighCells
