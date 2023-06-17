" ┏┏┓o┳━┓┓━┓┏┏┓┳━┓
" ┃┃┃┃┃━┫┗━┓┃┃┃┃━┫
" ┛ ┇┇┛ ┇━━┛┛ ┇┛ ┇
"
set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="miasma"

hi Normal              guibg=#222222 ctermbg=0
hi Cursor              guifg=#222222 ctermfg=0     guibg=#685742 ctermbg=1
hi CursorLine          guibg=#1c1c1c ctermbg=234   gui=NONE cterm=NONE
hi MatchParen          guifg=#d7c483 ctermfg=7     guibg=NONE ctermbg=NONE  gui=bold,underline cterm=bold,underline
hi Pmenu               guifg=#D7C483 ctermfg=15    guibg=#1c1c1c ctermbg=234
hi PmenuThumb          guifg=#d7c483 ctermfg=15    guibg=#D7C483 ctermbg=7
hi PmenuSBar           guibg=#666666 ctermbg=8
hi PmenuSel            guifg=#222222 ctermfg=0     guibg=#78834b ctermbg=4
hi ColorColumn         guibg=#222222 ctermbg=0
hi SpellBad            guifg=#685742 ctermfg=1     ctermbg=NONE  gui=underline cterm=underline
hi SpellCap            guifg=#5f875f ctermfg=10    ctermbg=NONE  gui=underline cterm=underline
hi SpellRare           guifg=#B36D43 ctermfg=11    ctermbg=NONE  gui=underline cterm=underline
hi SpellLocal          guifg=#bb7744 ctermfg=13    ctermbg=NONE  gui=underline cterm=underline
hi NonText             guifg=#666666 ctermfg=8
hi LineNr              guifg=#666666 ctermfg=8     guibg=#1c1c1c ctermbg=234
hi CursorLineNr        guifg=#78824b ctermfg=12    guibg=#1c1c1c ctermbg=234
hi Visual              guifg=#222222 ctermfg=0     guibg=#78824b ctermbg=12
hi IncSearch           guifg=#222222 ctermfg=0     guibg=#bb7744 ctermbg=13    gui=NONE cterm=NONE
hi Search              guifg=#222222 ctermfg=0     guibg=#5f875f ctermbg=10
hi StatusLine          guifg=#d7c483 ctermfg=7     guibg=#222222 ctermbg=0     gui=bold cterm=bold
hi StatusLineNC        guifg=#666666 ctermfg=8     guibg=#222222 ctermbg=0     gui=bold cterm=bold
hi VertSplit           guifg=#1c1c1c ctermfg=234   guibg=#222222 ctermbg=0     gui=NONE cterm=NONE
hi TabLine             guifg=#666666 ctermfg=8     guibg=#222222 ctermbg=0     gui=NONE cterm=NONE
hi TabLineSel          guifg=#d7c483 ctermfg=7     guibg=#222222 ctermbg=0
hi Folded              guifg=#B36D43 ctermfg=3     guibg=#222222 ctermbg=0
hi Directory           guibg=#78824b ctermbg=12    guifg=#222222 ctermfg=0
hi Title               guifg=#B36D43 ctermfg=3     gui=bold cterm=bold
hi ErrorMsg            guifg=#b36d43 ctermfg=11    guibg=#222222 ctermbg=0
hi DiffAdd             guifg=#222222 ctermfg=0     guibg=#5f875f ctermbg=2
hi DiffChange          guifg=#222222 ctermfg=0     guibg=#685742 ctermbg=1
hi DiffDelete          guifg=#222222 ctermfg=0     guibg=#B36D43 ctermbg=5
hi DiffText            guifg=#222222 ctermfg=0     guibg=#c9a554 ctermbg=14
hi User1               guifg=#D7C483 ctermfg=15    guibg=#bb7744 ctermbg=5
hi User2               guifg=#D7C483 ctermfg=15    guibg=#666666 ctermbg=8
hi User3               guifg=#D7C483 ctermfg=15    guibg=#B36D43 ctermbg=3
hi User4               guifg=#D7C483 ctermfg=15    guibg=#222222 ctermbg=0
hi User5               guifg=#D7C483 ctermfg=15    guibg=#bb7744 ctermbg=13
hi User6               guifg=#D7C483 ctermfg=15    guibg=#c9a554 ctermbg=14
hi User7               guifg=#D7C483 ctermfg=15    guibg=#78824b ctermbg=12
hi User8               guifg=#D7C483 ctermfg=15    guibg=#B36D43 ctermbg=11
hi User9               guifg=#D7C483 ctermfg=15    guibg=#666666 ctermbg=8
hi! link CursorColumn  CursorLine
hi! link SignColumn    LineNr
hi! link WildMenu      Visual
hi! link FoldColumn    SignColumn
hi! link WarningMsg    ErrorMsg
hi! link MoreMsg       Title
hi! link Question      MoreMsg
hi! link ModeMsg       MoreMsg
hi! link TabLineFill   StatusLineNC
hi! link SpecialKey    NonText

