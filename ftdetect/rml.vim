" Vim filetype plugin file
" Language: ReactiveML
" Maintainer: Jaime Arias <jaime.arias@inria.fr>
" Latest Revision: 6 March 2016

autocmd BufNewFile,BufRead *.rml setfiletype rml

" Behaves like Ocaml
runtime! ftplugin/ocaml.vim
