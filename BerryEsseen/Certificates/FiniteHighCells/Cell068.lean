module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch036
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch037

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels68 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel68_8.certificate,
  FiniteHighTaylorPanel68_9.certificate,
  FiniteHighTaylorPanel68_10.certificate,
  FiniteHighTaylorPanel68_11.certificate,
  FiniteHighTaylorPanel68_17.certificate,
  FiniteHighTaylorPanel68_18.certificate,
  FiniteHighTaylorPanel68_21.certificate,
  FiniteHighTaylorPanel68_22.certificate,
  FiniteHighTaylorPanel68_36.certificate,
  FiniteHighTaylorPanel68_37.certificate,
  FiniteHighTaylorPanel68_35.certificate,
  FiniteHighTaylorPanel68_0.certificate,
  FiniteHighTaylorPanel68_14.certificate,
  FiniteHighTaylorPanel68_25.certificate,
  FiniteHighTaylorPanel68_26.certificate,
  FiniteHighTaylorPanel68_19.certificate,
  FiniteHighTaylorPanel68_20.certificate,
  FiniteHighTaylorPanel68_12.certificate,
  FiniteHighTaylorPanel68_13.certificate,
  FiniteHighTaylorPanel68_23.certificate,
  FiniteHighTaylorPanel68_24.certificate,
  FiniteHighTaylorPanel68_31.certificate,
  FiniteHighTaylorPanel68_32.certificate,
  FiniteHighTaylorPanel68_4.certificate,
  FiniteHighTaylorPanel68_5.certificate
]

def cell68 : CertifiedHighCell :=
  ⟨7, (18954 / 15625), (279879 / 100000),
    (15963 / 50000), (91086147 / 4294967296), panels68, by decide +kernel⟩

end FiniteHighCells
