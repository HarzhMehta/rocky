#import "@preview/touying:0.6.1": *
#import "@preview/metropolyst:0.1.0": *

#show table.cell.where(y: 0): strong

#slide[
  = Code Owners List
  As of now, here's the set of people who you should as for reviews, based of what component yo're working on.
  #table(
    columns: (1fr, 2fr),
    table.header[Component][Contributors],
    fill: (_, y) => if calc.even(y) { luma(240) } else { white },
    stroke: none,
    [Lexer], [Aaditya, Shriya, Harsh (for the grammar)],
    [Parser], [Ayush],
    [Tests], [Om, Samay],
    [JIT], [Nikhil],
  )

  We'll keep this table updated in the #link("https://github.com/skadewdl3/rocky")[README.md] (I'll make one after this), so check it ou!
]
