module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch058

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels102 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel102_15.certificate,
  FiniteHighTaylorPanel102_16.certificate,
  FiniteHighTaylorPanel102_17.certificate,
  FiniteHighTaylorPanel102_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified179,
  FiniteHighTaylorPanel102_11.certificate,
  FiniteHighTaylorPanel102_12.certificate,
  FiniteHighTaylorPanel102_0.certificate,
  FiniteHighTaylorPanel102_1.certificate,
  FiniteHighTaylorPanel102_9.certificate,
  FiniteHighTaylorPanel102_10.certificate
]

def cell102 : CertifiedHighCell :=
  ⟨10, (2 / 1), (192059 / 100000),
    (69 / 200), (160326069 / 4294967296), panels102, by decide +kernel⟩

end FiniteHighCells
