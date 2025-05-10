" Vim Colorscheme
" Name: Barbenheimer Dreamhouse
" Maintainer: Jayvic San Antonio <codes@jayvicsanantonio.dev>
" License: MIT
" Description: A light Vim theme inspired by the Barbenheimer cultural phenomenon, offering distinct styles that capture the essence of both Barbie and Oppenheimer. 

set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "barbenheimer_dreamhouse"

" ==============================================================================
" Terminal ANSI Colors (from VSCode theme's terminal.ansi*)
" ==============================================================================
" Note: VSCode BrightWhite is #000000 which seems unusual, mapped to 231 (white)
let g:terminal_ansi_colors = [
      \ '#302820', '#F060A0', '#A8D977', '#F7D787',
      \ '#87CEFA', '#BA55D3', '#80CBC4', '#14140B',
      \ '#4A443A', '#DC5687', '#86B465', '#E0C070',
      \ '#64B5D9', '#9B40B4', '#609E9A', '#000000' ]

" ==============================================================================
" UI Highlight Group Definitions (Mapped from VSCode 'colors')
" ==============================================================================

" --- Base Editor Colors ---
hi Normal       guifg=#14140B guibg=#FFF8F0 ctermfg=233 ctermbg=231 gui=NONE cterm=NONE
hi Cursor       guifg=#F060A0 guibg=NONE ctermfg=204 ctermbg=NONE gui=NONE cterm=NONE
hi CursorLine   guifg=NONE    guibg=#FDF0E2 ctermfg=NONE ctermbg=230 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE    guibg=#FDF0E2 ctermfg=NONE ctermbg=230 gui=NONE cterm=NONE
hi Visual       guifg=NONE    guibg=#FCECDD ctermfg=NONE ctermbg=230 gui=NONE cterm=NONE
hi VisualNOS    guifg=NONE    guibg=#FCECDD ctermfg=NONE ctermbg=230 gui=NONE cterm=NONE
hi Search       guifg=#14140B guibg=#F9DAE6 ctermfg=233 ctermbg=224 gui=NONE cterm=NONE
hi IncSearch    guifg=#14140B guibg=#FCEFF6 ctermfg=233 ctermbg=230 gui=reverse cterm=reverse

" --- Gutter / Line Numbers ---
hi LineNr       guifg=#797572 guibg=#FFF8F0 ctermfg=243 ctermbg=231 gui=NONE cterm=NONE
hi CursorLineNr guifg=#14140B guibg=#FDF0E2 ctermfg=233 ctermbg=230 gui=bold cterm=bold
hi SignColumn   guifg=NONE    guibg=#FFF8F0 ctermfg=NONE ctermbg=231 gui=NONE cterm=NONE
hi DiffAdd      guifg=#14140B guibg=#F2A0C0 ctermfg=233 ctermbg=218 gui=NONE cterm=NONE
hi DiffChange   guifg=#14140B guibg=#6090D0 ctermfg=233 ctermbg=68  gui=NONE cterm=NONE
hi DiffDelete   guifg=#14140B guibg=#F08080 ctermfg=233 ctermbg=210 gui=NONE cterm=NONE
hi DiffText     guifg=#14140B guibg=#ACE2F0 ctermfg=233 ctermbg=153 gui=bold cterm=bold

" --- Status/Tab Lines ---
hi StatusLine   guifg=#FFF8F0 guibg=#E44288 ctermfg=231 ctermbg=198 gui=bold cterm=bold
hi StatusLineNC guifg=#797572 guibg=#F2EEE6 ctermfg=243 ctermbg=230 gui=NONE cterm=NONE
hi TabLineSel   guifg=#D03B7A guibg=#FFF8F0 ctermfg=162 ctermbg=231 gui=bold cterm=bold
hi TabLine      guifg=#797572 guibg=#FDF4E9 ctermfg=243 ctermbg=230 gui=NONE cterm=NONE
hi TabLineFill  guifg=#797572 guibg=#FDF4E9 ctermfg=243 ctermbg=230 gui=NONE cterm=NONE
hi VertSplit    guifg=#F9C898 guibg=#FFF8F0 ctermfg=222 ctermbg=231 gui=NONE cterm=NONE

