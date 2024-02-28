"     ┏┏┓ o ┳━┓ ┓━┓ ┏┏┓ ┳━┓
"     ┃┃┃ ┃ ┃━┫ ┗━┓ ┃┃┃ ┃━┫
"     ┛ ┇ ┇ ┛ ┇ ━━┛ ┛ ┇ ┛ ┇
" a fog descends upon your editor but slightly different.
" source: https://github.com/xero/miasma.nvim
" modified: https://github.com/PatHarrison/miasma.nvim

set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="miasma"
let g:colors_name="miasma"

" Set Static colour vars
let s:MiasmaBlack = '#222222'
let s:MiasmaDarkGrey = '#1c1c1c'
let s:MiasmaLightGrey = '#666666'
let s:MiasmaRed = '#b36d43'
let s:MiasmaGreen = '#78824b'
let s:MiasmaYellow = '#c9a554'
let s:MiasmaBlue = '#8da1b9'
let s:MiasmaMagenta = s:MiasmaMagenta
let s:MiasmaCyan = '#c2c2b0'
let s:MiasmaWhite = '#d7c483'

" Builds and executes highlight group colors
function! s:HL(group, fg, bg, ...)
    " Arguments: group, fg, bg, sp, blend, gui

    let fg = a:fg
    let bg = a:bg

    let sp = a:0 >= 1 ? a:1 : 'NONE'
    let blend = a:0 >= 2 ? a:2 : 'NONE'
    let gui = a:0 >= 3 ? a:3 : 'NONE'
    

    let histring = [ 'hi', a:group,
        \ 'guifg=' . a:fg, 'guibg=' . a:bg,
        \ 'guisp=' . sp, 'blend=' . blend,
        \ 'gui=' . gui
        \ ]

    execute join(histring, ' ')
endfunction

