module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch039
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch040

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels72 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel72_6.certificate,
  FiniteHighTaylorPanel72_7.certificate,
  FiniteHighTaylorPanel72_17.certificate,
  FiniteHighTaylorPanel72_18.certificate,
  FiniteHighTaylorPanel72_10.certificate,
  FiniteHighTaylorPanel72_19.certificate,
  FiniteHighTaylorPanel72_20.certificate,
  FiniteHighTaylorPanel72_0.certificate,
  FiniteHighTaylorPanel72_11.certificate,
  FiniteHighTaylorPanel72_12.certificate,
  FiniteHighTaylorPanel72_15.certificate,
  FiniteHighTaylorPanel72_16.certificate,
  FiniteHighTaylorPanel72_1.certificate
]

def cell72 : CertifiedHighCell :=
  ⟨7, (387420489 / 244140625), (118207 / 50000),
    (4239 / 12500), (81712607 / 2147483648), panels72, by decide +kernel⟩

end FiniteHighCells
