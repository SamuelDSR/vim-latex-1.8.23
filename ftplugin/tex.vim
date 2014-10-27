set shellslash
set iskeyword+=:
let g:Tex_completion_bibliographystyle='abbr,alpha,plain,unsrt,ieeetran'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_CompileRule_pdf='pdflatex --synctex=-1 -src-specials -interaction=nonstopmode $*'
let g:Tex_ViewRule_pdf='SumatraPDF -reuse-instance -inverse-search "gvim -c \":RemoteOpen +\%l \%f\"" '
"use --src-specials for forward searching, could cause problems with output
let g:Tex_CompileRule_dvi='latex -interaction=nonstopmode --src-specials $*'
let g:Tex_MultipleCompileFormats='dvi,pdf'
