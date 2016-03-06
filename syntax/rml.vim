" Vim syntax file
" Language: ReactiveML
" Maintainer: Jaime Arias <jaime.arias@inria.fr>
" Latest Revision: 6 March 2016

if exists("b:current_syntax")
  finish
endif

syntax clear

" Ocaml syntax
syntax include @Ocaml syntax/ocaml.vim
if exists("b:current_syntax")
  unlet b:current_syntax
endif


let b:current_syntax = "rml"
