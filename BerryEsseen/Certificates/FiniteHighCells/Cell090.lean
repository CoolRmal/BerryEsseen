module

public import BerryEsseen.FiniteHighCover
public import BerryEsseen.Certificates.FiniteDarbouxPanels.Batch001
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch051
public import BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch052

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteHighCells

open BerryEsseen

def panels90 : List CertifiedHighPanel := [
  FiniteHighTaylorPanel90_5.certificate,
  FiniteHighTaylorPanel90_6.certificate,
  FiniteHighTaylorPanel90_19.certificate,
  darbouxToHighPanel FiniteDarbouxPanels.certified151,
  darbouxToHighPanel FiniteDarbouxPanels.certified149,
  darbouxToHighPanel FiniteDarbouxPanels.certified150,
  FiniteHighTaylorPanel90_0.certificate,
  FiniteHighTaylorPanel90_11.certificate,
  FiniteHighTaylorPanel90_12.certificate,
  FiniteHighTaylorPanel90_9.certificate,
  FiniteHighTaylorPanel90_10.certificate,
  FiniteHighTaylorPanel90_21.certificate,
  FiniteHighTaylorPanel90_22.certificate
]

def cell90 : CertifiedHighCell :=
  ⟨9, (387420489 / 244140625), (238327 / 100000),
    (31731 / 100000), (66088525 / 2147483648), panels90, by decide +kernel⟩

end FiniteHighCells
