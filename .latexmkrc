$pdf_mode   = 1;
$pdflatex   = 'pdflatex %O -interaction=nonstopmode -file-line-error -synctex=1 %S';
$bibtex_use = 2;
$biber      = 'biber %O %B';

$aux_dir = 'build';
$out_dir = 'build';               # auch PDF in build/

@default_files = ('main.tex');

# Nach dem Build: evtl. herumliegende Synctex im Root löschen, PDF kopieren
$success_cmd = 'rm -f %R.synctex.gz; cp -u build/%R.pdf .';

$clean_ext      .= ' %R.synctex.gz %R.blg %R.bcf %R.run.xml %R.fls %R.fdb_latexmk';
$clean_full_ext .= ' %R.bbl';