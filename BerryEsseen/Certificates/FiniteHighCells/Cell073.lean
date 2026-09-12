module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch040

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels73 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel73_10.certificate,
  FiniteHighTaylorPanel73_11.certificate,
  FiniteHighTaylorPanel73_16.certificate,
  FiniteHighTaylorPanel73_17.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified116,
  FiniteHighTaylorPanel73_12.certificate,
  FiniteHighTaylorPanel73_13.certificate,
  FiniteHighTaylorPanel73_0.certificate,
  FiniteHighTaylorPanel73_1.certificate,
  FiniteHighTaylorPanel73_20.certificate,
  FiniteHighTaylorPanel73_21.certificate,
  FiniteHighTaylorPanel73_2.certificate
]

def cell73 : CertifiedHighCell :=
  ⟨7, (10460353203 / 6103515625), (44853 / 20000),
    (34903 / 100000), (196168499 / 4294967296), panels73, by decide +kernel⟩

end FiniteHighCells
