module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch010
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch011

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels19 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel19_14.certificate,
  FiniteHighTaylorPanel19_15.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified18,
  FiniteHighTaylorPanel19_17.certificate,
  FiniteHighTaylorPanel19_0.certificate,
  FiniteHighTaylorPanel19_10.certificate,
  FiniteHighTaylorPanel19_11.certificate,
  FiniteHighTaylorPanel19_6.certificate,
  FiniteHighTaylorPanel19_7.certificate
]

def cell19 : CertifiedHighCell :=
  ⟨3, (13817466 / 9765625), (249437 / 100000),
    (20537 / 50000), (142246563 / 2147483648), panels19, by decide +kernel⟩

end FiniteHighCells
