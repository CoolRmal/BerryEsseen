module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch004
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch085
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch086

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels164 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel164_14.certificate,
  FiniteHighTaylorPanel164_15.certificate,
  FiniteHighTaylorPanel164_22.certificate,
  FiniteHighTaylorPanel164_23.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified422,
  darbouxToHighPanel FiniteDarbouxPanels.certified423,
  FiniteHighTaylorPanel164_16.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified424,
  FiniteHighTaylorPanel164_0.certificate,
  FiniteHighTaylorPanel164_1.certificate,
  FiniteHighTaylorPanel164_5.certificate,
  FiniteHighTaylorPanel164_6.certificate,
  FiniteHighTaylorPanel164_12.certificate,
  FiniteHighTaylorPanel164_13.certificate
]

def cell164 : CertifiedHighCell :=
  ⟨17, (282429536481 / 152587890625), (54173 / 25000),
    (6823 / 25000), (91648243 / 4294967296), panels164, by decide +kernel⟩

end FiniteHighCells
