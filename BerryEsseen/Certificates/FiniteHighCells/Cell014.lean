module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch007
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch008

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels14 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel14_12.certificate,
  FiniteHighTaylorPanel14_13.certificate,
  FiniteHighTaylorPanel14_18.certificate,
  FiniteHighTaylorPanel14_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified14,
  FiniteHighTaylorPanel14_1.certificate,
  FiniteHighTaylorPanel14_16.certificate,
  FiniteHighTaylorPanel14_17.certificate,
  FiniteHighTaylorPanel14_8.certificate,
  FiniteHighTaylorPanel14_9.certificate,
  FiniteHighTaylorPanel14_14.certificate,
  FiniteHighTaylorPanel14_15.certificate,
  FiniteHighTaylorPanel14_5.certificate
]

def cell14 : CertifiedHighCell :=
  ⟨3, (729 / 625), (70817 / 25000),
    (9661 / 25000), (202961513 / 4294967296), panels14, by decide +kernel⟩

end FiniteHighCells
