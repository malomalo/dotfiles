set background=dark "or light
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "vivify"
set t_Co=256

highlight Boolean             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Comment             guifg=#dd0000 ctermfg=160                           gui=none cterm=none
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#0070e6 ctermfg=26                            gui=none cterm=none
highlight Cursor              guifg=#0000ff ctermfg=21  guibg=#00e0ff ctermbg=45  gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#4848ff ctermfg=63  guibg=#ffd0ff ctermbg=225 gui=none cterm=none
highlight DiffChange          guifg=#408040 ctermfg=71  guibg=#d0f0d0 ctermbg=194 gui=none cterm=none
highlight DiffDelete          guifg=#4848ff ctermfg=63  guibg=#ffd0ff ctermbg=225 gui=none cterm=none
highlight DiffText            guifg=#aa0094 ctermfg=126 guibg=#ffd8d8 ctermbg=224 gui=none cterm=none
highlight Directory           guifg=#0070b8 ctermfg=32                            gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ffffff ctermfg=15  guibg=#dd0000 ctermbg=160 gui=none cterm=none
highlight ErrorMsg            guifg=#ff0000 ctermfg=196 guibg=#ffe4e4 ctermbg=224 gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#40a098 ctermfg=73  guibg=#f0f0f0 ctermbg=255 gui=none cterm=none
highlight Folded              guifg=#20605c ctermfg=23  guibg=#b8e8dc ctermbg=86  gui=none cterm=none
highlight Function            guifg=#00aa00 ctermfg=34                            gui=none cterm=none
highlight Identifier          guifg=#0070e6 ctermfg=26                            gui=none cterm=none
highlight Ignore              guifg=#f8f8f8 ctermfg=15                            gui=none cterm=none
highlight IncSearch           guifg=#404040 ctermfg=238 guibg=#40ffff ctermbg=87  gui=none cterm=none
highlight Include             guifg=#dd0000 ctermfg=160                           gui=none cterm=none
highlight Keyword             guifg=#404040 ctermfg=238                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#acacac ctermfg=145                           gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#dd0000 ctermfg=160                           gui=none cterm=none
highlight MoreMsg             guifg=#009070 ctermfg=36                            gui=none cterm=none
highlight NonText             guifg=#00a0c0 ctermfg=38  guibg=#ececec ctermbg=255 gui=none cterm=none
highlight Normal              guifg=#404040 ctermfg=238 guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight Number              guifg=#aa0094 ctermfg=126                           gui=none cterm=none
highlight Operator            guifg=#404040 ctermfg=238                           gui=none cterm=none
highlight PMenu               guifg=#a4a4a4 ctermfg=248 guibg=#404040 ctermbg=238 gui=none cterm=none
highlight PMenuSbar           guifg=#a4a4a4 ctermfg=248 guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#f8f8f8 ctermfg=15  guibg=#404040 ctermbg=238 gui=none cterm=none
highlight PMenuThumb          guifg=#a4a4a4 ctermfg=248 guibg=#acacac ctermbg=145 gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#e06800 ctermfg=166                           gui=none cterm=none
highlight Question            guifg=#ff7700 ctermfg=208                           gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#404040 ctermfg=238 guibg=#ffff60 ctermbg=227 gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#4a9400 ctermfg=70                            gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#4040ff ctermfg=63                            gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#ff7700 ctermfg=208                           gui=none cterm=none
highlight StatusLine          guifg=#f8f8f8 ctermfg=15  guibg=#404040 ctermbg=238 gui=none cterm=none
highlight StatusLineNC        guifg=#a4a4a4 ctermfg=248 guibg=#404040 ctermbg=238 gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#00aa00 ctermfg=34                            gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#0050a0 ctermfg=25  guibg=#c0e8ff ctermbg=117 gui=none cterm=none
highlight Todo                guifg=#ff0070 ctermfg=197 guibg=#ffe0f4 ctermbg=212 gui=none cterm=none
highlight Type                guifg=#0070e6 ctermfg=26                            gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#f8f8f8 ctermfg=15  guibg=#404040 ctermbg=238 gui=none cterm=none
highlight Visual              guifg=#484848 ctermfg=238 guibg=#e0e0e0 ctermbg=254 gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#ff0000 ctermfg=196 guibg=#ffe4e4 ctermbg=224 gui=none cterm=none
highlight WildMenu            guifg=#f8f8f8 ctermfg=15  guibg=#dd0000 ctermbg=160 gui=none cterm=none
highlight pythonBuiltin       guifg=#404040 ctermfg=238                           gui=none cterm=none
