#import "@preview/touying:0.6.1": *
#import "@preview/metropolyst:0.1.0": *
#import "@preview/codly:1.3.0": *
#import "@preview/pinit:0.2.2": *

#let title = [
  Building an #strike[Interpreter] #pin(1)JIT Compiler#pin(2)

  #pinit-point-from((1, 2), thickness: 1pt)[
    #table(
      align: center,
      columns: auto,
      stroke: none,
      [#text(size: 10pt)[(Yeah I kinda messed up the name \
        at the start, didn't I? #emoji.face.smile.sweat) ]],
    )
  ]
]


// Configure metropolyst theme
#show: metropolyst-theme.with(
  config-info(
    title: title,
    subtitle: [Week 1 - Lexer almost done!],
    author: [Soham Karandikar],
    date: datetime(year: 2026, month: 5, day: 1),
  ),
  font: "Fira Sans",
)

// Configure codly for syntax highlighting in code blocks
#show: codly-init.with()

#codly(number-format: none, zebra-fill: none)

// Set global text properties including font
#set text(font: "Fira Sans", weight: "light", size: 20pt)

#include "01-intro.typ"
#include "02-progress.typ"
#include "03-progress.typ"
#include "04-lexer.typ"
#include "05-lexer.typ"
#include "06-main.typ"

#focus-slide[= Code Demos]

#include "07-reviews.typ"
#include "08-reviews.typ"

#metadata((
  title: "2 - Lexer Almost Done! (Week 1)",
  description: "A quick look at the currently merged/open issues and PRs, solving blocked issues related to grammar and lexer, code demos and discussing review etiquette.",
  date: "2026-05-21",
))<docs-config>
