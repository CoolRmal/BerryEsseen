module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch021

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels39 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel39_22.certificate,
  FiniteHighTaylorPanel39_23.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified46,
  darbouxToHighPanel FiniteDarbouxPanels.certified44,
  FiniteHighTaylorPanel39_0.certificate,
  FiniteHighTaylorPanel39_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified43,
  darbouxToHighPanel FiniteDarbouxPanels.certified45,
  FiniteHighTaylorPanel39_18.certificate,
  FiniteHighTaylorPanel39_19.certificate,
  FiniteHighTaylorPanel39_6.certificate,
  FiniteHighTaylorPanel39_7.certificate,
  FiniteHighTaylorPanel39_20.certificate,
  FiniteHighTaylorPanel39_21.certificate
]

def cell39 : CertifiedHighCell :=
  ⟨5, (27 / 25), (74283 / 25000),
    (1723 / 5000), (235755 / 8388608), panels39, by decide +kernel⟩

end FiniteHighCells
