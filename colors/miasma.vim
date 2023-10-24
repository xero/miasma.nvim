"     ┏┏┓ o ┳━┓ ┓━┓ ┏┏┓ ┳━┓
"     ┃┃┃ ┃ ┃━┫ ┗━┓ ┃┃┃ ┃━┫
"     ┛ ┇ ┇ ┛ ┇ ━━┛ ┛ ┇ ┛ ┇
" a fog descends upon your editor
" https://github.com/xero/miasma.nvim

set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="miasma"
let g:colors_name="miasma"

hi Boolean guifg=#78834b guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ColorColumn guifg=NONE guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi Comment guifg=#666666 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Constant guifg=#bb7744 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CursorColumn guifg=NONE guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi Cursor guifg=#222222 guibg=#685742 guisp=NONE blend=NONE gui=NONE
hi CursorLine guifg=NONE guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi CursorLineNr guifg=#78824b guibg=#1c1c1c guisp=NONE blend=NONE gui=bold
hi Delimiter guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticDeprecated guifg=NONE guibg=NONE guisp=#685742 blend=NONE gui=strikethrough
hi DiagnosticError guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticHintFloating guifg=#78824b guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticHint guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticInfo guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticOk guifg=#78824b guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignError guifg=#b36d43 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignHint guifg=#5f875f guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignInfo guifg=#78824b guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignWarn guifg=#685742 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnnecessary guifg=#666666 guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticVirtualTextError guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextHint guifg=#78824b guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextInfo guifg=#78824b guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextWarn guifg=#685742 guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextWarning guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarn guifg=#685742 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarningFloating guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarning guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffAdded guifg=#5f875f guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi DiffAdd guifg=#222222 guibg=#5f875f guisp=NONE blend=NONE gui=NONE
hi DiffChange guifg=#222222 guibg=#685742 guisp=NONE blend=NONE gui=NONE
hi DiffDelete guifg=#222222 guibg=#b36d43 guisp=NONE blend=NONE gui=bold
hi DiffRemoved guifg=#b36d43 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi DiffText guifg=#222222 guibg=#c9a554 guisp=NONE blend=NONE gui=bold
hi Directory guifg=#78824b guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi Error guifg=#c2c2b0 guibg=#bb7744 guisp=NONE blend=NONE gui=NONE
hi ErrorMsg guifg=#b36d43 guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi FloatShadow guifg=NONE guibg=#101010 guisp=NONE blend=NONE gui=NONE
hi FloatShadowThrough guifg=NONE guibg=#151515 guisp=NONE blend=NONE gui=NONE
hi FoldColumn guifg=#666666 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi Folded guifg=#b36d43 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi Function guifg=#78834b guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitBranch guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitSelectedFile guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitSelectedType guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitUnmergedFile guifg=#685742 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitUnmergedType guifg=#685742 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi GitSignsAdd guifg=#5f875f guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi GitSignsChange guifg=#685742 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi GitSignsDelete guifg=#b36d43 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi htmlArg guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi htmlBoldItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlBoldUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlBoldUnderlineItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlH1 guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi htmlItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi htmlTag guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlTagName guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi htmlUnderlineItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi IblIndent guifg=#242d1d guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi IblScope guifg=#43492a guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi IblWhitespace guifg=#242d1d guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi Identifier guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Ignore guifg=#444444 guibg=NONE guisp=NONE blend=NONE gui=underline
hi IncSearch guifg=#222222 guibg=#bb7744 guisp=NONE blend=NONE gui=NONE
hi Keyword guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyButtonActive guifg=#222222 guibg=#78834b guisp=NONE blend=NONE gui=NONE
hi LazyButton guifg=NONE guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi LazyComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommit guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommitIssue guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommitScope guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommitType guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyDimmed guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyDir guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyH1 guifg=#78834b guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi LazyH2 guifg=#78834b guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi LazyLocal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyNoCond guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyNormal guifg=NONE guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi LazyProgressDone guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyProgressTodo guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyProp guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonCmd guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonEvent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonFt guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonImport guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonKeys guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonPlugin guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonRuntime guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonSource guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonStart guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazySpecial guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyTaskError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyTaskOutput guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyUrl guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyValue guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi lCursor guifg=bg guibg=fg guisp=NONE blend=NONE gui=NONE
hi lessVariable guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LineNr guifg=#666666 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi! link @boolean Boolean
hi! link Character Constant
hi! link @comment Comment
hi! link Conceal Ignore
hi! link Conditional Statement
hi! link @constant.builtin Special
hi! link @constant Constant
hi! link @constructor Special
hi! link CtrlPLinePre Comment
hi! link CtrlPMatch String
hi! link CurSearch Search
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Define PreProc
hi! link DiagnosticErrorFloating DiagnosticError
hi! link DiagnosticFloatingError DiagnosticError
hi! link DiagnosticFloatingHint DiagnosticHint
hi! link DiagnosticFloatingInfo DiagnosticInfo
hi! link DiagnosticFloatingOk DiagnosticOk
hi! link DiagnosticFloatingWarn DiagnosticWarn
hi! link DiagnosticFloatingWarning DiagnosticWarning
hi! link DiagnosticSignOk DiagnosticOk
hi! link DiagnosticVirtualTextOk DiagnosticOk
hi! link EndOfBuffer NonText
hi! link Exception Statement
hi! link @field Identifier
hi! link Float Number
hi! link FloatTitle Title
hi! link @function.builtin Special
hi! link @function Function
hi! link FzfLuaBorder Normal
hi! link FzfLuaCursor Cursor
hi! link FzfLuaCursorLine CursorLine
hi! link FzfLuaCursorLineNr CursorLineNr
hi! link FzfLuaNormal Normal
hi! link FzfLuaScrollFloatEmpty PmenuSbar
hi! link FzfLuaScrollFloatFull PmenuThumb
hi! link FzfLuaSearch IncSearch
hi! link gitCommitDiscardedFile gitCommitUnmergedFile
hi! link gitCommitDiscardedType gitCommitUnmergedType
hi! link gitCommitFile Directory
hi! link gitCommitUntrackedFile gitCommitUnmergedFile
hi! link helpExample String
hi! link helpHeadline Title
hi! link helpHyperTextEntry Statement
hi! link helpHyperTextJump Underlined
hi! link helpSectionDelim Comment
hi! link helpURL Underlined
hi! link htmlEndTag htmlTag
hi! link htmlLink Underlined
hi! link Include PreProc
hi! link javaScriptBraces Delimiter
hi! link javaScript Normal
hi! link @keyword Keyword
hi! link Label Statement
hi! link lessVariableValue Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link LspCodeLens Comment
hi! link @lsp.type.comment Comment
hi! link @lsp.type.decorator Function
hi! link @lsp.type.enumMember Constant
hi! link @lsp.type.function Function
hi! link @lsp.type.method Function
hi! link @lsp.type.parameter Identifier
hi! link @lsp.type.property Identifier
hi! link @lsp.type.type Type
hi! link @lsp.type.variable Identifier
hi! link Macro PreProc
hi! link markdownCodeBlock String
hi! link markdownCodeDelimiter NonText
hi! link markdownHeadingRule NonText
hi! link markdownLinkDelimiter Delimiter
hi! link markdownURLDelimiter Delimiter
hi! link MasonHeaderSecondary LazyButtonActive
hi! link MasonHighlightBlockBold LazyButtonActive
hi! link MasonHighlightBlock LazyButtonActive
hi! link MasonMutedBlockBold MasonHighlight
hi! link MasonMutedBlock MasonMuted
hi! link @method Function
hi! link MsgSeparator StatusLine
hi! link @namespace Identifier
hi! link NERDTreeExecFile String
hi! link NERDTreeHelp Comment
hi! link NormalFloat Pmenu
hi! link @number Number
hi! link NvimArrow Delimiter
hi! link NvimColon Delimiter
hi! link NvimComma Delimiter
hi! link NvimFigureBrace NvimInternalError
hi! link NvimIdentifier Identifier
hi! link NvimInvalid Error
hi! link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
hi! link NvimInvalidSpacing ErrorMsg
hi! link NvimNumber Number
hi! link NvimNumberPrefix Type
hi! link NvimOptionSigil Type
hi! link NvimParenthesis Delimiter
hi! link NvimSingleQuotedUnknownEscape NvimInternalError
hi! link NvimSpacing Normal
hi! link NvimString String
hi! link Operator Delimiter
hi! link @parameter Identifier
hi! link phpDefine Statement
hi! link phpHereDoc String
hi! link phpVarSelector phpIdentifier
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PreCondit PreProc
hi! link PreProc Keyword
hi! link @preproc PreProc
hi! link @property Identifier
hi! link @punctuation Delimiter
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link rubyConstant Constant
hi! link rubyDefine Statement
hi! link rubyInstanceVariable Number
hi! link rubyLocalVariableOrMethod Identifier
hi! link shDerefVar shDerefSimple
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link @string String
hi! link Structure Type
hi! link Substitute Search
hi! link Tag Special
hi! link TelescopeMatching Special
hi! link TelescopePreviewBorder TelescopeBorder
hi! link TelescopePreviewLine TelescopeSelection
hi! link TelescopePreviewTitle TelescopeTitle
hi! link TelescopePromptCounter TelescopeBorder
hi! link TelescopePromptPrefix TelescopeTitle
hi! link TelescopePromptTitle TelescopeTitle
hi! link TelescopeResultsBorder TelescopeBorder
hi! link TelescopeResultsFileIcon Special
hi! link TelescopeResultsTitle TelescopeTitle
hi! link TelescopeSelection Visual
hi! link @text.diff.add DiffAdd
hi! link @text.diff.delete DiffDelete
hi! link @text.literal Comment
hi! link @text.reference Identifier
hi! link @text.title Title
hi! link @text.todo Todo
hi! link @text.underline Underlined
hi! link @text.uri Underlined
hi! link Typedef Type
hi! link @type Type
hi! link @variable Identifier
hi! link vimContinue Delimiter
hi! link vimHiAttrib Constant
hi! link vimSetSep Delimiter
hi! link Whitespace NonText
hi! link WinBarNC WinBar
hi! link WinSeparator VertSplit
hi! link xmlAttrib xmlTag
hi! link xmlEndTag xmlTag
hi! link xmlEqual xmlTag
hi! link xmlString xmlTagName
hi LspBorderBG guifg=#685742 guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi LspFloatWinNormal guifg=#d7c483 guibg=#43492a guisp=NONE blend=NONE gui=NONE
hi LspReferenceRead guifg=#5f875f guibg=NONE guisp=#fd9720 blend=NONE gui=bold,undercurl
hi LspReferenceText guifg=#d7c483 guibg=#43492a guisp=#fd9720 blend=NONE gui=bold,undercurl
hi LspReferenceWrite guifg=#5f875f guibg=NONE guisp=#fd9720 blend=NONE gui=bold,undercurl
hi LspSignatureActiveParameter guifg=NONE guibg=NONE guisp=#fbec9f blend=NONE gui=bold,italic,underline
hi markdownBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi markdownItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi MasonError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHeader guifg=#d7c483 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi MasonHeading guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlightBlockBoldSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlightBlockSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlight guifg=#78824b guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi MasonHighlightSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonMuted guifg=#c9a554 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi MasonWarning guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MatchParen guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi MoreMsg guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=bold
hi mustacheMarker guifg=#bb7744 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustachePartial guifg=#bb7744 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustacheSection guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi mustacheVariable guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustacheVariableUnescape guifg=#685742 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi netrwClassify guifg=#666666 guibg=NONE guisp=NONE blend=NONE gui=bold
hi netrwExe guifg=#685742 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NonText guifg=#666666 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Normal guifg=#D7C483 guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi Number guifg=#78824b guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimInternalError guifg=#1c1c1c guibg=#b36d43 guisp=NONE blend=NONE gui=NONE
hi phpIdentifier guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi phpSpecialFunction guifg=#bb7744 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Pmenu guifg=#d7c483 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi PmenuSbar guifg=NONE guibg=#666666 guisp=NONE blend=NONE gui=NONE
hi PmenuSel guifg=#222222 guibg=#78834b guisp=NONE blend=NONE gui=NONE
hi PmenuThumb guifg=#d7c483 guibg=#d7c483 guisp=NONE blend=NONE gui=NONE
hi Question guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=bold
hi RedrawDebugClear guifg=#222222 guibg=#c9a554 guisp=NONE blend=NONE gui=NONE
hi RedrawDebugComposed guifg=#222222 guibg=#78834b guisp=NONE blend=NONE gui=NONE
hi RedrawDebugNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi RedrawDebugRecompose guifg=#222222 guibg=#bb7744 guisp=NONE blend=NONE gui=NONE
hi ScrollbarCursor guifg=#222222 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarCursorHandle guifg=#222222 guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi ScrollbarError guifg=#685742 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarErrorHandle guifg=#685742 guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi ScrollbarGitAdd guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitAddHandle guifg=#5f875f guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi ScrollbarGitChange guifg=#685742 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitChangeHandle guifg=#685742 guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi ScrollbarGitDelete guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitDeleteHandle guifg=#b36d43 guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi ScrollbarHandle guifg=NONE guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi ScrollbarHint guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarHintHandle guifg=#5f875f guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi ScrollbarInfo guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarInfoHandle guifg=#5f875f guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi ScrollbarMisc guifg=#bb7744 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarMiscHandle guifg=#bb7744 guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi ScrollbarSearch guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarSearchHandle guifg=#c9a554 guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi ScrollbarWarn guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarWarnHandle guifg=#b36d43 guibg=#1c1c1c guisp=NONE blend=0 gui=NONE
hi Search guifg=#222222 guibg=#5f875f guisp=NONE blend=NONE gui=NONE
hi shDerefSimple guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SignColumn guifg=#666666 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi Special guifg=#bb7744 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SpecialKey guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SpellBad guifg=#685742 guibg=NONE guisp=#d7c483 blend=NONE gui=underline
hi SpellCap guifg=#5f875f guibg=NONE guisp=#d7c483 blend=NONE gui=underline
hi SpellLocal guifg=#bb7744 guibg=NONE guisp=#d7c483 blend=NONE gui=underline
hi SpellRare guifg=#b36d43 guibg=NONE guisp=#d7c483 blend=NONE gui=underline
hi Statement guifg=#5f875f guibg=NONE guisp=NONE blend=NONE gui=bold
hi StatusLine guifg=#d7c483 guibg=#222222 guisp=NONE blend=NONE gui=bold
hi StatusLineNC guifg=#666666 guibg=#222222 guisp=NONE blend=NONE gui=bold
hi String guifg=#685742 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SyntasticErrorSign guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SyntasticWarningSign guifg=#685742 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TabLineFill guifg=#c9a554 guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi TabLine guifg=#666666 guibg=#111111 guisp=NONE blend=NONE gui=NONE
hi TabLineSel guifg=#111111 guibg=#78834b guisp=NONE blend=NONE gui=bold
hi TabLineSelSep guifg=#78834b guibg=#1c1c1c guisp=NONE blend=NONE gui=bold
hi TabLineSep guifg=#111111 guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi TelescopeBorder guifg=#685742 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi TelescopeMultiIcon guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeMultiSelection guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewBlock guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewCharDev guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewDate guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewDirectory guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewExecute guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewGroup guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewHyphen guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewLink guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMatch guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMessageFillchar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMessage guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewPipe guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewRead guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSize guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSocket guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSticky guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewUser guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewWrite guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePromptBorder guifg=#b36d43 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi TelescopePromptNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsClass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsConstant guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsDiffUntracked guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsField guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsFunction guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsIdentifier guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsLineNr guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsMethod guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsNumber guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsOperator guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsSpecialComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsStruct guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsVariable guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeSelectionCaret guifg=#d7c483 guibg=#78824b guisp=NONE blend=NONE gui=NONE
hi TelescopeTitle guifg=#5f875f guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi TermCursor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi Title guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Todo guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi Type guifg=#78834b guibg=NONE guisp=NONE blend=NONE gui=bold
hi Underlined guifg=#78834b guibg=NONE guisp=NONE blend=NONE gui=underline
hi User1 guifg=#d7c483 guibg=#bb7744 guisp=NONE blend=NONE gui=NONE
hi User2 guifg=#d7c483 guibg=#666666 guisp=NONE blend=NONE gui=NONE
hi User3 guifg=#d7c483 guibg=#b36d43 guisp=NONE blend=NONE gui=NONE
hi User4 guifg=#d7c483 guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi User5 guifg=#d7c483 guibg=#bb7744 guisp=NONE blend=NONE gui=NONE
hi User6 guifg=#d7c483 guibg=#c9a554 guisp=NONE blend=NONE gui=NONE
hi User7 guifg=#d7c483 guibg=#78824b guisp=NONE blend=NONE gui=NONE
hi User8 guifg=#d7c483 guibg=#b36d43 guisp=NONE blend=NONE gui=NONE
hi User9 guifg=#d7c483 guibg=#666666 guisp=NONE blend=NONE gui=NONE
hi VertSplit guifg=#1c1c1c guibg=#222222 guisp=NONE blend=NONE gui=NONE
hi Visual guifg=#222222 guibg=#78824b guisp=NONE blend=NONE gui=NONE
hi WarningMsg guifg=#b36d43 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi WhichKeyBorder guifg=NONE guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi WhichKeyDesc guifg=#5f875f guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi WhichKeyFloat guifg=NONE guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi WhichKeyGroup guifg=NONE guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi WhichKey guifg=#d7c483 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi WhichKeySeparator guifg=#c9a554 guibg=#1c1c1c guisp=NONE blend=NONE gui=NONE
hi WhichKeyValue guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi WildMenu guifg=black guibg=#c9a554 guisp=NONE blend=NONE gui=NONE
hi WinBar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi xmlTag guifg=#78824b guibg=NONE guisp=NONE blend=NONE gui=NONE
hi xmlTagName guifg=#78834b guibg=NONE guisp=NONE blend=NONE gui=NONE
