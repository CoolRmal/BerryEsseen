module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch052

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels91 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel91_9.certificate,
  FiniteHighTaylorPanel91_10.certificate,
  FiniteHighTaylorPanel91_17.certificate,
  FiniteHighTaylorPanel91_18.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified152,
  FiniteHighTaylorPanel91_13.certificate,
  FiniteHighTaylorPanel91_14.certificate,
  FiniteHighTaylorPanel91_0.certificate,
  FiniteHighTaylorPanel91_1.certificate,
  FiniteHighTaylorPanel91_15.certificate,
  FiniteHighTaylorPanel91_16.certificate,
  FiniteHighTaylorPanel91_3.certificate
]

def cell91 : CertifiedHighCell :=
  ⟨9, (10460353203 / 6103515625), (226111 / 100000),
    (32439 / 100000), (149617043 / 4294967296), panels91, by decide +kernel⟩

end FiniteHighCells
