module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch065

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels116 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel116_16.certificate,
  FiniteHighTaylorPanel116_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified231,
  darbouxToHighPanel FiniteDarbouxPanels.certified230,
  darbouxToHighPanel FiniteDarbouxPanels.certified229,
  FiniteHighTaylorPanel116_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified232,
  darbouxToHighPanel FiniteDarbouxPanels.certified233,
  FiniteHighTaylorPanel116_4.certificate,
  FiniteHighTaylorPanel116_5.certificate,
  FiniteHighTaylorPanel116_12.certificate,
  FiniteHighTaylorPanel116_13.certificate
]

def cell116 : CertifiedHighCell :=
  ⟨12, (14348907 / 9765625), (62547 / 25000),
    (5737 / 20000), (90353031 / 4294967296), panels116, by decide +kernel⟩

end FiniteHighCells
