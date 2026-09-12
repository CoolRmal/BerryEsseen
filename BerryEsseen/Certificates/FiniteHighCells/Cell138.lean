module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch003
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch073
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch074

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels138 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel138_10.certificate,
  FiniteHighTaylorPanel138_11.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified320,
  darbouxToHighPanel FiniteDarbouxPanels.certified321,
  FiniteHighTaylorPanel138_12.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified322,
  FiniteHighTaylorPanel138_0.certificate,
  FiniteHighTaylorPanel138_1.certificate,
  FiniteHighTaylorPanel138_6.certificate,
  FiniteHighTaylorPanel138_7.certificate
]

def cell138 : CertifiedHighCell :=
  ⟨14, (2 / 1), (4829 / 2500),
    (1949 / 6250), (120061869 / 4294967296), panels138, by decide +kernel⟩

end FiniteHighCells
