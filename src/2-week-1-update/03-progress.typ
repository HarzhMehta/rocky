#import "@preview/touying:0.6.1": *
#import "@preview/metropolyst:0.1.0": *

#slide[
  = What's in the works

  - *Debug Helpers (#link("https://github.com/skadewdl3/rocky/pull/22")[PR\#22])*: Windows pretty-printing support + adapting these functions to ones used in #link("https://github.com/skadewdl3/rocky/pull/26")[PR\#26].

  - *LLVM ORCJIT API (#link("https://github.com/skadewdl3/rocky/pull/12")[PR\#12])*: A wrapper over the ORCJIT part of LLVM's C interface to simplify handling modules, contexts, adding code to be JIT-ed and looking up JIT-ed symbols.

  - *Doxygen Documentation*: These will be auto-generated from #link("https://www.doxygen.nl/manual/docblocks.html")[doc-comments], hosted on the website. Any updates to `main` will reflect automatically.


]