" UI
call s:HL('TermCursor', 'NONE', 'NONE', 'NONE', 'NONE', 'reverse')
call s:HL('VertSplit', s:MiasmaDarkGrey, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('Visual', s:MiasmaBlack, s:MiasmaCyan, 'NONE', 'NONE', 'NONE')
call s:HL('WarningMsg', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('Question', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'bold')
call s:HL('Title', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'bold')
call s:HL('SignColumn', s:MiasmaLightGrey, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('ColorColumn', 'NONE', s:MiasmaBlack)
hi! link Conceal Ignore
call s:HL('CursorColumn', 'NONE', s:MiasmaDarkGrey)
call s:HL('Cursor', s:MiasmaBlack, s:MiasmaRed)
call s:HL('CursorLine', 'NONE', s:MiasmaDarkGrey)
call s:HL('CursorLineNr', s:MiasmaBlue, 'NONE')
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
call s:HL('Search', s:MiasmaBlack, s:MiasmaGreen, 'NONE', 'NONE', 'NONE')
call s:HL('IncSearch', s:MiasmaBlack, s:MiasmaMagenta, 'NONE', 'NONE', 'NONE')
call s:HL('lCursor', 'bg', 'fg', 'NONE', 'NONE', 'NONE')
call s:HL('FoldColumn', s:MiasmaLightGrey, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('Folded', s:MiasmaYellow, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('LineNr', s:MiasmaRed, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
hi! link CurSearch Search
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link EndOfBuffer NonText
call s:HL('ScrollbarCursor', s:MiasmaBlack, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('ScrollbarCursorHandle', s:MiasmaBlack, s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
call s:HL('ScrollbarError', s:MiasmaRed, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('ScrollbarErrorHandle', s:MiasmaRed, s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
call s:HL('ScrollbarGitAdd', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('ScrollbarGitAddHandle', s:MiasmaGreen, s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
call s:HL('ScrollbarGitChange', s:MiasmaRed, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('ScrollbarGitChangeHandle', s:MiasmaRed, s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
call s:HL('ScrollbarGitDelete', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('ScrollbarGitDeleteHandle', s:MiasmaYellow, s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
call s:HL('ScrollbarHandle', 'NONE', s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
call s:HL('ScrollbarHint', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('ScrollbarHintHandle', s:MiasmaGreen, s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
call s:HL('ScrollbarInfo', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('ScrollbarInfoHandle', s:MiasmaGreen, s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
call s:HL('ScrollbarMisc', s:MiasmaMagenta, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('ScrollbarMiscHandle', s:MiasmaMagenta, s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
call s:HL('ScrollbarSearch', s:MiasmaCyan, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('ScrollbarSearchHandle', s:MiasmaCyan, s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
call s:HL('ScrollbarWarn', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('ScrollbarWarnHandle', s:MiasmaYellow, s:MiasmaDarkGrey, 'NONE', '0', 'NONE')
hi! link helpExample String
hi! link helpHeadline Title
hi! link helpHyperTextEntry Statement
hi! link helpHyperTextJump Underlined
hi! link helpSectionDelim Comment
hi! link helpURL Underlined
call s:HL('Directory', s:MiasmaBlue, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
hi! link vimContinue Delimiter
hi! link vimHiAttrib Constant
hi! link vimSetSep Delimiter
hi! link Whitespace NonText
hi! link WinBarNC WinBar
hi! link WinSeparator VertSplit

" Syntax
call s:HL('Comment', s:MiasmaLightGrey, 'NONE')
call s:HL('Constant', s:MiasmaBlue, 'NONE')
hi! link @constant.builtin Special
hi! link @constant Constant
call s:HL('String', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('Character', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('Number', s:MiasmaBlue, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('Boolean', s:MiasmaMagenta, 'NONE')
call s:HL('Float', s:MiasmaMagenta, 'NONE')
call s:HL('Identifier', s:MiasmaWhite, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('Function', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('Statement', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'bold')
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Operator Delimiter
call s:HL('Keyword', s:MiasmaRed, 'NONE', 'NONE', 'NONE', 'NONE')
hi! link Exception Statement
hi! link PreProc Keyword
hi! link @preproc PreProc
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
call s:HL('Type', s:MiasmaBlue, 'NONE', 'NONE', 'NONE', 'bold')
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
call s:HL('Special', s:MiasmaMagenta, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('SpecialKey', s:MiasmaWhite, 'NONE', 'NONE', 'NONE', 'NONE')
hi! link SpecialChar Special
hi! link Tag Special
call s:HL('Delimiter', s:MiasmaWhite, 'NONE', 'NONE', 'NONE', 'NONE')
hi! link SpecialComment Special
hi! link Debug Special
call s:HL('Underlined', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'underline')
call s:HL('Ignore', s:MiasmaLightGrey, 'NONE', 'NONE', 'NONE', 'underline')
call s:HL('Error', s:MiasmaCyan, s:MiasmaRed, 'NONE', 'NONE', 'NONE')
call s:HL('ErrorMsg', s:MiasmaRed, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('Todo', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'bold,underline')

call s:HL('Normal', s:MiasmaWhite, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('NonText', s:MiasmaLightGrey, 'NONE', 'NONE', 'NONE', 'bold')
call s:HL('FloatShadow', 'NONE', s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('FloatShadowThrough', 'NONE', s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
hi! link NormalFloat Pmenu
hi! link @function.builtin Special
hi! link @function Function
hi! link @constructor Special
hi! link @method Function
hi! link @namespace Identifier
hi! link @number Number
hi! link @text.diff.add DiffAdd
hi! link @text.diff.delete DiffDelete
hi! link @text.literal Comment
hi! link @text.reference Identifier
hi! link @text.title Title
hi! link @text.todo Todo
hi! link @text.underline Underlined
hi! link @text.uri Underlined
hi! link @type Type
hi! link @variable Identifier

hi! link @parameter Identifier
hi! link @property Identifier
hi! link @punctuation Delimiter
hi! link QuickFixLine Search
hi! link shDerefVar shDerefSimple
hi! link @string String
hi! link Substitute Search

hi! link @field Identifier
hi! link FloatTitle Title
hi! link @keyword Keyword

" Diagnostic
call s:HL('DiagnosticDeprecated', 'NONE', 'NONE', s:MiasmaRed, 'NONE', 'strikethrough')
call s:HL('DiagnosticError', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticHintFloating', s:MiasmaBlue, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticHint', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticInfo', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticOk', s:MiasmaBlue, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticSignError', s:MiasmaYellow, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticSignHint', s:MiasmaGreen, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticSignInfo', s:MiasmaBlue, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticSignWarn', s:MiasmaRed, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticUnderlineError', 'NONE', 'NONE', 'NONE', 'NONE', 'underline')
call s:HL('DiagnosticUnderlineHint', 'NONE', 'NONE', 'NONE', 'NONE', 'underline')
call s:HL('DiagnosticUnderlineInfo', 'NONE', 'NONE', 'NONE', 'NONE', 'underline')
call s:HL('DiagnosticUnderlineOk', 'NONE', 'NONE', 'NONE', 'NONE', 'underline')
call s:HL('DiagnosticUnderlineWarn', 'NONE', 'NONE', 'NONE', 'NONE', 'underline')
call s:HL('DiagnosticUnnecessary', s:MiasmaLightGrey, 'NONE', 'NONE', 'NONE', 'underline')
call s:HL('DiagnosticVirtualTextError', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticVirtualTextHint', s:MiasmaBlue, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticVirtualTextInfo', s:MiasmaBlue, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticVirtualTextWarn', s:MiasmaRed, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticVirtualTextWarning', s:MiasmaWhite, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticWarn', s:MiasmaRed, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticWarningFloating', s:MiasmaWhite, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('DiagnosticWarning', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
hi! link DiagnosticErrorFloating DiagnosticError
hi! link DiagnosticFloatingError DiagnosticError
hi! link DiagnosticFloatingHint DiagnosticHint
hi! link DiagnosticFloatingInfo DiagnosticInfo
hi! link DiagnosticFloatingOk DiagnosticOk
hi! link DiagnosticFloatingWarn DiagnosticWarn
hi! link DiagnosticFloatingWarning DiagnosticWarning
hi! link DiagnosticSignOk DiagnosticOk
hi! link DiagnosticVirtualTextOk DiagnosticOk

" Git
call s:HL('DiffAdded', s:MiasmaGreen, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('DiffAdd', s:MiasmaBlack, s:MiasmaGreen, 'NONE', 'NONE', 'NONE')
call s:HL('DiffChange', s:MiasmaBlack, s:MiasmaRed, 'NONE', 'NONE', 'NONE')
call s:HL('DiffDelete', s:MiasmaBlack, s:MiasmaYellow, 'NONE', 'NONE', 'bold')
call s:HL('DiffRemoved', s:MiasmaYellow, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('DiffText', s:MiasmaBlack, s:MiasmaCyan, 'NONE', 'NONE', 'bold')
call s:HL('gitCommitBranch', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('gitCommitSelectedFile', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('gitCommitSelectedType', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('gitCommitUnmergedFile', s:MiasmaRed, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('gitCommitUnmergedType', s:MiasmaRed, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('GitSignsAdd', s:MiasmaGreen, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('GitSignsChange', s:MiasmaRed, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('GitSignsDelete', s:MiasmaYellow, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
hi! link gitCommitDiscardedFile gitCommitUnmergedFile
hi! link gitCommitDiscardedType gitCommitUnmergedType
hi! link gitCommitFile Directory
hi! link gitCommitUntrackedFile gitCommitUnmergedFile

" HTML specific
call s:HL('htmlArg', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('htmlBold', 'NONE', 'NONE', 'NONE', 'NONE', 'bold')
call s:HL('htmlBoldItalic', 'NONE', 'NONE', 'NONE', 'NONE', 'bold,underline')
call s:HL('htmlBoldUnderline', 'NONE', 'NONE', 'NONE', 'NONE', 'bold,underline')
call s:HL('htmlBoldUnderlineItalic', 'NONE', 'NONE', 'NONE', 'NONE', 'bold,underline')
call s:HL('htmlH1', 'NONE', 'NONE', 'NONE', 'NONE', 'bold')
call s:HL('htmlItalic', 'NONE', 'NONE', 'NONE', 'NONE', 'underline')
call s:HL('htmlTag', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('htmlTagName', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('htmlUnderline', 'NONE', 'NONE', 'NONE', 'NONE', 'underline')
call s:HL('htmlUnderlineItalic', 'NONE', 'NONE', 'NONE', 'NONE', 'underline')
hi! link htmlEndTag htmlTag
hi! link htmlLink Underlined

" Lazy
call s:HL('LazyButtonActive', s:MiasmaBlack, s:MiasmaGreen, 'NONE', 'NONE', 'NONE')
call s:HL('LazyButton', 'NONE', s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('LazyComment', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyCommit', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyCommitIssue', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyCommitScope', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyCommitType', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyDimmed', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyDir', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyH1', s:MiasmaGreen, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('LazyH2', s:MiasmaGreen, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('LazyLocal', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyNoCond', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyNormal', 'NONE', s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('LazyProgressDone', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyProgressTodo', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyProp', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyReasonCmd', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyReasonEvent', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyReasonFt', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyReasonImport', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyReasonKeys', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyReasonPlugin', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyReasonRuntime', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyReasonSource', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyReasonStart', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazySpecial', s:MiasmaCyan, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyTaskError', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyTaskOutput', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyUrl', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('LazyValue', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')

" fzf
hi! link FzfLuaBorder Normal
hi! link FzfLuaCursor Cursor
hi! link FzfLuaCursorLine CursorLine
hi! link FzfLuaCursorLineNr CursorLineNr
hi! link FzfLuaNormal Normal
hi! link FzfLuaScrollFloatEmpty PmenuSbar
hi! link FzfLuaScrollFloatFull PmenuThumb
hi! link FzfLuaSearch IncSearch

" ibl plugin (I don't have this)
call s:HL('IblIndent', '#242d1d', 'NONE', 'NONE', 'NONE', 'nocombine')
call s:HL('IblScope', '#43492a', 'NONE', 'NONE', 'NONE', 'nocombine')
call s:HL('IblWhitespace', '#242d1d', 'NONE', 'NONE', 'NONE', 'nocombine')

" lsp
call s:HL('LspBorderBG', s:MiasmaRed, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('LspFloatWinNormal', s:MiasmaWhite, '#43492a', 'NONE', 'NONE', 'NONE')
call s:HL('LspReferenceRead', s:MiasmaGreen, 'NONE', '#fd9720', 'NONE', 'bold,undercurl')
call s:HL('LspReferenceText', s:MiasmaWhite, '#43492a', '#fd9720', 'NONE', 'bold,undercurl')
call s:HL('LspReferenceWrite', s:MiasmaGreen, 'NONE', '#fd9720', 'NONE', 'bold,undercurl')
call s:HL('LspSignatureActiveParameter', 'NONE', 'NONE', '#fbec9f', 'NONE', 'bold,italic,underline')
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

" markdown
call s:HL('markdownBold', 'NONE', 'NONE', 'NONE', 'NONE', 'bold')
call s:HL('markdownItalic', 'NONE', 'NONE', 'NONE', 'NONE', 'underline')
hi! link markdownCodeBlock String
hi! link markdownCodeDelimiter NonText
hi! link markdownHeadingRule NonText
hi! link markdownLinkDelimiter Delimiter
hi! link markdownURLDelimiter Delimiter

" mason plugin
call s:HL('MasonError', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('MasonHeader', s:MiasmaWhite, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('MasonHeading', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('MasonHighlightBlockBoldSecondary', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('MasonHighlightBlockSecondary', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('MasonHighlight', s:MiasmaBlue, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('MasonHighlightSecondary', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('MasonMuted', s:MiasmaCyan, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('MasonWarning', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
hi! link MasonHeaderSecondary LazyButtonActive
hi! link MasonHighlightBlockBold LazyButtonActive
hi! link MasonHighlightBlock LazyButtonActive
hi! link MasonMutedBlockBold MasonHighlight
hi! link MasonMutedBlock MasonMuted
hi! link MsgSeparator StatusLine

" NerdTree
hi! link NERDTreeExecFile String
hi! link NERDTreeHelp Comment

" Nvim
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


" php
call s:HL('phpIdentifier', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('phpSpecialFunction', s:MiasmaMagenta, 'NONE', 'NONE', 'NONE', 'NONE')
hi! link phpDefine Statement
hi! link phpHereDoc String
hi! link phpVarSelector phpIdentifier

" pmenu
call s:HL('Pmenu', s:MiasmaWhite, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('PmenuSbar', 'NONE', s:MiasmaLightGrey, 'NONE', 'NONE', 'NONE')
call s:HL('PmenuSel', s:MiasmaBlack, s:MiasmaGreen, 'NONE', 'NONE', 'NONE')
call s:HL('PmenuThumb', s:MiasmaWhite, s:MiasmaWhite, 'NONE', 'NONE', 'NONE')
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel

" ruby
hi! link rubyConstant Constant
hi! link rubyDefine Statement
hi! link rubyInstanceVariable Number
hi! link rubyLocalVariableOrMethod Identifier

" xml
call s:HL('xmlTag', s:MiasmaBlue, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('xmlTagName', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'NONE')
hi! link xmlAttrib xmlTag
hi! link xmlEndTag xmlTag
hi! link xmlEqual xmlTag
hi! link xmlString xmlTagName

" mustache
call s:HL('mustacheMarker', s:MiasmaMagenta, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('mustachePartial', s:MiasmaMagenta, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('mustacheSection', 'NONE', 'NONE', 'NONE', 'NONE', 'bold')
call s:HL('mustacheVariable', s:MiasmaCyan, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('mustacheVariableUnescape', s:MiasmaRed, 'NONE', 'NONE', 'NONE', 'NONE')

" netrw
call s:HL('netrwClassify', s:MiasmaLightGrey, 'NONE', 'NONE', 'NONE', 'bold')
call s:HL('netrwExe', s:MiasmaRed, 'NONE', 'NONE', 'NONE', 'NONE')

" Telescope
call s:HL('TelescopeBorder', s:MiasmaRed, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeMultiIcon', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeMultiSelection', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeNormal', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewBlock', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewCharDev', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewDate', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewDirectory', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewExecute', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewGroup', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewHyphen', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewLink', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewMatch', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewMessageFillchar', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewMessage', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewNormal', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewPipe', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewRead', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewSize', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewSocket', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewSticky', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewUser', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePreviewWrite', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePromptBorder', s:MiasmaYellow, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('TelescopePromptNormal', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsClass', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsComment', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsConstant', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsDiffUntracked', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsField', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsFunction', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsIdentifier', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsLineNr', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsMethod', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsNormal', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsNumber', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsOperator', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsSpecialComment', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsStruct', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeResultsVariable', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeSelectionCaret', s:MiasmaWhite, s:MiasmaBlue, 'NONE', 'NONE', 'NONE')
call s:HL('TelescopeTitle', s:MiasmaGreen, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
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

" javascript
hi! link javaScriptBraces Delimiter
hi! link javaScript Normal

" spell
call s:HL('SpellBad', s:MiasmaRed, 'NONE', s:MiasmaWhite, 'NONE', 'underline')
call s:HL('SpellCap', s:MiasmaGreen, 'NONE', s:MiasmaWhite, 'NONE', 'underline')
call s:HL('SpellLocal', s:MiasmaMagenta, 'NONE', s:MiasmaWhite, 'NONE', 'underline')
call s:HL('SpellRare', s:MiasmaYellow, 'NONE', s:MiasmaWhite, 'NONE', 'underline')

" TabLine
call s:HL('TabLineFill', s:MiasmaCyan, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('TabLine', s:MiasmaLightGrey, '#111111', 'NONE', 'NONE', 'NONE')
call s:HL('TabLineSel', '#111111', s:MiasmaGreen, 'NONE', 'NONE', 'bold')
call s:HL('TabLineSelSep', s:MiasmaGreen, s:MiasmaDarkGrey, 'NONE', 'NONE', 'bold')
call s:HL('TabLineSep', '#111111', s:MiasmaBlack, 'NONE', 'NONE', 'NONE')

" status line
call s:HL('StatusLine', s:MiasmaWhite, s:MiasmaBlack, 'NONE', 'NONE', 'bold')
call s:HL('StatusLineNC', s:MiasmaLightGrey, s:MiasmaBlack, 'NONE', 'NONE', 'bold')
call s:HL('User1', s:MiasmaWhite, s:MiasmaMagenta, 'NONE', 'NONE', 'NONE')
call s:HL('User2', s:MiasmaWhite, s:MiasmaLightGrey, 'NONE', 'NONE', 'NONE')
call s:HL('User3', s:MiasmaWhite, s:MiasmaYellow, 'NONE', 'NONE', 'NONE')
call s:HL('User4', s:MiasmaWhite, s:MiasmaBlack, 'NONE', 'NONE', 'NONE')
call s:HL('User5', s:MiasmaWhite, s:MiasmaMagenta, 'NONE', 'NONE', 'NONE')
call s:HL('User6', s:MiasmaWhite, s:MiasmaCyan, 'NONE', 'NONE', 'NONE')
call s:HL('User7', s:MiasmaWhite, s:MiasmaBlue, 'NONE', 'NONE', 'NONE')
call s:HL('User8', s:MiasmaWhite, s:MiasmaYellow, 'NONE', 'NONE', 'NONE')
call s:HL('User9', s:MiasmaWhite, s:MiasmaLightGrey, 'NONE', 'NONE', 'NONE')

" whichkey
call s:HL('WhichKeyBorder', 'NONE', s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('WhichKeyDesc', s:MiasmaGreen, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('WhichKeyFloat', 'NONE', s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('WhichKeyGroup', 'NONE', s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('WhichKey', s:MiasmaWhite, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('WhichKeySeparator', s:MiasmaCyan, s:MiasmaDarkGrey, 'NONE', 'NONE', 'NONE')
call s:HL('WhichKeyValue', s:MiasmaCyan, 'NONE', 'NONE', 'NONE', 'NONE')

" Unsorted
call s:HL('lessVariable', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
hi! link CtrlPLinePre Comment
hi! link CtrlPMatch String
hi! link lessVariableValue Normal
call s:HL('MatchParen', s:MiasmaWhite, 'NONE', 'NONE', 'NONE', 'bold,underline')
call s:HL('ModeMsg', 'NONE', 'NONE', 'NONE', 'NONE', 'bold')
call s:HL('MoreMsg', s:MiasmaGreen, 'NONE', 'NONE', 'NONE', 'bold')
call s:HL('NvimInternalError', s:MiasmaDarkGrey, s:MiasmaYellow, 'NONE', 'NONE', 'NONE')
call s:HL('RedrawDebugClear', s:MiasmaBlack, s:MiasmaCyan, 'NONE', 'NONE', 'NONE')
call s:HL('RedrawDebugComposed', s:MiasmaBlack, s:MiasmaGreen, 'NONE', 'NONE', 'NONE')
call s:HL('RedrawDebugNormal', 'NONE', 'NONE', 'NONE', 'NONE', 'reverse')
call s:HL('RedrawDebugRecompose', s:MiasmaBlack, s:MiasmaMagenta, 'NONE', 'NONE', 'NONE')
call s:HL('shDerefSimple', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('SyntasticErrorSign', s:MiasmaYellow, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('SyntasticWarningSign', s:MiasmaRed, 'NONE', 'NONE', 'NONE', 'NONE')
call s:HL('WildMenu', 'black', s:MiasmaCyan, 'NONE', 'NONE', 'NONE')
call s:HL('WinBar', 'NONE', 'NONE', 'NONE', 'NONE', 'bold')

