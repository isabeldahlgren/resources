#import "@preview/marginalia:0.3.1" as marginalia: note, notefigure, wideblock
#set document(title: "Diskret matematik: bonusuppgifter", author: "Isabel Dahlgren")
#set text(font: "Palatino")
#set list(marker: [-])
#let note = note.with(counter: none)

#align(center)[
  #text(size: 22pt, weight: "semibold")[Checklista för teori]
  #v(1em)
  Teori i kursen SF1698 (D. Rydh), HT26.
]

#v(2em)

Här är lista på teori du förväntas kunna. För begrepp, ange definitionerna; för satser, ange satsformuleringen. Repetera under kursens gång tills det sitter.

- Symmetrisk differens #note[F1-F3]
- Potensmängden $cal(P)(U)$
- Kartesiska produkten $A times B$
- Distributivitet, De Morgans lagar
- Definitionsmängd, värdemängd
- Injektiv, surjektiv, bijektiv
- Invers
- Kardinalitet
- Uppräkneligt (oändlig) mängd
- Överuppräknelig mängd
- Varför de reella talen är överuppräkneliga (Cantors diagonalbevis)
- Algoritmen för att skriva $a$ i basen $d$ #note[F4-F7]
- Delbarhet $a | b$
- Euklides algoritm
- Varför Euklides algoritm funkar ($D(a, b) = D(a + k b, b)$)
- Största gemensamma delaren
- Bézouts identitet
- Satsen om lösningar till linjära diofantiska ekvationer
- Aritmetikens fundamentalsats
- Minsta gemensamma multipeln
- Kongruens modulo $m$
- Ekvivalensklass
- Satsen om existens av inverser modulo $p$
- Varför det finns högst en invers
- De fyra principerna för ekvationslösning modulo $m$#footnote[Se s. 3 i PDF:en _Föreläsning 7_.]
- Fermats lilla sats
- Euklides lemma
- Relation (som mängd) #note[F8]
- Reflexiv relation
- Symmetrisk relation
- Antisymmetrisk relation
- Transitiv relation
- Ekvivalensrelation
- Partition
- Ekvivalensklass
- Partialordning
- Aritmetisk, geometrisk talföljd #note[F9-F10]
- Hur induktionsbevis fungerar#footnote[Se s. 6 i _Föreläsning 9_.]
- Hur sanningstabeller fungerar
- Symbolerna $or, and, not$
- Oberoende händelser #note[F11-F14]
- Binominalkoefficienten $binom(n, k)$
- Tolkning av binominalkoefficienten
- Varför $binom(n, k) = binom(n-1, k-1) + binom(n-1, k)$ (Pascals identitet)
- Beräkning av binominalkoefficienter m.h.a. Pascals triangel
- Binominalsatsen
- Varför $binom(n, k) = binom(n, n-k)$
- Varför $sum_(k=0)^n binom(n, k) = 2^n$
- Multinominalkoefficienten $binom(n, a_1, ..., a_r)$
- Tolkning av multinominalkoefficienten
- Multinominalsatsen
- Stars-and-bars-argument (komposition, svag komposition)
- Formler för urval med/utan ordning, med/utan repetition
- Postfacksprincipen
- Principen om inklusion-exklusion
- Två tolkningar av stirlingtalen
- Rekursioner för stirlingtal
