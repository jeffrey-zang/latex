# Force latexmk to use XeLaTeX by default
$pdf_mode = 1;            # generate pdf
$pdflatex = 'xelatex -interaction=nonstopmode -halt-on-error %O %S';
$latex    = 'xelatex -interaction=nonstopmode -halt-on-error %O %S';
$xelatex  = 'xelatex -interaction=nonstopmode -halt-on-error %O %S';
# Reduce chatter
$silence_logfile_warnings = 1;
