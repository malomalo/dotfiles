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
highlight Comment             guifg=#6d7e8a ctermfg=67                            gui=italic cterm=italic
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#8ae234 ctermfg=155                           gui=none cterm=none
highlight Cursor              guifg=#000000 ctermfg=0   guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight DiffChange          guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight DiffDelete          guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight DiffText            guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight Directory           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ErrorMsg            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Folded              guifg=#eeeeee ctermfg=255 guibg=#d2d2d2 ctermbg=252 gui=none cterm=none
highlight Function            guifg=#9bcf8d ctermfg=114                           gui=bold cterm=bold
highlight Identifier          guifg=#ad7fa8 ctermfg=139                           gui=none cterm=none
highlight Ignore              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MoreMsg             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight NonText             guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight Normal              guifg=#eeeeec ctermfg=230 guibg=#2e3436 ctermbg=66  gui=none cterm=none
highlight Number              guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight Operator            guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight PMenu               guifg=#dddddd ctermfg=253 guibg=#747678 ctermbg=67  gui=none cterm=none
highlight PMenuSbar           guifg=#dddddd ctermfg=253 guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#88dd88 ctermfg=114 guibg=#a4a6a8 ctermbg=67  gui=none cterm=none
highlight PMenuThumb          guifg=#dddddd ctermfg=253 guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#e9ba6e ctermfg=179                           gui=none cterm=none
highlight Question            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#eeeeee ctermfg=255 guibg=#81abbd ctermbg=74  gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#5eafe5 ctermfg=74                            gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#729fcf ctermfg=110                           gui=none cterm=none
highlight StatusLine          guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight StatusLineNC        guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#eeeeec ctermfg=230                           gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Todo                guifg=#ebc450 ctermfg=221                           gui=none cterm=none
highlight Type                guifg=#8ae234 ctermfg=155                           gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Visual              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WarningMsg          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight WildMenu            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight pythonBuiltin       guifg=#eeeeec ctermfg=230                           gui=none cterm=none
