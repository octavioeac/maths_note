# .latexmkrc
$pdf_mode = 1;               # Generar PDF
$out_dir  = 'pdf';           # Carpeta para PDFs
$aux_dir  = 'build';         # Carpeta para archivos auxiliares

$pdflatex  = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';
$xelatex   = 'xelatex  -interaction=nonstopmode -synctex=1 %O %S';
$lualatex  = 'lualatex -interaction=nonstopmode -synctex=1 %O %S';
