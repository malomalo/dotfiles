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
highlight Comment             guifg=#999999 ctermfg=246 guibg=#eeeeee ctermbg=255 gui=italic cterm=italic
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#d44950 ctermfg=204                           gui=none cterm=none
highlight Cursor              guifg=#000000 ctermfg=0   guibg=#cccecf ctermbg=74  gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#dbebff ctermbg=153 gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight DiffChange          guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight DiffDelete          guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight DiffText            guifg=#7653c1 ctermfg=98  guibg=#f3f2ff ctermbg=189 gui=none cterm=none
highlight Directory           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#f9f2ce ctermfg=230 guibg=#f9323a ctermbg=204 gui=none cterm=none
highlight ErrorMsg            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#aabbcc ctermfg=110 guibg=#f2f8ff ctermbg=153 gui=none cterm=none
highlight Folded              guifg=#667788 ctermfg=67  guibg=#f2f8ff ctermbg=153 gui=none cterm=none
highlight Function            guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight Identifier          guifg=#3a1d72 ctermfg=98                            gui=none cterm=none
highlight Ignore              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#aabbcc ctermfg=110 guibg=#f2f8ff ctermbg=153 gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255 guibg=#d4e9fa ctermbg=153 gui=none cterm=none
highlight ModeMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MoreMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight NonText             guifg=#e2e8ef ctermfg=153 guibg=#fefeff ctermbg=189 gui=none cterm=none
highlight Normal              guifg=#000000 ctermfg=0   guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight Number              guifg=#7653c1 ctermfg=98  guibg=#f3f2ff ctermbg=189 gui=none cterm=none
highlight Operator            guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight PMenu               guifg=#bbbbbb ctermfg=250 guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight PMenuSbar           guifg=#bbbbbb ctermfg=250 guibg=#f2f8ff ctermbg=153 gui=none cterm=none
highlight PMenuSel            guifg=#888888 ctermfg=102 guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight PMenuThumb          guifg=#bbbbbb ctermfg=250 guibg=#aabbcc ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#222222 ctermfg=235 guibg=#eeeeee ctermbg=255 gui=none cterm=none
highlight Question            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#eeeeee ctermfg=255 guibg=#fbe9ad ctermbg=221 gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#2f6f9f ctermfg=25                            gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#2f6f9f ctermfg=25  guibg=#f4faff ctermbg=153 gui=none cterm=none
highlight StatusLine          guifg=#888888 ctermfg=102 guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight StatusLineNC        guifg=#bbbbbb ctermfg=250 guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight Todo                guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight Type                guifg=#699d36 ctermfg=107                           gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#2f4f6f ctermfg=67                            gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#888888 ctermfg=102 guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight Visual              guifg=#eeeeee ctermfg=255 guibg=#dbebff ctermbg=153 gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WildMenu            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight pythonBuiltin       guifg=#000000 ctermfg=0                             gui=none cterm=none