hi Delimiter       guifg=#d7c483 ctermfg=7
hi Comment         guifg=#666666 ctermfg=8
hi Underlined      guifg=#78834b ctermfg=4   gui=underline cterm=underline
hi Type            guifg=#78834b ctermfg=4
hi String          guifg=#685742 ctermfg=9
hi Keyword         guifg=#5f875f ctermfg=2
hi Todo            guifg=#D7C483 ctermfg=15  guibg=NONE ctermbg=NONE  gui=bold,underline cterm=bold,underline
hi Function        guifg=#78834b ctermfg=4
hi Identifier      guifg=#d7c483 ctermfg=7   gui=NONE cterm=NONE
hi Statement       guifg=#5f875f ctermfg=2
hi Constant        guifg=#bb7744 ctermfg=13
hi Number          guifg=#78824b ctermfg=12
hi Boolean         guifg=#78834b ctermfg=4
hi Special         guifg=#bb7744 ctermfg=13
hi Ignore          guifg=#444444 ctermfg=0   gui=underline cterm=underline
hi! link Operator  Delimiter
hi! link PreProc   Delimiter
hi! link Error     ErrorMsg

hi htmlTagName              guifg=#5f875f ctermfg=2
hi htmlTag                  guifg=#5f875f ctermfg=2
hi htmlArg                  guifg=#5f875f ctermfg=10
hi htmlH1                   gui=bold cterm=bold
hi htmlBold                 gui=bold cterm=bold
hi htmlItalic               gui=underline cterm=underline
hi htmlUnderline            gui=underline cterm=underline
hi htmlBoldItalic           gui=bold,underline cterm=bold,underline
hi htmlBoldUnderline        gui=bold,underline cterm=bold,underline
hi htmlUnderlineItalic      gui=underline cterm=underline
hi htmlBoldUnderlineItalic  gui=bold,underline cterm=bold,underline
hi! link htmlLink           Underlined
hi! link htmlEndTag         htmlTag

hi xmlTagName       guifg=#78834b ctermfg=4
hi xmlTag           guifg=#78824b ctermfg=12
hi! link xmlString  xmlTagName
hi! link xmlAttrib  xmlTag
hi! link xmlEndTag  xmlTag
hi! link xmlEqual   xmlTag

hi! link javaScript        Normal
hi! link javaScriptBraces  Delimiter

hi phpSpecialFunction    guifg=#bb7744 ctermfg=5
hi phpIdentifier         guifg=#B36D43 ctermfg=11
hi! link phpVarSelector  phpIdentifier
hi! link phpHereDoc      String
hi! link phpDefine       Statement

hi! link markdownHeadingRule        NonText
hi! link markdownHeadingDelimiter   markdownHeadingRule
hi! link markdownLinkDelimiter      Delimiter
hi! link markdownURLDelimiter       Delimiter
hi! link markdownCodeDelimiter      NonText
hi! link markdownLinkTextDelimiter  markdownLinkDelimiter
hi! link markdownUrl                markdownLinkText
hi! link markdownAutomaticLink      markdownLinkText
hi! link markdownCodeBlock          String
hi markdownBold                     gui=bold cterm=bold
hi markdownItalic                   gui=underline cterm=underline

hi! link rubyDefine                 Statement
hi! link rubyLocalVariableOrMethod  Identifier
hi! link rubyConstant               Constant
hi! link rubyInstanceVariable       Number
hi! link rubyStringDelimiter        rubyString

hi gitCommitBranch               guifg=#B36D43 ctermfg=3
hi gitCommitSelectedType         guifg=#5f875f ctermfg=10
hi gitCommitSelectedFile         guifg=#5f875f ctermfg=2
hi gitCommitUnmergedType         guifg=#685742 ctermfg=9
hi gitCommitUnmergedFile         guifg=#685742 ctermfg=1
hi GitSignsAdd                   guifg=#5f875f ctermfg=10    guibg=#1c1c1c ctermbg=234
hi GitSignsChange                guifg=#685742 ctermfg=9     guibg=#1c1c1c ctermbg=234
hi GitSignsDelete                guifg=#B36D43 ctermfg=11    guibg=#1c1c1c ctermbg=234
hi! link gitCommitFile           Directory
hi! link gitCommitUntrackedFile  gitCommitUnmergedFile
hi! link gitCommitDiscardedType  gitCommitUnmergedType
hi! link gitCommitDiscardedFile  gitCommitUnmergedFile
hi! link vimSetSep    Delimiter
hi! link vimContinue  Delimiter
hi! link vimHiAttrib  Constant

