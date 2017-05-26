" Vim color file
" Maintainer: github.com/prognostic
" Last Change: 2017/07/26
" version: 0.0.3
" License: The MIT License (MIT)

set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "prognostic"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#ffffff guibg=#59877b guisp=#59877b gui=NONE ctermfg=15 ctermbg=66 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#85b8c0 guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=109 ctermbg=1 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#85b8c0 guibg=#536991 guisp=#536991 gui=NONE ctermfg=109 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#ffcc00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Typedef guifg=#92b8ff guibg=NONE guisp=NONE gui=bold ctermfg=111 ctermbg=NONE cterm=bold
hi Title guifg=#f9f9ff guibg=#192224 guisp=#192224 gui=bold ctermfg=189 ctermbg=235 cterm=bold
hi Folded guifg=#85b8c0 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=109 ctermbg=248 cterm=NONE
hi PreCondit guifg=#ffcc00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Include guifg=#ffcc00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#85b8c0 guibg=#BD9800 guisp=#BD9800 gui=bold ctermfg=109 ctermbg=1 cterm=bold
hi StatusLineNC guifg=#85b8c0 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=109 ctermbg=66 cterm=bold
hi NonText guifg=#d7f6ff guibg=NONE guisp=NONE gui=italic ctermfg=195 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#492224 guisp=#492224 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#f5fdff guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=195 ctermbg=88 cterm=NONE
hi Debug guifg=#ffcc00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#ffffaf guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffcc00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffcc00 guibg=NONE guisp=NONE gui=bold ctermfg=220 ctermbg=NONE cterm=bold
hi StorageClass guifg=#92b8ff guibg=NONE guisp=NONE gui=bold ctermfg=111 ctermbg=NONE cterm=bold
hi Todo guifg=#f9f9ff guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=189 ctermbg=1 cterm=NONE
hi Special guifg=#87ff87 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi LineNr guifg=#87afaf guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#85b8c0 guibg=#BD9800 guisp=#BD9800 gui=bold ctermfg=109 ctermbg=1 cterm=bold
hi Label guifg=#ffcc00 guibg=NONE guisp=NONE gui=bold ctermfg=220 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#85b8c0 guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=109 ctermbg=1 cterm=NONE
hi Search guifg=#85b8c0 guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=109 ctermbg=1 cterm=NONE
hi Delimiter guifg=#ffcc00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffffaf guibg=NONE guisp=NONE gui=bold ctermfg=229 ctermbg=NONE cterm=bold
hi SpellRare guifg=#f9f9ff guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#87afaf guibg=NONE guisp=NONE gui=italic ctermfg=109 ctermbg=NONE cterm=NONE
hi Character guifg=#f5fdff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Float guifg=#f5fdff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Number guifg=#f5fdff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Boolean guifg=#f5fdff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffcc00 guibg=NONE guisp=NONE gui=bold ctermfg=220 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#85b8c0 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=109 ctermbg=66 cterm=bold
hi WarningMsg guifg=#f5fdff guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=195 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#85b8c0 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=109 ctermbg=189 cterm=underline
hi DiffDelete guifg=NONE guibg=#192224 guisp=#192224 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#ffffff guibg=#192224 guisp=#192224 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#ffcc00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Function guifg=#92b8ff guibg=NONE guisp=NONE gui=bold ctermfg=111 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#85b8c0 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=109 ctermbg=248 cterm=NONE
hi PreProc guifg=#ffffaf guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi Visual guifg=#85b8c0 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=109 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#ffcc00 guibg=NONE guisp=NONE gui=bold ctermfg=220 ctermbg=NONE cterm=bold
hi SpellCap guifg=#f9f9ff guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#85b8c0 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=109 ctermbg=66 cterm=bold
hi Exception guifg=#ffcc00 guibg=NONE guisp=NONE gui=bold ctermfg=220 ctermbg=NONE cterm=bold
hi Keyword guifg=#ffcc00 guibg=NONE guisp=NONE gui=bold ctermfg=220 ctermbg=NONE cterm=bold
hi Type guifg=#87ffaf guibg=NONE guisp=NONE gui=bold ctermfg=121 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#492224 guisp=#492224 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi Cursor guifg=#85b8c0 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=109 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#f9f9ff guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#f5fdff guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=195 ctermbg=88 cterm=NONE
hi PMenu guifg=#85b8c0 guibg=#5E6C70 guisp=#5E6C70 gui=NONE ctermfg=109 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#d7f6ff guibg=NONE guisp=NONE gui=italic ctermfg=195 ctermbg=NONE cterm=NONE
hi Constant guifg=#f5fdff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi Tag guifg=#ffcc00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi String guifg=#f5fdff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#ffcc00 guibg=NONE guisp=NONE gui=bold ctermfg=220 ctermbg=NONE cterm=bold
hi Repeat guifg=#ffcc00 guibg=NONE guisp=NONE gui=bold ctermfg=220 ctermbg=NONE cterm=bold
hi SpellBad guifg=#f9f9ff guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#92b8ff guibg=NONE guisp=NONE gui=bold ctermfg=111 ctermbg=NONE cterm=bold
hi Structure guifg=#92b8ff guibg=NONE guisp=NONE gui=bold ctermfg=111 ctermbg=NONE cterm=bold
hi Macro guifg=#ffcc00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Underlined guifg=#f9f9ff guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#193224 guisp=#193224 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#85b8c0 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=109 ctermbg=66 cterm=bold
hi cursorim guifg=#85b8c0 guibg=#536991 guisp=#536991 gui=NONE ctermfg=109 ctermbg=60 cterm=NONE