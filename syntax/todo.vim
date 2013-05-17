" File:        todo.txt.vim
" Description: Todo.txt syntax settings
" Author:      Leandro Freitas <freitass@gmail.com>
" Licence:     Vim licence
" Website:     http://github.com/freitass/todo.txt.vim
" Version:     0.4

if exists("b:current_syntax")
    finish
endif

syntax  match  TodoDone       '^x\s.\+$'                 contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityA  '^(A)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityB  '^(B)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityC  '^(C)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityD  '^(D)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityE  '^(E)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityF  '^(F)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityG  '^(G)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityH  '^(H)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityI  '^(I)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityJ  '^(J)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityK  '^(K)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityL  '^(L)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityM  '^(M)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityN  '^(N)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityO  '^(O)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityP  '^(P)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityQ  '^(Q)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityR  '^(R)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityS  '^(S)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityT  '^(T)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityU  '^(U)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityV  '^(V)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityW  '^(W)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityX  '^(X)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityY  '^(Y)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoPriorityZ  '^(Z)\s.\+$'               contains=TodoDate,TodoProject,TodoContext
syntax  match  TodoDate       '\d\{4\}-\d\{2\}-\d\{2\}'  contains=NONE
syntax  match  TodoProject    '+[^\S]\+\w'               contains=NONE
syntax  match  TodoContext    '@[^\S]\+\w'               contains=NONE

" Other priority colours might be defined by the user
highlight  default  link  TodoDone       Comment
highlight  default  link  TodoPriorityA  Constant
highlight  default  link  TodoPriorityB  Statement
highlight  default  link  TodoPriorityC  Identifier
highlight  default  link  TodoDate       PreProc
highlight  default  link  TodoProject    Special
highlight  default  link  TodoContext    Special

let b:current_syntax = "todo"
