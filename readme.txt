Zur Struktur dieses LaTeX-Codes:

- das Titelblatt, das Vorwort, und die Vorlesungen 1 bis 28 sind im Ordner content/ abgelegt.
- Abbildungen aus den Folien und Büchern sind in figures/vlXX/ abgelegt.
- viele Abbildungen wurden mit inkscape erstellt, diese sind als figures/vlXX_abbildung_Y.ZZZ. abgelegt. Die Einbindung ist in pkg/inkscape.sty implementiert und funktioniert mithilfe zweier github repos:
    > https://github.com/gillescastel/inkscape-figures
    > https://github.com/gillescastel/inkscape-shortcut-manager
- einige Abbildungen wurden mit tikz erstellt und sind direkt in der Vorlesungsdatei.
- packages sind in pkg/packages.sty eingebunden.
- environments (rote Kästen, Definitionen und mündliche Anmerkungen) sind in pkg/en.sty definiert.
- Makros sind in pkg/makros.sty definiert.
- Einstellungen zur Darstellung des Dokuments sind in pkg/setup.sty definiert.
- Das Quellverzeichnis ist in literature.bib eingetragen. Das Dokument verwendet biber.

Verwendete Programme zur Dokumenterstellung:

- Compiler: pdflatex (Version: pdfTeX 3.141592653-2.6-1.40.27 (TeX Live 2026/dev/Arch Linux))
- Quellen: bibtex und biber
- Zum Kompilieren wurde die enthaltene .latexmkrc verwendet.