" Vim color file
" undeadcate
" Created by UndeadLeech with ThemeCreator (https://github.com/mswift42/themecreator)
" edited for personal use by Ckat aka cate

hi clear

if exists("syntax on")
syntax reset
endif

set t_Co=256
let g:colors_name = "undeadcate"


" Define reusable colorvariables.
let s:bg=0
let s:fg=7
let s:fg2=15
let s:bg2=8
let s:bg3=7
let s:str=15
let s:var=2
let s:type=6
let s:func=1
let s:error=1
let s:const=5
let s:keyword=4
let s:builtin=1
let s:comment=7
let s:warning=3
let s:highlight=9
let s:diffadd=2
let s:diffchange=3
let s:diffdelete=1

exe 'hi Normal ctermfg='s:fg
exe 'hi Visual cterm=reverse ctermfg=NONE ctermbg=NONE'
exe 'hi Cursor ctermfg='s:bg' ctermbg='s:fg
exe 'hi Cursorline  ctermbg='s:bg
exe 'hi CursorLineNr cterm=NONE ctermbg='s:bg' ctermfg='s:highlight
exe 'hi CursorColumn  ctermbg='s:bg
exe 'hi ColorColumn  ctermbg='s:bg
exe 'hi LineNr ctermfg='s:bg2' ctermbg='s:bg
exe 'hi VertSplit cterm=NONE term=NONE ctermfg='s:fg' ctermbg='s:bg2
exe 'hi MatchParen cterm=bold ctermfg='s:bg' ctermbg='s:fg2
exe 'hi StatusLine cterm=NONE term=NONE ctermfg='s:fg' ctermbg='s:bg2
exe 'hi Pmenu ctermfg='s:fg2' ctermbg='s:bg
exe 'hi PmenuSel cterm=bold ctermfg='s:highlight' ctermbg='s:bg
exe 'hi IncSearch cterm=reverse ctermbg=NONE ctermfg=NONE'
exe 'hi Search cterm=reverse ctermbg=NONE ctermfg=NONE'
exe 'hi Directory ctermfg='s:const
exe 'hi Folded ctermfg='s:fg2' ctermbg='s:bg

exe 'hi Boolean ctermfg='s:const
exe 'hi Character ctermfg='s:const
exe 'hi Comment ctermfg='s:comment
exe 'hi Conditional ctermfg='s:keyword
exe 'hi Constant ctermbg=NONE ctermfg='s:const
exe 'hi Define ctermfg='s:keyword
exe 'hi DiffAdd ctermfg='s:fg' ctermbg='s:var
exe 'hi DiffDelete ctermfg='s:error
exe 'hi DiffChange ctermfg='s:fg' ctermbg='s:var
exe 'hi DiffText ctermfg='s:fg' ctermbg='s:builtin
exe 'hi ErrorMsg ctermfg='s:error' ctermbg='s:bg
exe 'hi WarningMsg ctermfg='s:warning' ctermbg='s:bg
exe 'hi MoreMsg ctermbg='s:bg
exe 'hi ModeMsg ctermbg='s:bg
exe 'hi Float ctermfg='s:const
exe 'hi Function ctermfg='s:func
exe 'hi Identifier ctermfg='s:type
exe 'hi Keyword ctermfg='s:keyword
exe 'hi Label ctermfg='s:var
exe 'hi NonText ctermfg='s:fg2
exe 'hi Number ctermfg='s:const
exe 'hi Operater ctermfg='s:keyword
exe 'hi PreProc ctermfg='s:keyword
exe 'hi Special ctermfg='s:fg2
exe 'hi SpecialKey ctermfg='s:fg2' ctermbg='s:bg2
exe 'hi Statement ctermfg='s:keyword
exe 'hi StorageClass ctermfg='s:type
exe 'hi String ctermfg='s:str
exe 'hi Tag ctermfg='s:keyword
exe 'hi Title cterm=bold ctermfg='s:fg
exe 'hi Todo cterm=bold ctermfg='s:error' ctermbg='s:bg
exe 'hi Type ctermfg='s:type

" Ruby Highlighting
exe 'hi rubyAttribute ctermfg='s:builtin
exe 'hi rubyLocalVariableOrMethod ctermfg='s:var
exe 'hi rubyGlobalVariable ctermfg='s:var
exe 'hi rubyInstanceVariable ctermfg='s:var
exe 'hi rubyKeyword ctermfg='s:keyword
exe 'hi rubyKeywordAsMethod ctermfg='s:keyword
exe 'hi rubyClassDeclaration ctermfg='s:keyword
exe 'hi rubyClass ctermfg='s:keyword
exe 'hi rubyNumber ctermfg='s:const

" Python Highlighting
exe 'hi pythonBuiltinFunc ctermfg='s:builtin

" Go Highlighting
exe 'hi goBuiltins ctermfg='s:builtin

" Javascript Highlighting
exe 'hi jsBuiltins ctermfg='s:builtin
exe 'hi jsFunction ctermfg='s:keyword
exe 'hi jsGlobalObjects ctermfg='s:type
exe 'hi jsAssignmentExps ctermfg='s:var

" Html Highlighting
exe 'hi htmlLink ctermfg='s:var
exe 'hi htmlStatement ctermfg='s:keyword
exe 'hi htmlSpecialTagName ctermfg='s:keyword

" Markdown Highlighting
exe 'hi mkdCode ctermfg='s:builtin

" Startify colors
exe 'hi StartifyBracket ctermfg='s:fg
exe 'hi StartifyFile ctermfg='s:type
exe 'hi StartifyFooter ctermfg='s:fg
exe 'hi StartifyHeader ctermfg='s:fg
exe 'hi StartifyNumber ctermfg='s:func
exe 'hi StartifyPath ctermfg='s:keyword
exe 'hi StartifySection ctermfg='s:var
exe 'hi StartifySelect ctermfg='s:type
exe 'hi StartifySlash ctermfg='s:keyword
exe 'hi StartifySpecial ctermfg='s:str
exe 'hi StartifyVar ctermfg='s:var

" StatusLine
exe 'hi StatusLine cterm=NONE term=NONE ctermfg='s:fg' ctermbg='s:bg2
exe 'hi WildMenu cterm=bold ctermfg='s:highlight' ctermbg='s:bg2

" Bufferline
exe 'hi BufferLineSel cterm=bold ctermfg='s:fg' ctermbg='s:bg2
exe 'hi BufferLine ctermfg='s:fg2' ctermbg='s:bg2
exe 'hi StatusLineNC ctermfg='s:bg2' ctermbg='s:fg2

" Can be used for plugins (Denite for example)
exe 'hi NormalBold cterm=bold ctermfg='s:fg

" Spell
exe 'hi SpellBad ctermfg='s:bg
exe 'hi SpellCap ctermfg='s:bg
exe 'hi SpellLocal ctermfg='s:bg
exe 'hi SpellRare ctermfg='s:bg

" Tag List
exe 'hi FoldColumn ctermfg='s:fg' ctermbg='s:bg2

" Diff
exe 'hi DiffAdd cterm=bold ctermbg=NONE ctermfg='s:diffadd
exe 'hi DiffChange cterm=bold ctermbg=NONE ctermfg='s:diffchange
exe 'hi DiffDelete cterm=bold ctermbg=NONE ctermfg='s:diffdelete