" --- Popups / AutoComplete ---
hi Pmenu        guifg=#14140B guibg=#FFF8F0 ctermfg=233 ctermbg=231 gui=NONE cterm=NONE
hi PmenuSel     guifg=#D03B7A guibg=#FCECDD ctermfg=162 ctermbg=230 gui=bold cterm=bold
hi PmenuThumb   guifg=NONE    guibg=#F6E7DA ctermfg=NONE ctermbg=230 gui=NONE cterm=NONE
hi PmenuSbar    guifg=NONE    guibg=#E44288 ctermfg=NONE ctermbg=224 gui=NONE cterm=NONE

" --- Other UI ---
hi MatchParen   guifg=#F060A0 guibg=#F6D4E1 ctermfg=204 ctermbg=230 gui=bold cterm=bold
hi NonText      guifg=#F9C898 ctermfg=222 gui=NONE cterm=NONE
hi SpecialKey   guifg=#F9C898 ctermfg=222 gui=NONE cterm=NONE
hi Conceal      guifg=#FDE9C6 guibg=NONE ctermfg=229 ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg     guifg=#AB4730 guibg=#FFF8F0 ctermfg=131 ctermbg=231 gui=bold cterm=bold
hi WarningMsg   guifg=#9A7E4A guibg=#FFF8F0 ctermfg=137 ctermbg=231 gui=bold cterm=bold
hi Question     guifg=#3070A0 guibg=#FFF8F0 ctermfg=67 ctermbg=231 gui=bold cterm=bold

" ==============================================================================
" Syntax Highlighting Group Definitions (Mapped from VSCode 'tokenColors')
" ==============================================================================

hi Comment      guifg=#808080 ctermfg=244 gui=italic cterm=italic
hi String       guifg=#6090D0 ctermfg=68  gui=NONE cterm=NONE
hi Constant     guifg=#E9408C ctermfg=198 gui=NONE cterm=NONE
hi Number       guifg=#E9408C ctermfg=198 gui=NONE cterm=NONE
hi Boolean      guifg=#E9408C ctermfg=198 gui=NONE cterm=NONE
hi Identifier   guifg=#D08050 ctermfg=173 gui=NONE cterm=NONE
hi Function     guifg=#50A030 ctermfg=71  gui=NONE cterm=NONE
hi Special      guifg=#3070C0 ctermfg=67  gui=NONE cterm=NONE
hi PreProc      guifg=#E9408C ctermfg=198 gui=NONE cterm=NONE
hi Keyword      guifg=#A030A0 ctermfg=127 gui=NONE cterm=NONE
hi Statement    guifg=#A030A0 ctermfg=127 gui=NONE cterm=NONE
hi StorageClass guifg=#A030A0 ctermfg=127 gui=NONE cterm=NONE
hi Operator     guifg=#30A080 ctermfg=36  gui=NONE cterm=NONE
hi Type         guifg=#C030A0 ctermfg=163 gui=NONE cterm=NONE
hi Structure    guifg=#C030A0 ctermfg=163 gui=NONE cterm=NONE
hi Tag          guifg=#D08050 ctermfg=173 gui=NONE cterm=NONE
hi Delimiter    guifg=#30A080 ctermfg=36  gui=NONE cterm=NONE
hi Attribute    guifg=#9070C0 ctermfg=140 gui=NONE cterm=NONE
hi cssProp      guifg=#F09070 ctermfg=216 gui=NONE cterm=NONE
hi Doctyype     guifg=#E91E63 ctermfg=197 gui=NONE cterm=NONE
" meta.brace color applied to MatchParen already (approx)
hi Todo         guifg=#14140B guibg=#F7D787 ctermfg=233 ctermbg=221 gui=bold cterm=bold
hi Error        guifg=#AB4730 guibg=NONE ctermfg=131 ctermbg=NONE gui=bold,underline cterm=bold,underline

" ==============================================================================
" Final Linking
" ==============================================================================
hi link Conditional Statement
hi link Repeat Statement
hi link Label Statement
hi link Exception PreProc
hi link Character String
hi link Number Constant
hi link Boolean Constant
hi link Float Number
hi link Debug Special
hi link Underlined Special

" vim: sw=2
