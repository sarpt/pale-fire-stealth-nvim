" palefire_stealth.vim -- Vim color scheme.
" Author:      Michal Sarpt0 ()
" Webpage:     https://github.com/sarpt/pale-fire-stealth-nvim
" Description: Adaptation of pale-fire stealth variant in neovim based on the original pale-fire adaptation by Nequo
" Last Change: 2025-12-11

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "palefire_stealth"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=236 ctermfg=250 cterm=NONE guibg=#262626 guifg=#E0E0C9 gui=NONE
    hi NormalNC ctermbg=235 ctermfg=250 cterm=NONE guibg=#232323 guifg=#E0E0C9 gui=NONE
    hi NonText ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi LineNr ctermbg=238 ctermfg=242 cterm=NONE guibg=#2e2e2e guifg=#3d3d3d gui=NONE
    hi FoldColumn ctermbg=234 ctermfg=242 cterm=NONE guibg=#1E1E1E guifg=#3d3d3d gui=NONE
    hi Folded ctermbg=234 ctermfg=242 cterm=NONE guibg=#1E1E1E guifg=#3d3d3d gui=NONE
    hi MatchParen ctermbg=234 ctermfg=229 cterm=NONE guibg=#1E1E1E guifg=#D3C899 gui=NONE
    hi SignColumn ctermbg=238 ctermfg=242 cterm=NONE guibg=#2e2e2e guifg=#3d3d3d gui=NONE
    hi Comment ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#8DB98D gui=NONE
    hi Conceal ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#515151 gui=NONE
    hi Constant ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#B1DEB1 gui=NONE
    hi Error ctermbg=NONE ctermfg=131 cterm=reverse guibg=NONE guifg=#B37576 gui=reverse
    hi Identifier ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#D3C899 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#70AEB1 gui=NONE
    hi Special ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#8DB98D gui=NONE
    hi Statement ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#D3C899 gui=NONE
    hi String ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#D99898 gui=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi Type ctermbg=NONE ctermfg=66 cterm=NONE guibg=NONE guifg=#70AEB1 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=66 cterm=underline guibg=NONE guifg=#70AEB1 gui=underline
    hi Pmenu ctermbg=238 ctermfg=250 cterm=NONE guibg=#2e2e2e guifg=#E0E0C9 gui=NONE
    hi PmenuSbar ctermbg=240 ctermfg=NONE cterm=NONE guibg=#585858 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=229 ctermfg=235 cterm=NONE guibg=#D3C899 guifg=#232323 gui=NONE
    hi PmenuThumb ctermbg=229 ctermfg=229 cterm=NONE guibg=#D3C899 guifg=#D3C899 gui=NONE
    hi ErrorMsg ctermbg=235 ctermfg=131 cterm=reverse guibg=#232323 guifg=#B37576 gui=reverse
    hi ModeMsg ctermbg=235 ctermfg=108 cterm=reverse guibg=#232323 guifg=#9FCC9F gui=reverse
    hi MoreMsg ctermbg=NONE ctermfg=66 cterm=NONE guibg=NONE guifg=#70AEB1 gui=NONE
    hi Question ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#9FCC9F gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#B37576 gui=NONE
    hi TabLine ctermbg=238 ctermfg=102 cterm=NONE guibg=#2e2e2e guifg=#B9AC72 gui=NONE
    hi TabLineFill ctermbg=238 ctermfg=238 cterm=NONE guibg=#2e2e2e guifg=#2e2e2e gui=NONE
    hi TabLineSel ctermbg=102 ctermfg=235 cterm=NONE guibg=#B9AC72 guifg=#232323 gui=NONE
    hi ToolbarLine ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1E1E1E guifg=NONE gui=NONE
    hi ToolbarButton ctermbg=240 ctermfg=250 cterm=NONE guibg=#585858 guifg=#E0E0C9 gui=NONE
    hi Cursor ctermbg=grey ctermfg=NONE cterm=NONE guibg=grey guifg=NONE gui=NONE
    hi CursorColumn ctermbg=236 ctermfg=NONE cterm=NONE guibg=#262626 guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=236 ctermfg=73 cterm=NONE guibg=#262626 guifg=#89C7CB gui=NONE
    hi CursorLine ctermbg=235 ctermfg=NONE cterm=NONE guibg=#232323 guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi StatusLine ctermbg=102 ctermfg=235 cterm=NONE guibg=#B9AC72 guifg=#232323 gui=NONE
    hi StatusLineNC ctermbg=238 ctermfg=102 cterm=NONE guibg=#2e2e2e guifg=#B9AC72 gui=NONE
    hi StatusLineTerm ctermbg=102 ctermfg=235 cterm=NONE guibg=#B9AC72 guifg=#232323 gui=NONE
    hi StatusLineTermNC ctermbg=238 ctermfg=102 cterm=NONE guibg=#2e2e2e guifg=#B9AC72 gui=NONE
    hi WinBar ctermbg=238 ctermfg=102 cterm=NONE guibg=#2e2e2e guifg=#B9AC72 gui=NONE
    hi Visual ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1E1E1E guifg=NONE gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi VertSplit ctermbg=NONE ctermfg=238 cterm=NONE guibg=NONE guifg=#2e2e2e gui=NONE
    hi WildMenu ctermbg=110 ctermfg=235 cterm=NONE guibg=#CAE7FF guifg=#232323 gui=NONE
    hi Function ctermbg=NONE ctermfg=182 cterm=NONE guibg=NONE guifg=#c0b2de gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi Title ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#E0E0C9 gui=NONE
    hi DiffAdd ctermbg=235 ctermfg=108 cterm=reverse guibg=#232323 guifg=#9FCC9F gui=reverse
    hi DiffChange ctermbg=235 ctermfg=182 cterm=reverse guibg=#232323 guifg=#c0b2de gui=reverse
    hi DiffDelete ctermbg=235 ctermfg=131 cterm=reverse guibg=#232323 guifg=#B37576 gui=reverse
    hi DiffText ctermbg=235 ctermfg=103 cterm=reverse guibg=#232323 guifg=#DC8CC3 gui=reverse
    hi diffAdded ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#9FCC9F gui=NONE
    hi IncSearch ctermbg=131 ctermfg=235 cterm=NONE guibg=#B37576 guifg=#232323 gui=NONE
    hi Search ctermbg=229 ctermfg=235 cterm=NONE guibg=#D3C899 guifg=#232323 gui=NONE
    hi Directory ctermbg=NONE ctermfg=73 cterm=NONE guibg=NONE guifg=#89C7CB gui=NONE
    hi debugPC ctermbg=67 ctermfg=NONE cterm=NONE guibg=#70AEB1 guifg=NONE gui=NONE
    hi debugBreakpoint ctermbg=131 ctermfg=NONE cterm=NONE guibg=#B37576 guifg=NONE gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=131 cterm=undercurl guibg=NONE guifg=#B37576 gui=undercurl guisp=#B37576
    hi SpellCap ctermbg=NONE ctermfg=73 cterm=undercurl guibg=NONE guifg=#89C7CB gui=undercurl guisp=#89C7CB
    hi SpellLocal ctermbg=NONE ctermfg=65 cterm=undercurl guibg=NONE guifg=#8DB98D gui=undercurl guisp=#8DB98D
    hi SpellRare ctermbg=NONE ctermfg=216 cterm=undercurl guibg=NONE guifg=#CFA488 gui=undercurl guisp=#CFA488
    hi ColorColumn ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1E1E1E guifg=NONE gui=NONE
    hi Operator ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#E0E0C9 gui=NONE
    hi Delimiter ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#E0E0C9 gui=NONE
    hi @variable ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#E0E0C9 gui=NONE
    hi TSPunctBracket ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#E0E0C9 gui=NONE
    hi TSPunctDelimiter ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#E0E0C9 gui=NONE
    hi TSField ctermbg=NONE ctermfg=216 cterm=NONE guibg=NONE guifg=#CFA488 gui=NONE
    hi TSParameter ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#9FCC9F gui=NONE
    hi TSNamespace ctermbg=NONE ctermfg=108 cterm=NONE guibg=NONE guifg=#B1DEB1 gui=NONE
    hi TSConstructor ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#70AEB1 gui=NONE
    hi TSKeyword ctermbg=NONE ctermfg=229 cterm=bold guibg=NONE guifg=#D3C899 gui=bold
    hi @lsp.type.enumMember ctermbg=NONE ctermfg=110 cterm=NONE guibg=NONE guifg=#AFCBE3 gui=NONE
    hi NvimTreeRootFolder ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#8DB98D gui=NONE
    hi NvimTreeFolderName ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#70AEB1 gui=NONE
    hi NvimTreeOpenedFolderName ctermbg=NONE ctermfg=216 cterm=NONE guibg=NONE guifg=#CFA488 gui=NONE
    hi NvimTreeExecFile ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#E0E0C9 gui=NONE
    hi NvimTreeGitDirty ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#B37576 gui=NONE
    hi NvimTreeGitDeleted ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#B37576 gui=NONE
    hi NvimTreeGitNew ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#D3C899 gui=NONE
    hi NvimTreeGitStaged ctermbg=NONE ctermfg=65 cterm=NONE guibg=NONE guifg=#8DB98D gui=NONE
    hi NvimTreeGitRenamed ctermbg=NONE ctermfg=216 cterm=NONE guibg=NONE guifg=#CFA488 gui=NONE
    hi DiffviewFilePanelPath ctermbg=NONE ctermfg=67 cterm=NONE guibg=NONE guifg=#70AEB1 gui=NONE
    hi DiagnosticSignError ctermbg=NONE ctermfg=131 cterm=NONE guibg=NONE guifg=#B37576 gui=NONE
    hi DiagnosticSignWarning ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#D3C899 gui=NONE
    hi DiagnosticSignInformation ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi DiagnosticSignHint ctermbg=NONE ctermfg=66 cterm=NONE guibg=NONE guifg=#70AEB1 gui=NONE
    hi DiagnosticUnderlineError ctermbg=NONE ctermfg=131 cterm=undercurl guibg=NONE guifg=#B37576 gui=undercurl
    hi DiagnosticUnderlineWarning ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl
    hi DiagnosticUnderlineInformation ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl
    hi DiagnosticUnderlineHint ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl
    hi LspTroubleText ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#E0E0C9 gui=NONE
    hi TroubleIndent ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#E0E0C9 gui=NONE
    hi TroubleLocation ctermbg=NONE ctermfg=242 cterm=NONE guibg=NONE guifg=#3d3d3d gui=NONE
    hi TroubleFoldIcon ctermbg=NONE ctermfg=102 cterm=NONE guibg=NONE guifg=#B9AC72 gui=NONE
    hi TroubleFile ctermbg=NONE ctermfg=229 cterm=NONE guibg=NONE guifg=#D3C899 gui=NONE
    hi TelescopeSelection ctermbg=236 ctermfg=250 cterm=NONE guibg=#262626 guifg=#E0E0C9 gui=NONE
    hi TelescopeSelectionCaret ctermbg=236 ctermfg=216 cterm=NONE guibg=#262626 guifg=#CFA488 gui=NONE
    hi GitSignsAdd ctermbg=238 ctermfg=65 cterm=NONE guibg=#2e2e2e guifg=#8DB98D gui=NONE
    hi GitSignsChange ctermbg=238 ctermfg=216 cterm=NONE guibg=#2e2e2e guifg=#CFA488 gui=NONE
    hi GitSignsDelete ctermbg=238 ctermfg=131 cterm=NONE guibg=#2e2e2e guifg=#B37576 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi NormalNC ctermbg=black ctermfg=lightgrey cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi LineNr ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi FoldColumn ctermbg=black ctermfg=lightgrey cterm=NONE
    hi Folded ctermbg=black ctermfg=lightgrey cterm=NONE
    hi MatchParen ctermbg=black ctermfg=yellow cterm=NONE
    hi SignColumn ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Constant ctermbg=NONE ctermfg=green cterm=NONE
    hi Error ctermbg=NONE ctermfg=darkred cterm=reverse
    hi Identifier ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi Statement ctermbg=NONE ctermfg=yellow cterm=NONE
    hi String ctermbg=NONE ctermfg=darkred cterm=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse
    hi Type ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=darkcyan cterm=underline
    hi Pmenu ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi PmenuSbar ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=yellow ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=yellow ctermfg=yellow cterm=NONE
    hi ErrorMsg ctermbg=black ctermfg=darkred cterm=reverse
    hi ModeMsg ctermbg=black ctermfg=green cterm=reverse
    hi MoreMsg ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi Question ctermbg=NONE ctermfg=green cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=darkred cterm=NONE
    hi TabLine ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
    hi TabLineFill ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
    hi TabLineSel ctermbg=darkyellow ctermfg=black cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=NONE cterm=NONE
    hi ToolbarButton ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi Cursor ctermbg=grey ctermfg=NONE cterm=NONE
    hi CursorColumn ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=darkgrey ctermfg=cyan cterm=NONE
    hi CursorLine ctermbg=black ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi StatusLine ctermbg=darkyellow ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
    hi StatusLineTerm ctermbg=darkyellow ctermfg=black cterm=NONE
    hi StatusLineTermNC ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
    hi WinBar ctermbg=darkgrey ctermfg=darkyellow cterm=NONE
    hi Visual ctermbg=black ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline
    hi VertSplit ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi WildMenu ctermbg=blue ctermfg=black cterm=NONE
    hi Function ctermbg=NONE ctermfg=magenta cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Title ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=green cterm=reverse
    hi DiffChange ctermbg=black ctermfg=magenta cterm=reverse
    hi DiffDelete ctermbg=black ctermfg=darkred cterm=reverse
    hi DiffText ctermbg=black ctermfg=darkmagenta cterm=reverse
    hi diffAdded ctermbg=NONE ctermfg=green cterm=NONE
    hi IncSearch ctermbg=darkred ctermfg=black cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=cyan cterm=NONE
    hi debugPC ctermbg=darkblue ctermfg=NONE cterm=NONE
    hi debugBreakpoint ctermbg=darkred ctermfg=NONE cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=undercurl
    hi SpellCap ctermbg=NONE ctermfg=cyan cterm=undercurl
    hi SpellLocal ctermbg=NONE ctermfg=darkgreen cterm=undercurl
    hi SpellRare ctermbg=NONE ctermfg=red cterm=undercurl
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi Operator ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Delimiter ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi @variable ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TSPunctBracket ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TSPunctDelimiter ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TSField ctermbg=NONE ctermfg=red cterm=NONE
    hi TSParameter ctermbg=NONE ctermfg=green cterm=NONE
    hi TSNamespace ctermbg=NONE ctermfg=green cterm=NONE
    hi TSConstructor ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi TSKeyword ctermbg=NONE ctermfg=yellow cterm=bold
    hi @lsp.type.enumMember ctermbg=NONE ctermfg=blue cterm=NONE
    hi NvimTreeRootFolder ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi NvimTreeFolderName ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi NvimTreeOpenedFolderName ctermbg=NONE ctermfg=red cterm=NONE
    hi NvimTreeExecFile ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi NvimTreeGitDirty ctermbg=NONE ctermfg=darkred cterm=NONE
    hi NvimTreeGitDeleted ctermbg=NONE ctermfg=darkred cterm=NONE
    hi NvimTreeGitNew ctermbg=NONE ctermfg=yellow cterm=NONE
    hi NvimTreeGitStaged ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi NvimTreeGitRenamed ctermbg=NONE ctermfg=red cterm=NONE
    hi DiffviewFilePanelPath ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi DiagnosticSignError ctermbg=NONE ctermfg=darkred cterm=NONE
    hi DiagnosticSignWarning ctermbg=NONE ctermfg=yellow cterm=NONE
    hi DiagnosticSignInformation ctermbg=NONE ctermfg=NONE cterm=NONE
    hi DiagnosticSignHint ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi DiagnosticUnderlineError ctermbg=NONE ctermfg=darkred cterm=undercurl
    hi DiagnosticUnderlineWarning ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi DiagnosticUnderlineInformation ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi DiagnosticUnderlineHint ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi LspTroubleText ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TroubleIndent ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TroubleLocation ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TroubleFoldIcon ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi TroubleFile ctermbg=NONE ctermfg=yellow cterm=NONE
    hi TelescopeSelection ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi TelescopeSelectionCaret ctermbg=darkgrey ctermfg=red cterm=NONE
    hi GitSignsAdd ctermbg=darkgrey ctermfg=darkgreen cterm=NONE
    hi GitSignsChange ctermbg=darkgrey ctermfg=red cterm=NONE
    hi GitSignsDelete ctermbg=darkgrey ctermfg=darkred cterm=NONE
