" Vim syntax file
" Language: ReactiveML
" Maintainer: Jaime Arias <jaime.arias@inria.fr>
" Latest Revision: 6 March 2016


" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
   syntax clear
elseif exists("b:current_syntax")
   finish
endif

" Read in Verilog syntax files
if version < 600
   so syntax/ocaml.vim
else
   runtime! syntax/ocaml.vim
endif

let b:current_syntax = "rml"
