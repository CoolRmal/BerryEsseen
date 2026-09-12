# Frozen exact arithmetic producer

The arithmetic modules are verbatim copies of the interval and Taylor-jet
backend used by the finite search replay. `finite_formulas.py` contains six
verbatim formula methods from `taylor_cell.py`, with only the imports and backend
context replaced. It requires standard Python, not Arb or python-flint.

`origin.json` records the source and file hashes. The scalar-meaning tracer checks
these hashes before using the files. These modules propose certificate data;
Lean independently checks every mathematical enclosure used in the scalar
certificates. The producer's comments and assertions are not proof assumptions.
