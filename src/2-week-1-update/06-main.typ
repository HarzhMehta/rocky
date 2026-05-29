#import "@preview/touying:0.6.1": *
#import "@preview/metropolyst:0.1.0": *

#let tokensPR = link("https://github.com/skadewdl3/rocky/pull/10")[PR\#10]
#let debugPR = link("https://github.com/skadewdl3/rocky/pull/19")[PR\#19]
#let astPR = link("https://github.com/skadewdl3/rocky/pull/26")[PR\#26]

#slide[
  = Honey, I Broke `main`

  *What happened:*
  - I merged #tokensPR containing token definitions.
  - I merged #debugPR containing functions for debugging.
  - #debugPR made use of some AST Node definitions from #astPR, which hadn't been merged (or made) yet.
  - This caused `main` to break, as `src/debug/debug.h` couldn't find AST node definitions.

  *What I'm doing to fix it:*
  - Automate running tests on PRs:
    - Create a GitHub action to run on PRs made to `main` which will run unit tests and lit tests.
    - The action will report any failues with error messages.
    - The merge will be blocked until *all tests pass*.
  - Not review/merge PRs half-asleep.
]
