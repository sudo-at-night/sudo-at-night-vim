" Colors used
" #FFFFFF
" #C4C4C4
" #8C8C8C
" #404040
" #000000
" #D99962

set background=light

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="sudo-at-day"

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Cursor          ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi CursorLine      ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi LineNr          ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi CursorLineNR    ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=NONE         ctermbg=White    cterm=NONE    guifg=NONE       guibg=#FFFFFF    gui=NONE
hi FoldColumn      ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi SignColumn      ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi Folded          ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit       ctermfg=White        ctermbg=White    cterm=NONE    guifg=#FFFFFF    guibg=#FFFFFF    gui=NONE
hi ColorColumn     ctermfg=White        ctermbg=White    cterm=NONE    guifg=#FFFFFF    guibg=#FFFFFF    gui=NONE
hi TabLine         ctermfg=White        ctermbg=White    cterm=NONE    guifg=#FFFFFF    guibg=#FFFFFF    gui=NONE
hi TabLineFill     ctermfg=White        ctermbg=White    cterm=NONE    guifg=#FFFFFF    guibg=#FFFFFF    gui=NONE
hi TabLineSel      ctermfg=White        ctermbg=White    cterm=NONE    guifg=#FFFFFF    guibg=#FFFFFF    gui=NONE

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Search          ctermfg=Black        ctermbg=210      cterm=NONE    guifg=#FFFFFF    guibg=#D99962    gui=NONE
hi IncSearch       ctermfg=Black        ctermbg=210      cterm=NONE    guifg=#FFFFFF    guibg=#D99962    gui=NONE

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=210          ctermbg=White    cterm=NONE    guifg=#D99962    guibg=#FFFFFF    gui=NONE
hi StatusLineNC    ctermfg=White        ctermbg=White    cterm=NONE    guifg=#FFFFFF    guibg=#FFFFFF    gui=NONE
hi WildMenu        ctermfg=210          ctermbg=White    cterm=NONE    guifg=#D99962    guibg=#FFFFFF    gui=NONE
hi Question        ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi Title           ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi ModeMsg         ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi MoreMsg         ctermfg=210          ctermbg=White    cterm=NONE    guifg=#D99962    guibg=#FFFFFF    gui=NONE

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=210          ctermbg=DarkGray     cterm=NONE    guifg=#D99962    guibg=#404040    gui=NONE
hi Visual          ctermfg=Black        ctermbg=DarkGray     cterm=NONE    guifg=#000000    guibg=#404040    gui=NONE
hi VisualNOS       ctermfg=Black        ctermbg=DarkGray     cterm=NONE    guifg=#000000    guibg=#404040    gui=NONE
hi NonText         ctermfg=White        ctermbg=White        cterm=NONE    guifg=#FFFFFF    guibg=#FFFFFF    gui=NONE

hi Todo            ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Underlined      ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Error           ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi ErrorMsg        ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi WarningMsg      ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi Ignore          ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi SpecialKey      ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi BlackSpaceChar  ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE
hi BlackSpace      ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE
hi String          ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE
hi StringDelimiter ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE
hi Character       ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE
hi Number          ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE
hi Boolean         ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE
hi Float           ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE

hi Identifier      ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Function        ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Conditional     ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Repeat          ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Label           ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Operator        ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Keyword         ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Exception       ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Comment         ctermfg=DarkGray     ctermbg=White    cterm=NONE    guifg=#404040    guibg=#FFFFFF    gui=NONE

hi Special         ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi SpecialChar     ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Tag             ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Delimiter       ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi SpecialComment  ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Debug           ctermfg=Black        ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Include         ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Define          ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Macro           ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi PreCondit       ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE

hi Type            ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi StorageClass    ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Structure       ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi Typedef         ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi DiffChange      ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#C4C4C4    guibg=#FFFFFF    gui=NONE
hi DiffDelete      ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi DiffText        ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE
hi PmenuSel        ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE
hi PmenuSbar       ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE
hi PmenuThumb      ctermfg=Gray     ctermbg=White    cterm=NONE    guifg=#8C8C8C    guibg=#FFFFFF    gui=NONE

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=210      ctermbg=White    cterm=NONE    guifg=#D99962    guibg=#FFFFFF    gui=NONE
hi SpellCap        ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi SpellLocal      ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
hi SpellRare       ctermfg=Black    ctermbg=White    cterm=NONE    guifg=#000000    guibg=#FFFFFF    gui=NONE
