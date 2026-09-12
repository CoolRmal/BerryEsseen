module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch029
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch030

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels55 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel55_23.certificate,
  FiniteHighTaylorPanel55_24.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified79,
  darbouxToHighPanel FiniteDarbouxPanels.certified81,
  darbouxToHighPanel FiniteDarbouxPanels.certified82,
  darbouxToHighPanel FiniteDarbouxPanels.certified77,
  FiniteHighTaylorPanel55_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified78,
  darbouxToHighPanel FiniteDarbouxPanels.certified80,
  FiniteHighTaylorPanel55_19.certificate,
  FiniteHighTaylorPanel55_20.certificate,
  FiniteHighTaylorPanel55_6.certificate,
  FiniteHighTaylorPanel55_7.certificate,
  FiniteHighTaylorPanel55_17.certificate,
  FiniteHighTaylorPanel55_18.certificate
]

def cell55 : CertifiedHighCell :=
  ⟨6, (729 / 625), (285483 / 100000),
    (32989 / 100000), (926769 / 33554432), panels55, by decide +kernel⟩

end FiniteHighCells
