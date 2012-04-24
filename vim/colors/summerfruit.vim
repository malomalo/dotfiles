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
highlight Comment             guifg=#22a21f ctermfg=34  guibg=#dbf3cd ctermbg=156 gui=italic cterm=italic
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#0086d2 ctermfg=32                            gui=none cterm=none
highlight Cursor              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#eff2f4 ctermbg=153 gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight DiffChange          guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight DiffDelete          guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight DiffText            guifg=#0086f7 ctermfg=33                            gui=bold cterm=bold
highlight Directory           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ffffff ctermfg=15  guibg=#d40000 ctermbg=160 gui=none cterm=none
highlight ErrorMsg            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Folded              guifg=#3c78a2 ctermfg=67  guibg=#c3daea ctermbg=153 gui=none cterm=none
highlight Function            guifg=#ff0086 ctermfg=198                           gui=bold cterm=bold
highlight Identifier          guifg=#ff0086 ctermfg=198                           gui=bold cterm=bold
highlight Ignore              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight IncSearch           guifg=#800000 ctermfg=88  guibg=#ffae00 ctermbg=214 gui=none cterm=none
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight Label               guifg=#ff0086 ctermfg=198                           gui=none cterm=none
highlight LineNr              guifg=#eeeeee ctermfg=255 guibg=#438ec3 ctermbg=74  gui=bold cterm=bold
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255 guibg=#cddae5 ctermbg=153 gui=none cterm=none
highlight ModeMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MoreMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight NonText             guifg=#438ec3 ctermfg=74  guibg=#b7dce8 ctermbg=81  gui=none cterm=none
highlight Normal              guifg=#000000 ctermfg=0   guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight Number              guifg=#0086f7 ctermfg=33                            gui=bold cterm=bold
highlight Operator            guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight PMenu               guifg=#ffffff ctermfg=15  guibg=#cb2f27 ctermbg=1   gui=none cterm=none
highlight PMenuSbar           guifg=#ffffff ctermfg=15  guibg=#438ec3 ctermbg=74  gui=none cterm=none
highlight PMenuSel            guifg=#ffffff ctermfg=15  guibg=#43c464 ctermbg=84  gui=none cterm=none
highlight PMenuThumb          guifg=#ffffff ctermfg=15  guibg=#eeeeee ctermbg=255 gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#ff0007 ctermfg=197                           gui=bold cterm=bold
highlight Question            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#800000 ctermfg=88  guibg=#ffae00 ctermbg=214 gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255 guibg=#1b5c8a ctermbg=25  gui=none cterm=none
highlight Special             guifg=#fd8900 ctermfg=208                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#fb660a ctermfg=202                           gui=bold cterm=bold
highlight StatusLine          guifg=#ffffff ctermfg=15  guibg=#43c464 ctermbg=84  gui=bold cterm=bold
highlight StatusLineNC        guifg=#9bd4a9 ctermfg=78  guibg=#51b069 ctermbg=78  gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#0086d2 ctermfg=32                            gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#000000 ctermfg=0                             gui=bold cterm=bold
highlight Todo                guifg=#e50808 ctermfg=160 guibg=#dbf3cd ctermbg=156 gui=bold cterm=bold
highlight Type                guifg=#70796b ctermfg=113                           gui=bold cterm=bold
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#3687a2 ctermfg=81  guibg=#3687a2 ctermbg=81  gui=none cterm=none
highlight Visual              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WildMenu            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight pythonBuiltin       guifg=#000000 ctermfg=0                             gui=none cterm=none
