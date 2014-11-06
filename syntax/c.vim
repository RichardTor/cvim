"========================================================
" Highlight All Function
"========================================================
syn match cFunction "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2
syn match cFunction "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1
hi cFunction ctermfg=Green gui=NONE guifg=#7fff00

"========================================================
" Highlight All Math Operator
"========================================================
" C math operators
syn match cMathOperator display "[-+\*/%=]"

" C pointer operators
syn match cPointerOperator display "->\|\."

" C logical operators - boolean results
syn match cLogicalOperator display "[!<>]=\="
syn match cLogicalOperator display "=="

" C bit operators
syn match cBinaryOperator display "\(&\||\|\^\|<<\|>>\)=\="
syn match cBinaryOperator display "\~"
syn match cBinaryOperatorError display "\~="

" More C logical operators - highlight in preference to binary
syn match cLogicalOperator display "&&\|||"
syn match cLogicalOperatorError display "\(&&\|||\)="

" Punctuatio
syn match cComma display ","

" Math Operator
hi cComma ctermfg=white guifg=#ff8c00
hi cMathOperator ctermfg=white guifg=#ff8c00
hi cPointerOperator ctermfg=white guifg=#ff8c00
hi cLogicalOperator ctermfg=white guifg=#ff8c00
hi cBinaryOperator ctermfg=white guifg=#ff8c00
hi cBinaryOperatorError ctermfg=white guifg=#ff8c00
hi cLogicalOperator ctermfg=white guifg=#ff8c00
hi cLogicalOperatorError ctermfg=white guifg=#ff8c00

" - is not key word
set isk-=-
