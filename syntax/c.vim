"hlight Functions
syn match cFunctions display "<[a-zA-Z_][a-zA-Z_0-9]*>[0]*)("me=e-2
syn match cFunctions display "<[a-zA-Z_][a-zA-Z 0-9]*>ls*("me=e-1

"Highlight All Math Operator
syn match cMathOperator      display "[-+*%\|&!A~]"
syn match cBracketOperator   display "[\(\)\{\}<>;,:=]"
syn match cPointerOperator   display "->"
syn match cPointerOperator_1 display "\."
syn match cLogicalOperator   display "=="
syn match cLogicalOperator_1 display "<="
syn match cLogicalOperator_2 display ">="
syn match cLogicalOperator_3 display "!="
syn match cBinaryOperator    display ">>"
syn match cBinaryOperator_1  display "<<"
"hi cFunctions cterm=bold ctermfg-3 guifg-goldenrod
hi cFunctions cterm=bold ctermfg=2 gui=NONE
hi cMathOperator      ctermfg=3 gui=NONE
hi cBracketOperator   ctermfg=3 gui=NONE
hi cPointerOperator   ctermfg=6 gui=NONE
hi cPointerOperator_1 ctermfg=6 gui=NONE
hi cLogicalOperator   ctermfg=3 gui=NONE
hi cLogicalOperator_1 ctermfg=3 gui=NONE
hi cLogicalOperator_2 ctermfg=3 gui=NONE
hi cLogicalOperator_3 ctermfg=3 gui=NONE
hi cBinaryOperator    ctermfg=3 gui=NONE
hi cBinaryOperator_1  ctermfg=3 gui=NONE



