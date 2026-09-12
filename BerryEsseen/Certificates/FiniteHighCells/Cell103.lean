module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch058
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch059

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels103 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel103_18.certificate,
  FiniteHighTaylorPanel103_19.certificate,
  FiniteHighTaylorPanel103_26.certificate,
  FiniteHighTaylorPanel103_27.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified180,
  FiniteHighTaylorPanel103_0.certificate,
  FiniteHighTaylorPanel103_1.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified181,
  darbouxToHighPanel FiniteDarbouxPanels.certified182,
  FiniteHighTaylorPanel103_22.certificate,
  FiniteHighTaylorPanel103_23.certificate,
  FiniteHighTaylorPanel103_20.certificate,
  FiniteHighTaylorPanel103_21.certificate,
  FiniteHighTaylorPanel103_24.certificate,
  FiniteHighTaylorPanel103_25.certificate,
  FiniteHighTaylorPanel103_5.certificate,
  FiniteHighTaylorPanel103_6.certificate
]

def cell103 : CertifiedHighCell :=
  ⟨11, (27 / 25), (299431 / 100000),
    (2931 / 10000), (23814345 / 2147483648), panels103, by decide +kernel⟩

end FiniteHighCells
