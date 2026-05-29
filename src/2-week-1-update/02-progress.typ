#import "@preview/touying:0.6.1": *
#import "@preview/metropolyst:0.1.0": *

#slide[
  = What we've been up to
  - We've set up a good structure for the project
    - *`include/rocky/`*: Header files from Rocky.
    - *`tests/`*: Unit tests using #link("https://github.com/ThrowTheSwitch/Unity/tree/master")[Unity] (thanks, #link("https://github.com/skadewdl3/rocky/pull/9")[Om])
    - *`tests/lit/`*: Lit tests using #link("https://llvm.org/docs/CommandGuide/lit.html")[lit tests] (thanks, #link("https://github.com/skadewdl3/rocky/pull/20")[Samay])
    - *`src/debug/`*: Pretty printing functions for AST Nodes and Tokens (thanks #link("https://github.com/skadewdl3/rocky/pull/19")[Karthik])
    - *`src/`*: Implementations for compiler components (lexer, parser, etc.)

  - We have a #link("https://rocky.sohamk10.workers.dev/")[website] now! (no I won't buy a domain I'm a cheapskate).
    - Currently, slides are hosted (so you don't need to clone/compile them to view them).

  - We'll talk about the lexer, parser and the broken main branch in a bit.


]