endif

hi link Keyword Statement
hi link TSInclude PreProc
hi link TSType Type
hi link TSFunction Function
hi link TSMethod TSFunction
hi link TSFuncMacro Function
hi link TSFuncBuiltin Function
hi link TSRepeat Keyword
hi link TSProperty TSField
hi link TSConstant Constant
hi link TSTagDelimiter PreProc
hi link TSVariable @variable
hi link TSVariableBuiltin TSVariable
hi link TSTag TSKeyword
hi link TSOperator Operator
hi link TSKeywordOperator TSKeyword
hi link TSKeywordFunction TSKeyword
hi link @lsp.type.namespace TSNamespace
hi link @lsp.type.operator Operator
hi link @lsp.type.variable @variable
hi link @lsp.type.property TSProperty
hi link rustFoldBraces Delimiter
hi link rustOperator Operator
hi link Terminal Normal
hi link Number Constant
hi link CursorIM Cursor
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link Debug Special
hi link Define PreProc
hi link Exception Statement
hi link Float Number
hi link HelpCommand Statement
hi link HelpExample Statement
hi link Include PreProc
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link Structure Type
hi link Tag Special
hi link Terminal Normal
hi link Typedef Type
hi link htmlTagName Statement
hi link htmlEndTag htmlTagName
hi link htmlLink Function
hi link htmlSpecialTagName htmlTagName
hi link htmlTag htmlTagName
hi link htmlBold Normal
hi link htmlItalic Normal
hi link htmlArg htmlTagName
hi link xmlTag Statement
hi link xmlTagName Statement
hi link xmlEndTag Statement
hi link markdownItalic Preproc
hi link asciidocQuotedEmphasized Preproc
hi link diffBDiffer WarningMsg
hi link diffCommon WarningMsg
hi link diffDiffer WarningMsg
hi link diffIdentical WarningMsg
hi link diffIsA WarningMsg
hi link diffNoEOL WarningMsg
hi link diffOnly WarningMsg
hi link diffRemoved WarningMsg
hi link diffAdded String
hi link QuickFixLine Search

let g:terminal_ansi_colors = [
        \ '#1E1E1E',
        \ '#B37576',
        \ '#8DB98D',
        \ '#B9AC72',
        \ '#70AEB1',
        \ '#DC8CC3',
        \ '#70AEB1',
        \ '#3d3d3d',
        \ '#2e2e2e',
        \ '#CFA488',
        \ '#9FCC9F',
        \ '#D3C899',
        \ '#CAE7FF',
        \ '#c0b2de',
        \ '#89C7CB',
        \ '#ffffff',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
