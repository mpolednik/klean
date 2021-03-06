" Vim color scheme
"
" Name:         klean.vim
" Author:       Martin Polednik <mpolednik@redhat.com>
" Repo:         http://github.com/mpolednik/kleen
" Last Change:  9 July 2014
" License:      MIT
" Version:      0.01

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "klean"

hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

highlight VertSplit                 ctermbg=239 ctermfg=239
highlight StatusLine                ctermbg=254 ctermfg=241
highlight StatusLineNC              ctermbg=254 ctermfg=239

highlight TabLine                   ctermbg=239 ctermfg=254 cterm=NONE
highlight TabLineFill               ctermbg=234 ctermfg=239
highlight TabLineSel                ctermfg=254 ctermbg=242 cterm=bold

highlight Normal                    ctermfg=252
highlight Cursor                    ctermfg=0 ctermbg=15
highlight CursorLine                ctermbg=236 cterm=NONE
highlight ColorColumn               ctermbg=236

highlight Pmenu                     ctermbg=239 ctermfg=255
highlight PmenuSel                  ctermbg=27  ctermfg=255 cterm=bold

highlight Search                    cterm=underline ctermfg=NONE ctermbg=NONE
highlight IncSearch                 cterm=underline ctermbg=237

highlight Comment                   ctermfg=195
highlight Constant                  ctermfg=73
highlight Error                     ctermfg=221 ctermbg=88
highlight Function                  ctermfg=226
highlight Identifier                ctermfg=222
highlight LineNr                    ctermfg=159 
highlight Number                    ctermfg=74
highlight PreProc                   ctermfg=69
highlight Statement                 ctermfg=208 gui=NONE
highlight Title                     ctermfg=15
highlight Visual                    ctermbg=17

highlight Include                   ctermfg=87 gui=NONE cterm=NONE
highlight PreCondit                 ctermfg=111 cterm=NONE
highlight Define                    ctermfg=173

highlight Exception                 ctermfg=11
highlight Operator                  ctermfg=11

highlight Structure                 ctermfg=160

highlight DiffAdd                   ctermfg=7 ctermbg=71
highlight DiffDelete                ctermfg=7 ctermbg=52
highlight Special                   ctermfg=46

highlight xmlTag                    ctermfg=179
highlight xmlTagName                ctermfg=179
highlight xmlEndTag                 ctermfg=179
highlight SpellBad                  ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 ctermfg=168 ctermbg=NONE cterm=underline
highlight SpellCap                  ctermfg=189 ctermbg=NONE cterm=underline
highlight MatchParen                ctermfg=NONE ctermbg=20

highlight String                    ctermfg=156
highlight Type                      ctermfg=114 gui=NONE cterm=NONE
highlight Keyword                   ctermfg=214 cterm=NONE
highlight Conditional               ctermfg=208 cterm=NONE

highlight goFunctionCall            ctermfg=191

highlight DiffDelete                ctermbg=52
highlight DiffAdd                   ctermbg=22
highlight DiffChange                ctermbg=17
