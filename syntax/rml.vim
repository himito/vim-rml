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

"##########################################################
"                 ReactiveML Syntax
"##########################################################

" Keywords
syn keyword rmlStatemets process proc nothing pause halt run
syn keyword rmlIterators loop end while done for to do downto dopar
syn keyword rmlIterators control until with when
syn keyword rmlSignal signal default gather emit present await immediate
syn keyword rmlSignal one pre last default

hi link rmlStatemets Keyword
hi link rmlIterators Keyword
hi link rmlSignal    Keyword

let b:current_syntax = "rml"