hi lessVariable             guifg=#B36D43 ctermfg=11
hi! link lessVariableValue  Normal
hi! link NERDTreeHelp      Comment
hi! link NERDTreeExecFile  String
hi! link VimwikiHeaderChar  markdownHeadingDelimiter
hi! link VimwikiList        markdownListMarker
hi! link VimwikiCode        markdownCode
hi! link VimwikiCodeChar    markdownCodeDelimiter
hi! link helpExample         String
hi! link helpHeadline        Title
hi! link helpSectionDelim    Comment
hi! link helpHyperTextEntry  Statement
hi! link helpHyperTextJump   Underlined
hi! link helpURL             Underlined
hi! link CtrlPMatch    String
hi! link CtrlPLinePre  Comment
hi! link shDerefVar  shDerefSimple

hi mustacheSection           ctermfg=14  gui=bold cterm=bold
hi mustacheMarker            guifg=#bb7744 ctermfg=6
hi mustacheVariable          guifg=#c9a554 ctermfg=14
hi mustacheVariableUnescape  guifg=#685742 ctermfg=9
hi mustachePartial           guifg=#bb7744 ctermfg=13
hi shDerefSimple             guifg=#B36D43 ctermfg=11
hi SyntasticErrorSign        guifg=#B36D43 ctermfg=3  guibg=NONE ctermbg=NONE
hi SyntasticWarningSign      guifg=#685742 ctermfg=1  guibg=NONE ctermbg=NONE
hi netrwExe                  guifg=#685742 ctermfg=9
hi netrwClassify             guifg=#666666 ctermfg=8  gui=bold cterm=bold

hi LspBorderBG                    guifg=#685742 ctermfg=1  guibg=#222222 ctermbg=0
hi DiagnosticHint                 guifg=#bb7744 ctermfg=6
hi DiagnosticHintFloating         guifg=#78824b ctermfg=4 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticInfo                 guifg=#5f875f ctermfg=2
hi DiagnosticSignError            guifg=#B36D43 ctermfg=3 guibg=#1c1c1c ctermbg=234 gui=NONE cterm=NONE
hi DiagnosticSignHint             guifg=#78824b ctermfg=4 guibg=#1c1c1c ctermbg=234 gui=NONE cterm=NONE
hi DiagnosticSignInfo             guifg=#bb7744 ctermfg=5 guibg=#1c1c1c ctermbg=234 gui=NONE cterm=NONE
hi DiagnosticSignWarn             guifg=#685742 ctermfg=1 guibg=#1c1c1c ctermbg=234 gui=NONE cterm=NONE
hi DiagnosticUnderlineError       guifg=#B36D43 ctermfg=3 gui=underline cterm=underline
hi DiagnosticUnderlineHint        guifg=#78824b ctermfg=4 gui=underline cterm=underline
hi DiagnosticUnderlineInfo        guifg=#bb7744 ctermfg=5 gui=underline cterm=underline
hi DiagnosticUnderlineWarn        guifg=#685742 ctermfg=1 gui=underline cterm=underline
hi DiagnosticUnnecessary          guifg=#666666 ctermfg=239 gui=underline cterm=underline
hi DiagnosticVirtualTextError     guifg=#B36D43 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextHint      guifg=#78824b ctermfg=4 guibg=#222222 ctermbg=0
hi DiagnosticVirtualTextInfo      guifg=#bb7744 ctermfg=5 guibg=#222222 ctermbg=0
hi DiagnosticVirtualTextWarn      guifg=#685742 ctermfg=1 guibg=#222222 ctermbg=0
hi DiagnosticVirtualTextWarning   guifg=#d7c483 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticWarning              guifg=#B36D43 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticWarningFloating      guifg=#d7c483 ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspFloatWinNormal              guifg=#d7c483 ctermfg=187 guibg=#30234f ctermbg=236 gui=NONE cterm=NONE
hi LspReferenceRead               guifg=#5f875f ctermfg=34 gui=Bold,undercurl cterm=Bold,undercurl guisp=#FD9720
hi LspReferenceText               guibg=#1c1c1c ctermbg=234
hi LspReferenceText               guibg=#343047 ctermbg=239 gui=Bold,undercurl cterm=Bold,undercurl guisp=#FD9720
hi LspReferenceWrite              guifg=#5f875f ctermfg=34 gui=Bold,undercurl cterm=Bold,undercurl guisp=#FD9720
hi LspSignatureActiveParameter    guifg=NONE ctermfg=NONE guibg=#5f875fctermbg=34 gui=Bold,underline,Italic cterm=Bold,underline,Italic guisp=#fbec9f
hi! link DiagnosticErrorFloating      DiagnosticError
hi! link DiagnosticFloatingError      DiagnosticError
hi! link DiagnosticFloatingHint       DiagnosticHint
hi! link DiagnosticFloatingInfo       DiagnosticInfo
hi! link DiagnosticFloatingWarning    DiagnosticWarning
hi! link DiagnosticUnderlineError     DiagnosticError
hi! link DiagnosticError              ErrorMsg
hi! link DiagnosticWarn               SyntasticWarningSign
hi! link LspSignatureActiveParameter  Visual
hi! link LspCodeLens                  Comment
hi! link LspInfoBorder                BorderBG
