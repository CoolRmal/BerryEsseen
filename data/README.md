# Search records

`finite20_coalesced.jsonl` is the frozen 174-cell finite-sample search output:
3,576 Taylor panels and 458 endpoint-Darboux panels, totaling 4,034 panels.
Its SHA256 is
`2af57c6a3c08b42ea859b475e84ae70dcf74387f1ff72e8ce95a70d0d3dc7b54`.

These records are input to certificate producers, not proof assumptions. In
particular, the fields reporting numerical success or decimal integral bounds
are not trusted by Lean. The public Lean certificates must establish the relevant
mathematical statements independently.

See `docs/FINITE_DARBOUX.md` for the completed endpoint-panel interpretation and
`docs/FINITE_SAMPLES.md` for the remaining Taylor-panel work.
