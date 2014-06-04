1) Add lilypond file to appropriate genre folder in "music" folder
2) Add reference to lilypond file in the appropriate place in the fakebook.lytex file (alphabetical order within genre)
3) Add index entry in the minipage for the dance
4) Run lilypond-book --pdf -o junk on fakebook.lytex
5) Run pdflatex on fakebook.tex
6) Run makeindex on each index (e.g. name, dancers)
7) Run pdflatex again on fakebook.tex