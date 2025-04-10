#set align(center)
#set text(font: "New Computer Modern Sans")

Duale Hochschule Sachsen

Staatliche Studienakademie Leipzig

#v(2cm)

#text(size: 16pt, weight: "bold")[{Titel der Arbeit}]

Bachlorthesis

zur Erlangung der staatlichen Abschlussbezeichnung eines

{Bachelor of Arts (B.A.)/Bachelor of Engineering (B. En.)/Bachelor of Scienc (B. Sc.)}

im Studiengang {Studiengang}

#set align(left)

#v(1cm)

#table(
  columns: (auto, 1fr),
  stroke: none,
  column-gutter: 1.5cm,
  [Eingereicht von:],
  [
    {Vorname Name}

    {Anschrift}

    {Seminargruppe}

    {Matrikelnummer}
  ]
)

#v(1cm)

#table(
  columns: (auto, 1fr),
  stroke: none,
  column-gutter: 1.5cm,
  [Erstgutachter:],
  [
    {Akademischer Grad Vorname Name}

    {Firma/Einrichtung}
  ]
)

#v(1cm)

#table(
  columns: (auto, 1fr),
  stroke: none,
  column-gutter: 1.5cm,
  [Zweitgutachter:],
  [
    {Akademischer Grad Vorname Name}

    {Firma/Einrichtung}
  ]
)

#v(5cm)
#align(left)[
    Leipzig, den #datetime.today().display(
  "[day].[month].[year]"
)
    ]

#pagebreak()