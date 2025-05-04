$additional_contact = $ENV{'ADDITIONAL_CONTACT'} // '\href{https://devenney.io}{devenney.io}';
$jobname = "Brendan_Devenney_CV";

$pdflatex = "pdflatex -synctex=1 -interaction=nonstopmode -file-line-error -recorder --jobname=$jobname \"\\def\\additionalcontact{$additional_contact} \\input{cv.tex}\"";