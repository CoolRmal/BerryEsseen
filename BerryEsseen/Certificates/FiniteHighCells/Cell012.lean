module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch000
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch006
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch007

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels12 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel12_13.certificate,
  FiniteHighTaylorPanel12_14.certificate,
  FiniteHighTaylorPanel12_23.certificate,
  FiniteHighTaylorPanel12_24.certificate,
  FiniteHighTaylorPanel12_0.certificate,
  FiniteHighTaylorPanel12_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified11,
  darbouxToHighPanel FiniteDarbouxPanels.certified12,
  FiniteHighTaylorPanel12_19.certificate,
  FiniteHighTaylorPanel12_20.certificate,
  FiniteHighTaylorPanel12_15.certificate,
  FiniteHighTaylorPanel12_16.certificate,
  FiniteHighTaylorPanel12_11.certificate,
  FiniteHighTaylorPanel12_12.certificate,
  FiniteHighTaylorPanel12_4.certificate
]

def cell12 : CertifiedHighCell :=
  ⟨3, (27 / 25), (296841 / 100000),
    (38239 / 100000), (171175255 / 4294967296), panels12, by decide +kernel⟩

end FiniteHighCells
