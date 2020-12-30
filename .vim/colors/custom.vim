"%% SiSU Vim color file
" Custom Maintainer: Natalie Popescu <nataliepopescu@gmail.com>
" (originally looked at slate) 
:set background=dark
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let colors_name = "custom"

:hi Normal      ctermfg=253
:hi Comment     ctermfg=24
:hi Constant    ctermfg=214
:hi String      ctermfg=105
:hi Character   ctermfg=105
:hi Number      ctermfg=214
:hi Boolean     ctermfg=176
:hi Identifier  ctermfg=196
:hi Function    ctermfg=208
:hi Statement   ctermfg=153
:hi PreProc     ctermfg=9
:hi Type        ctermfg=176
:hi Conditional ctermfg=157
:hi Repeat      ctermfg=157
:hi Label       ctermfg=157
:hi Exception   ctermfg=157
:hi Operator    ctermfg=9
:hi Keyword     ctermfg=140
:hi Special     ctermfg=153
:hi SpecialKey  ctermbg=226
:hi LineNr      ctermfg=149
:hi Todo        ctermbg=190
:hi Underlined  ctermfg=176
:hi Directory   ctermfg=36

":hi Cursor guibg=khaki guifg=slategrey
":hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
":hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
":hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
":hi IncSearch guifg=green guibg=black cterm=none ctermfg=yellow ctermbg=green
":hi ModeMsg guifg=goldenrod cterm=none ctermfg=brown
":hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
":hi NonText ctermbg=226 guifg=RoyalBlue guibg=grey15 cterm=bold ctermfg=blue
":hi Question guifg=springgreen ctermfg=green
":hi Search guibg=peru guifg=wheat cterm=none ctermfg=grey ctermbg=blue
":hi StatusLine guibg=#c2bfa5 guifg=black gui=none cterm=bold,reverse
":hi StatusLineNC guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
":hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
":hi Visual gui=none guifg=khaki guibg=olivedrab cterm=reverse
":hi WarningMsg guifg=salmon ctermfg=1
":hi Include     ctermfg=9 guifg=red
":hi Define      ctermbg=226 guifg=gold gui=bold ctermfg=yellow
":hi Structure   ctermbg=226 guifg=green ctermfg=green
":hi Ignore guifg=grey40 cterm=bold ctermfg=7
":hi ErrorMsg cterm=bold guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
":hi VisualNOS cterm=bold,underline
":hi WildMenu ctermfg=0 ctermbg=3
":hi DiffAdd ctermbg=4
":hi DiffChange ctermbg=5
":hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
":hi DiffText cterm=bold ctermbg=1
":hi Error guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
":hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
