module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch002
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch070

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels129 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel129_10.certificate,
  FiniteHighTaylorPanel129_11.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified281,
  darbouxToHighPanel FiniteDarbouxPanels.certified282,
  FiniteHighTaylorPanel129_12.certificate,
  FiniteHighTaylorPanel129_13.certificate,
  FiniteHighTaylorPanel129_0.certificate,
  FiniteHighTaylorPanel129_1.certificate,
  FiniteHighTaylorPanel129_6.certificate,
  FiniteHighTaylorPanel129_7.certificate
]

def cell129 : CertifiedHighCell :=
  ⟨13, (2 / 1), (24079 / 12500),
    (31861 / 100000), (62139089 / 2147483648), panels129, by decide +kernel⟩

end FiniteHighCells
