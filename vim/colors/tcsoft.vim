set background=dark "or light
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "vivify"
set t_Co=256

highlight Boolean             guifg=#666666 ctermfg=241                           gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#666666 ctermfg=241                           gui=none cterm=none
highlight Comment             guifg=#000099 ctermfg=18                            gui=none cterm=none
highlight Conditional         guifg=#ff9900 ctermfg=208                           gui=none cterm=none
highlight Constant            guifg=#666666 ctermfg=241                           gui=none cterm=none
highlight Cursor              guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Debug               guifg=#ff0000 ctermfg=196                           gui=none cterm=none
highlight Define              guifg=#009900 ctermfg=28                            gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#ff0000 ctermfg=196                           gui=none cterm=none
highlight DiffAdd             guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight DiffChange          guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight DiffDelete          guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight DiffText            guifg=#ff0000 ctermfg=196                           gui=none cterm=none
highlight Directory           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ErrorMsg            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Exception           guifg=#ff9900 ctermfg=208                           gui=none cterm=none
highlight Float               guifg=#ff0000 ctermfg=196                           gui=none cterm=none
highlight FoldColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Folded              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Function            guifg=#009900 ctermfg=28                            gui=none cterm=none
highlight Identifier          guifg=#993300 ctermfg=202                           gui=none cterm=none
highlight Ignore              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Include             guifg=#009900 ctermfg=28                            gui=none cterm=none
highlight Keyword             guifg=#ff9900 ctermfg=208                           gui=none cterm=none
highlight Label               guifg=#ff9900 ctermfg=208                           gui=none cterm=none
highlight LineNr              guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#009900 ctermfg=28                            gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MoreMsg             guifg=#000099 ctermfg=18                            gui=none cterm=none
highlight NonText             guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight Normal              guifg=#000000 ctermfg=0   guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight Number              guifg=#ff0000 ctermfg=196                           gui=none cterm=none
highlight Operator            guifg=#993300 ctermfg=202                           gui=none cterm=none
highlight PMenu               guifg=#dddddd ctermfg=253 guibg=#747678 ctermbg=67  gui=none cterm=none
highlight PMenuSbar           guifg=#dddddd ctermfg=253 guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#88dd88 ctermfg=114 guibg=#a4a6a8 ctermbg=67  gui=none cterm=none
highlight PMenuThumb          guifg=#dddddd ctermfg=253 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight PreCondit           guifg=#009900 ctermfg=28                            gui=none cterm=none
highlight PreProc             guifg=#009900 ctermfg=28                            gui=none cterm=none
highlight Question            guifg=#000099 ctermfg=18                            gui=none cterm=none
highlight Repeat              guifg=#ff9900 ctermfg=208                           gui=none cterm=none
highlight Search              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#ff0000 ctermfg=196                           gui=none cterm=none
highlight SpecialChar         guifg=#ff0000 ctermfg=196                           gui=none cterm=none
highlight SpecialComment      guifg=#000099 ctermfg=18                            gui=none cterm=none
highlight SpecialKey          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#ff9900 ctermfg=208                           gui=none cterm=none
highlight StatusLine          guifg=#000000 ctermfg=0                             gui=bold cterm=bold
highlight StatusLineNC        guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight StorageClass        guifg=#ff9900 ctermfg=208                           gui=bold cterm=bold
highlight String              guifg=#666666 ctermfg=241                           gui=none cterm=none
highlight Structure           guifg=#ff9900 ctermfg=208                           gui=bold cterm=bold
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Todo                guifg=#000000 ctermfg=0                             gui=none cterm=none
highlight Type                guifg=#ff9900 ctermfg=208                           gui=bold cterm=bold
highlight Typedef             guifg=#ff9900 ctermfg=208                           gui=bold cterm=bold
highlight Underlined          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Visual              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WildMenu            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight pythonBuiltin       guifg=#000000 ctermfg=0                             gui=none cterm=none
