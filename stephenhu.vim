" Vim color file
"
" Author: stephen hu
" Notes:  dark color scheme for cterm/xterm, no support for gui
"
" color guide can be found at https://github.com/guns/xterm-color-table.vim
"
    
hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

set t_Co=256
let colors_name="stephenhu"

if has("gui_running")
    set background=dark
endif

" ruby context:
"   type - anything that starts with an uppercase, typically classes
"   special - quotations (single and double)
"   identifier - all caps
"   constant - things like nil and symbols
"   preproc - require
"   define - module

hi Normal guifg=NONE ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=NONE ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=NONE ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=NONE ctermfg=18 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=NONE ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=NONE ctermfg=32 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=NONE ctermfg=32 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=NONE ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=NONE ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=NONE ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=NONE ctermfg=98 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=NONE ctermfg=12 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=NONE ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=NONE ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=NONE ctermfg=2 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=NONE ctermfg=9 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=NONE ctermfg=11 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=NONE ctermfg=2 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=NONE ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=NONE ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE ctermfg=12 guibg=NONE ctermbg=11 gui=NONE cterm=NONE
hi ColorColumn guifg=None ctermfg=None guibg=None ctermbg=7 gui=NONE cterm=NONE

