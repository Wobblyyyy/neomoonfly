" Dark Vim/Neovim color scheme.
"
" URL:     github.com/bluz71/vim-neomoonfly-colors
" License: MIT (https://opensource.org/licenses/MIT)

" Clear highlights and reset syntax only when changing colorschemes.
if exists('g:colors_name')
    highlight clear
    if exists('syntax_on')
        syntax reset
    endif
endif
let g:colors_name='neomoonfly'

" By default do not color the cursor.
let g:neomoonflyCursorColor = get(g:, 'moonflyCursorColor', 0)

" By default do use italics in GUI versions of Vim.
let g:neomoonflyItalics = get(g:, 'moonflyItalics', 1)

" By default do not use a customized 'NormalFloat' highlight group (for Neovim
" floating windows).
let g:neomoonflyNormalFloat = get(g:, 'moonflyNormalFloat', 0)

" By default use the neomoonfly color palette in the `:terminal`
let g:neomoonflyTerminalColors = get(g:, 'moonflyTerminalColors', 1)

" By default do not use a transparent background in GUI versions of Vim.
let g:neomoonflyTransparent = get(g:, 'moonflyTransparent', 0)

" By default do use undercurls in GUI versions of Vim, including terminal Vim
" with termguicolors set.
let g:neomoonflyUndercurls = get(g:, 'moonflyUndercurls', 1)

" By default do not underline matching parentheses.
let g:neomoonflyUnderlineMatchParen = get(g:, 'moonflyUnderlineMatchParen', 0)

" By default do display vertical split columns.
let g:neomoonflyVertSplits = get(g:, 'moonflyVertSplits', 1)

" Background and foreground
let s:black     = {"hex": '#080808', "term": 232}
let s:white     = {"hex": '#c6c6c6', "term": 251}
" Variations of charcoal-grey
let s:grey0     = {"hex": '#323437', "term": 0  }
let s:grey254   = {"hex": '#e4e4e4', "term": 254}
let s:grey249   = {"hex": '#b2b2b2', "term": 249}
let s:grey247   = {"hex": '#9e9e9e', "term": 247}
let s:grey246   = {"hex": '#949494', "term": 246}
let s:grey244   = {"hex": '#808080', "term": 244}
let s:grey241   = {"hex": '#626262', "term": 241}
let s:grey237   = {"hex": '#3a3a3a', "term": 237}
let s:grey236   = {"hex": '#303030', "term": 236}
let s:grey235   = {"hex": '#262626', "term": 235}
let s:grey234   = {"hex": '#1c1c1c', "term": 234}
let s:grey233   = {"hex": '#121212', "term": 233}
" Core theme colors
let s:khaki     = {"hex": '#c2c292', "term": 11}
let s:yellow    = {"hex": '#e3c78a', "term": 3 }
let s:orange    = {"hex": '#de935f', "term": 7 }
let s:coral     = {"hex": '#f09479', "term": 8 }
let s:lime      = {"hex": '#85dc85', "term": 14}
let s:green     = {"hex": '#8cc85f', "term": 2 }
let s:emerald   = {"hex": '#36c692', "term": 10}
let s:blue      = {"hex": '#80a0ff', "term": 4 }
let s:sky       = {"hex": '#74b2ff', "term": 12}
let s:turquoise = {"hex": '#79dac8', "term": 6 }
let s:purple    = {"hex": '#ae81ff', "term": 13}
let s:cranberry = {"hex": '#e2637f', "term": 15}
let s:violet    = {"hex": '#d183e8', "term": 5 }
let s:crimson   = {"hex": '#ff5189', "term": 9 }
let s:red       = {"hex": '#ff5454', "term": 1 }
" Extra colors
let s:spring    = {"hex": '#00875f', "term": 29}

" Specify the colors used by the inbuilt terminal of Neovim and Vim
if g:neomoonflyTerminalColors
    if has('nvim')
        let g:terminal_color_0  = s:grey0.hex
        let g:terminal_color_1  = s:red.hex
        let g:terminal_color_2  = s:green.hex
        let g:terminal_color_3  = s:yellow.hex
        let g:terminal_color_4  = s:blue.hex
        let g:terminal_color_5  = s:violet.hex
        let g:terminal_color_6  = s:turquoise.hex
        let g:terminal_color_7  = s:white.hex
        let g:terminal_color_8  = s:grey246.hex
        let g:terminal_color_9  = s:crimson.hex
        let g:terminal_color_10 = s:emerald.hex
        let g:terminal_color_11 = s:khaki.hex
        let g:terminal_color_12 = s:sky.hex
        let g:terminal_color_13 = s:purple.hex
        let g:terminal_color_14 = s:lime.hex
        let g:terminal_color_15 = s:grey254.hex
    else
        let g:terminal_ansi_colors = [
                    \ s:grey0.hex, s:red.hex, s:green.hex, s:yellow.hex,
                    \ s:blue.hex, s:violet.hex, s:turquoise.hex, s:white.hex,
                    \ s:grey246.hex, s:crimson.hex, s:emerald.hex, s:khaki.hex,
                    \ s:sky.hex, s:purple.hex, s:lime.hex, s:grey254.hex
                    \]
    endif
endif

" Background and text
if g:neomoonflyTransparent
    exec 'highlight Normal ctermbg=' . s:black.term . ' ctermfg=' . s:white.term . ' guibg=NONE guifg=' . s:white.hex
else
    exec 'highlight Normal ctermbg=' . s:black.term . ' ctermfg=' . s:white.term . ' guibg=' . s:black.hex . ' guifg=' . s:white.hex
endif

" Custom neomoonfly highlight groups
exec 'highlight NeomoonflyReset ctermfg=fg guifg=fg'
exec 'highlight NeomoonflyVisual ctermbg=' . s:grey0.term . ' guibg=' . s:grey0.hex
exec 'highlight NeomoonflyWhite ctermfg=' . s:white.term . ' guifg=' . s:white.hex
exec 'highlight NeomoonflyGrey0 ctermfg=' . s:grey0.term . ' guifg=' . s:grey0.hex
exec 'highlight NeomoonflyGrey254 ctermfg=' . s:grey254.term . ' guifg=' . s:grey254.hex
exec 'highlight NeomoonflyGrey249 ctermfg=' . s:grey249.term . ' guifg=' . s:grey249.hex
exec 'highlight NeomoonflyGrey247 ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex
exec 'highlight NeomoonflyGrey246 ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex
exec 'highlight NeomoonflyGrey241 ctermfg=' . s:grey241.term . ' guifg=' . s:grey241.hex
exec 'highlight NeomoonflyGrey236 ctermfg=' . s:grey236.term . ' guifg=' . s:grey236.hex
exec 'highlight NeomoonflyKhaki ctermfg=' . s:khaki.term . ' guifg=' . s:khaki.hex
exec 'highlight NeomoonflyYellow ctermfg=' . s:yellow.term . ' guifg=' . s:yellow.hex
exec 'highlight NeomoonflyOrange ctermfg=' . s:orange.term . ' guifg=' . s:orange.hex
exec 'highlight NeomoonflyCoral ctermfg=' . s:coral.term . ' guifg=' . s:coral.hex
exec 'highlight NeomoonflyLime ctermfg=' . s:lime.term . ' guifg=' . s:lime.hex
exec 'highlight NeomoonflyGreen ctermfg=' . s:green.term . ' guifg=' . s:green.hex
exec 'highlight NeomoonflyEmerald ctermfg=' . s:emerald.term . ' guifg=' . s:emerald.hex
exec 'highlight NeomoonflyBlue ctermfg=' . s:blue.term . ' guifg=' . s:blue.hex
exec 'highlight NeomoonflySky ctermfg=' . s:sky.term . ' guifg=' . s:sky.hex
exec 'highlight NeomoonflyTurquoise ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex
exec 'highlight NeomoonflyPurple ctermfg=' . s:purple.term . ' guifg=' . s:purple.hex
exec 'highlight NeomoonflyCranberry ctermfg=' . s:cranberry.term . ' guifg=' . s:cranberry.hex
exec 'highlight NeomoonflyViolet ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex
exec 'highlight NeomoonflyCrimson ctermfg=' . s:crimson.term . ' guifg=' . s:crimson.hex
exec 'highlight NeomoonflyRed ctermfg=' . s:red.term . ' guifg=' . s:red.hex
exec 'highlight NeomoonflyWhiteAlert ctermbg=bg ctermfg=' . s:white.term . ' guibg=bg guifg=' . s:white.hex
exec 'highlight NeomoonflyYellowAlert ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex
exec 'highlight NeomoonflyCoralAlert ctermbg=bg ctermfg=' . s:coral.term . ' guibg=bg guifg=' . s:coral.hex
exec 'highlight NeomoonflyEmeraldAlert ctermbg=bg ctermfg=' . s:emerald.term . ' guibg=bg guifg=' . s:emerald.hex
exec 'highlight NeomoonflyPurpleAlert ctermbg=bg ctermfg=' . s:purple.term . ' guibg=bg guifg=' . s:purple.hex
exec 'highlight NeomoonflySkyAlert ctermbg=bg ctermfg=' . s:sky.term . ' guibg=bg guifg=' . s:sky.hex
exec 'highlight NeomoonflyRedAlert ctermbg=bg ctermfg=' . s:red.term . ' guibg=bg guifg=' . s:red.hex

" Color of mode text, -- INSERT --
exec 'highlight ModeMsg ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex . ' gui=none'

" Comments
if g:neomoonflyItalics
    exec 'highlight Comment ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex . ' gui=italic'
else
    exec 'highlight Comment ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex
endif

" Functions
highlight! link Function NeomoonflySky

" Strings
highlight! link String NeomoonflyKhaki

" Booleans
highlight! link Boolean NeomoonflyCoral

" Identifiers
exec 'highlight Identifier ctermfg=' . s:turquoise.term . ' cterm=none guifg=' . s:turquoise.hex

" Color of titles
exec 'highlight Title ctermfg=' . s:orange.term . ' guifg=' . s:orange.hex . ' gui=none'

" const, static
highlight! link StorageClass NeomoonflyCoral

" void, intptr_t
exec 'highlight Type ctermfg=' . s:emerald.term . ' guifg=' . s:emerald.hex . ' gui=none'

" Numbers
highlight! link Constant NeomoonflyOrange

" Character constants
highlight! link Character NeomoonflyPurple

" Exceptions
highlight! link Exception NeomoonflyCrimson

" ifdef/endif
highlight! link PreProc NeomoonflyCranberry

" case in switch statement
highlight! link Label NeomoonflyTurquoise

" end-of-line '$', end-of-file '~'
exec 'highlight NonText ctermfg=' . s:grey241.term . ' guifg=' . s:grey241.hex . ' gui=none'

" sizeof
highlight! link Operator NeomoonflyCranberry

" for, while
highlight! link Repeat NeomoonflyViolet

" Search
exec 'highlight Search ctermbg=bg ctermfg=' . s:coral.term . ' cterm=reverse guibg=bg guifg=' . s:coral.hex . ' gui=reverse'
exec 'highlight IncSearch ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex

" '\n' sequences
highlight! link Special NeomoonflyCranberry

" if, else
exec 'highlight Statement ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex . ' gui=none'

" struct, union, enum, typedef
highlight! link Structure NeomoonflyBlue

" Status, split and tab lines
exec 'highlight StatusLine ctermbg=' . s:grey236.term . '  ctermfg=' . s:white.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:white.hex . ' gui=none'
exec 'highlight StatusLineNC ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
exec 'highlight Tabline ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
exec 'highlight TablineSel ctermbg=' . s:grey236.term . ' ctermfg=' . s:blue.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:blue.hex . ' gui=none'
exec 'highlight TablineFill ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey236.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey236.hex . ' gui=none'
exec 'highlight StatusLineTerm ctermbg=' . s:grey236.term . ' ctermfg=' . s:white.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:white.hex . ' gui=none'
exec 'highlight StatusLineTermNC ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
if g:neomoonflyVertSplits
    exec 'highlight VertSplit ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey236.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey236.hex . ' gui=none'
else
    exec 'highlight VertSplit ctermbg=' . s:black.term . ' ctermfg=' . s:black.term . ' cterm=none guibg=' . s:black.hex . ' guifg=' . s:black.hex . ' gui=none'
end

" Visual selection
highlight! link Visual NeomoonflyVisual
exec 'highlight VisualNOS ctermbg=' . s:grey0.term . ' ctermfg=fg cterm=none guibg=' . s:grey0.hex . ' guifg=fg gui=none'
exec 'highlight VisualInDiff ctermbg=' . s:grey0.term . ' ctermfg=' . s:white.term . ' guibg=' . s:grey0.hex . ' guifg=' . s:white.hex

" Errors, warnings and whitespace-eol
exec 'highlight Error ctermbg=bg ctermfg=' . s:red.term . ' guibg=bg guifg=' . s:red.hex
exec 'highlight ErrorMsg ctermbg=bg ctermfg=' . s:red.term . ' guibg=bg guifg=' . s:red.hex
exec 'highlight WarningMsg ctermbg=bg ctermfg=' . s:orange.term . ' guibg=bg guifg=' . s:orange.hex

" Auto-text-completion menu
exec 'highlight Pmenu ctermbg=' . s:grey235.term . ' ctermfg=fg guibg=' . s:grey235.hex . ' guifg=fg'
exec 'highlight PmenuSel ctermbg=' . s:spring.term . ' ctermfg=' . s:grey254.term . ' guibg=' . s:spring.hex . ' guifg=' . s:grey254.hex
exec 'highlight PmenuSbar ctermbg=' . s:grey235.term . ' guibg=' . s:grey235.hex
exec 'highlight PmenuThumb ctermbg=' . s:grey244.term . ' guibg=' . s:grey244.hex
exec 'highlight WildMenu ctermbg=' . s:spring.term . ' ctermfg=' . s:grey254.term . ' guibg=' . s:spring.hex . ' guifg=' . s:grey254.hex

" Spelling errors
if g:neomoonflyUndercurls
    exec 'highlight SpellBad ctermbg=NONE ctermfg=' . s:red.term . ' cterm=underline guibg=NONE gui=undercurl guisp=' . s:red.hex
    exec 'highlight SpellCap ctermbg=NONE ctermfg=' . s:blue.term . ' cterm=underline guibg=NONE gui=undercurl guisp=' . s:blue.hex
    exec 'highlight SpellRare ctermbg=NONE ctermfg=' . s:yellow.term . ' cterm=underline guibg=NONE gui=undercurl guisp=' . s:yellow.hex
    exec 'highlight SpellLocal ctermbg=NONE ctermfg=' . s:sky.term . ' cterm=underline guibg=NONE gui=undercurl guisp=' . s:sky.hex
else
    exec 'highlight SpellBad ctermbg=NONE ctermfg=' . s:red.term . ' cterm=underline guibg=NONE guifg=' . s:red.hex . ' gui=underline guisp=' . s:red.hex
    exec 'highlight SpellCap ctermbg=NONE ctermfg=' . s:blue.term . ' cterm=underline guibg=NONE guifg=' . s:blue.hex . ' gui=underline guisp=' . s:blue.hex
    exec 'highlight SpellRare ctermbg=NONE ctermfg=' . s:yellow.term . ' cterm=underline guibg=NONE guifg=' . s:yellow.hex . ' gui=underline guisp=' . s:yellow.hex
    exec 'highlight SpellLocal ctermbg=NONE ctermfg=' . s:sky.term . ' cterm=underline guibg=NONE guifg=' . s:sky.hex . ' gui=underline guisp=' . s:sky.hex
endif

" Misc
exec 'highlight Question ctermfg=' . s:lime.term . ' guifg=' . s:lime.hex . ' gui=none'
exec 'highlight MoreMsg ctermfg=' . s:red.term . ' guifg=' . s:red.hex . ' gui=none'
exec 'highlight LineNr ctermbg=bg ctermfg=' . s:grey241.term . ' guibg=bg guifg=' . s:grey241.hex . ' gui=none'
if g:neomoonflyCursorColor
    exec 'highlight Cursor ctermfg=bg ctermbg=' . s:blue.term . ' guifg=bg guibg=' . s:blue.hex
else
    exec 'highlight Cursor ctermfg=bg ctermbg=' . s:grey247.term . ' guifg=bg guibg=' . s:grey247.hex
endif
exec 'highlight lCursor ctermfg=bg ctermbg=' . s:grey247.term . ' guifg=bg guibg=' . s:grey247.hex
exec 'highlight CursorLineNr ctermbg=' . s:grey234.term . ' ctermfg=' . s:blue.term . ' cterm=none guibg=' . s:grey234.hex . ' guifg=' . s:blue.hex . ' gui=none'
exec 'highlight CursorColumn ctermbg=' . s:grey234.term . ' cterm=none guibg=' . s:grey234.hex
exec 'highlight CursorLine ctermbg=' . s:grey234.term . ' cterm=none guibg=' . s:grey234.hex
exec 'highlight Folded ctermbg=' . s:grey234.term . ' ctermfg=' . s:lime.term . ' guibg=' . s:grey234.hex . ' guifg='. s:lime.hex
exec 'highlight FoldColumn ctermbg=' . s:grey236.term . ' ctermfg=' . s:lime.term . ' guibg=' . s:grey236.hex . ' guifg=' . s:lime.hex
exec 'highlight SignColumn ctermbg=bg ctermfg=' . s:lime.term . ' guibg=bg guifg=' . s:lime.hex
exec 'highlight Todo ctermbg=' . s:yellow.term . ' ctermfg=' . s:black.term . ' guibg=' . s:yellow.hex . ' guifg=' . s:black.hex
exec 'highlight SpecialKey ctermbg=bg ctermfg=' . s:sky.term . ' guibg=bg guifg=' . s:sky.hex
if g:neomoonflyUnderlineMatchParen
    exec 'highlight MatchParen ctermbg=bg cterm=underline guibg=bg gui=underline'
else
    highlight! link MatchParen NeomoonflyVisual
endif
exec 'highlight Ignore ctermfg=' . s:sky.term . ' guifg=' . s:sky.hex
exec 'highlight Underlined ctermfg=' . s:emerald.term . ' cterm=none guifg=' . s:emerald.hex . ' gui=none'
exec 'highlight QuickFixLine ctermbg=' . s:grey237.term . ' cterm=none guibg=' . s:grey237.hex
highlight! link Delimiter NeomoonflyWhite
highlight! link qfFileName NeomoonflyEmerald

" Color column (after line 80)
exec 'highlight ColorColumn ctermbg=' . s:grey233.term . ' guibg=' . s:grey233.hex

" Conceal color
exec 'highlight Conceal ctermbg=NONE ctermfg=' . s:grey249.term . ' guibg=NONE guifg=' . s:grey249.hex

" Neovim only highlight groups
if has('nvim')
    exec 'highlight Whitespace ctermfg=' . s:grey235.term . ' guifg=' . s:grey235.hex
    exec 'highlight TermCursor ctermbg=' . s:grey247.term . ' ctermfg=bg cterm=none guibg=' . s:grey247.hex . ' guifg=bg gui=none'
    if g:neomoonflyNormalFloat
        exec 'highlight NormalFloat ctermbg=bg ctermfg=' . s:grey249.term . ' guibg=bg guifg=' . s:grey249.hex
    else
        exec 'highlight NormalFloat ctermbg=' . s:grey234.term . ' ctermfg=fg guibg=' . s:grey234.hex . ' guifg=fg'
    endif
    exec 'highlight FloatBorder ctermbg=bg ctermfg=' . s:grey236.term . ' guibg=bg guifg=' . s:grey236.hex

    " Neovim Treesitter
    highlight! link TSAnnotation NeomoonflyViolet
    highlight! link TSAttribute NeomoonflySky
    highlight! link TSConstant NeomoonflyTurquoise
    highlight! link TSConstBuiltin NeomoonflyGreen
    highlight! link TSConstMacro NeomoonflyViolet
    highlight! link TSConstructor NeomoonflyEmerald
    highlight! link TSFuncBuiltin NeomoonflySky
    highlight! link TSFuncMacro NeomoonflySky
    highlight! link TSInclude NeomoonflyCranberry
    highlight! link TSKeywordOperator NeomoonflyViolet
    highlight! link TSNamespace NeomoonflyBlue
    highlight! link TSParameter NeomoonflyWhite
    highlight! link TSPunctSpecial NeomoonflyCranberry
    highlight! link TSSymbol NeomoonflyPurple
    highlight! link TSTag NeomoonflyBlue
    highlight! link TSTagDelimiter NeomoonflyLime
    highlight! link TSVariableBuiltin NeomoonflyLime
    highlight! link bashTSParameter NeomoonflyTurquoise
    highlight! link cssTSPunctDelimiter NeomoonflyCranberry
    highlight! link cssTSType NeomoonflyBlue
    highlight! link scssTSPunctDelimiter NeomoonflyCranberry
    highlight! link scssTSType NeomoonflyBlue
    highlight! link scssTSVariable NeomoonflyTurquoise
    highlight! link yamlTSField NeomoonflySky
    highlight! link yamlTSPunctDelimiter NeomoonflyCranberry
endif

" C/C++
highlight! link cDefine NeomoonflyViolet
highlight! link cPreCondit NeomoonflyViolet
highlight! link cStatement NeomoonflyViolet
highlight! link cStructure NeomoonflyCoral
highlight! link cppAccess NeomoonflyLime
highlight! link cppCast NeomoonflyTurquoise
highlight! link cppCustomClass NeomoonflyTurquoise
highlight! link cppExceptions NeomoonflyLime
highlight! link cppModifier NeomoonflyViolet
highlight! link cppOperator NeomoonflyGreen
highlight! link cppStatement NeomoonflyTurquoise
highlight! link cppSTLconstant NeomoonflyBlue
highlight! link cppSTLnamespace NeomoonflyBlue
highlight! link cppStructure NeomoonflyViolet

" C#
highlight! link csModifier NeomoonflyLime
highlight! link csPrecondit NeomoonflyViolet
highlight! link csStorage NeomoonflyViolet
highlight! link csXmlTag NeomoonflyBlue

" Clojure
highlight! link clojureDefine NeomoonflyViolet
highlight! link clojureKeyword NeomoonflyPurple
highlight! link clojureMacro NeomoonflyOrange
highlight! link clojureParen NeomoonflyBlue
highlight! link clojureSpecial NeomoonflySky

" CoffeeScript
highlight! link coffeeConstant NeomoonflyEmerald
highlight! link coffeeGlobal NeomoonflyTurquoise
highlight! link coffeeKeyword NeomoonflyOrange
highlight! link coffeeObjAssign NeomoonflySky
highlight! link coffeeSpecialIdent NeomoonflyLime
highlight! link coffeeSpecialVar NeomoonflyBlue
highlight! link coffeeStatement NeomoonflyCoral

" Crystal
highlight! link crystalAccess NeomoonflyYellow
highlight! link crystalAttribute NeomoonflySky
highlight! link crystalBlockParameter NeomoonflyGreen
highlight! link crystalClass NeomoonflyOrange
highlight! link crystalDefine NeomoonflyViolet
highlight! link crystalExceptional NeomoonflyCoral
highlight! link crystalInstanceVariable NeomoonflyLime
highlight! link crystalModule NeomoonflyBlue
highlight! link crystalPseudoVariable NeomoonflyGreen
highlight! link crystalSharpBang NeomoonflyGrey247
highlight! link crystalStringDelimiter NeomoonflyKhaki
highlight! link crystalSymbol NeomoonflyPurple

" CSS/SCSS
highlight! link cssAtRule NeomoonflyViolet
highlight! link cssAttr NeomoonflyTurquoise
highlight! link cssBraces NeomoonflyReset
highlight! link cssClassName NeomoonflyEmerald
highlight! link cssClassNameDot NeomoonflyViolet
highlight! link cssColor NeomoonflyTurquoise
highlight! link cssIdentifier NeomoonflySky
highlight! link cssProp NeomoonflyTurquoise
highlight! link cssTagName NeomoonflyBlue
highlight! link cssUnitDecorators NeomoonflyKhaki
highlight! link cssValueLength NeomoonflyPurple
highlight! link cssValueNumber NeomoonflyPurple
highlight! link sassId NeomoonflyBlue
highlight! link sassIdChar NeomoonflyViolet
highlight! link sassMedia NeomoonflyViolet
highlight! link scssSelectorName NeomoonflyBlue

" Dart
highlight! link dartMetadata NeomoonflyLime
highlight! link dartStorageClass NeomoonflyViolet
highlight! link dartTypedef NeomoonflyViolet

" Elixir
highlight! link eelixirDelimiter NeomoonflyCrimson
highlight! link elixirAtom NeomoonflyPurple
highlight! link elixirBlockDefinition NeomoonflyViolet
highlight! link elixirDefine NeomoonflyViolet
highlight! link elixirDocTest NeomoonflyGrey247
highlight! link elixirExUnitAssert NeomoonflyLime
highlight! link elixirExUnitMacro NeomoonflySky
highlight! link elixirKernelFunction NeomoonflyGreen
highlight! link elixirKeyword NeomoonflyOrange
highlight! link elixirModuleDefine NeomoonflyBlue
highlight! link elixirPrivateDefine NeomoonflyViolet
highlight! link elixirStringDelimiter NeomoonflyKhaki
highlight! link elixirVariable NeomoonflyTurquoise

" Elm
highlight! link elmLetBlockDefinition NeomoonflyLime
highlight! link elmTopLevelDecl NeomoonflyCoral
highlight! link elmType NeomoonflySky

" Go
highlight! link goBuiltins NeomoonflySky
highlight! link goConditional NeomoonflyViolet
highlight! link goDeclType NeomoonflyGreen
highlight! link goDirective NeomoonflyCranberry
highlight! link goFloats NeomoonflyPurple
highlight! link goFunction NeomoonflyBlue
highlight! link goFunctionCall NeomoonflySky
highlight! link goImport NeomoonflyCranberry
highlight! link goLabel NeomoonflyYellow
highlight! link goMethod NeomoonflySky
highlight! link goMethodCall NeomoonflySky
highlight! link goPackage NeomoonflyViolet
highlight! link goSignedInts NeomoonflyEmerald
highlight! link goStruct NeomoonflyCoral
highlight! link goStructDef NeomoonflyCoral
highlight! link goUnsignedInts NeomoonflyPurple

" Haskell
highlight! link haskellDecl NeomoonflyOrange
highlight! link haskellDeclKeyword NeomoonflyOrange
highlight! link haskellIdentifier NeomoonflyTurquoise
highlight! link haskellLet NeomoonflySky
highlight! link haskellOperators NeomoonflyCranberry
highlight! link haskellType NeomoonflySky
highlight! link haskellWhere NeomoonflyViolet

" HTML
highlight! link htmlArg NeomoonflyTurquoise
highlight! link htmlLink NeomoonflyGreen
highlight! link htmlH1 NeomoonflyCranberry
highlight! link htmlH2 NeomoonflyOrange
highlight! link htmlEndTag NeomoonflyPurple
highlight! link htmlTag NeomoonflyLime
highlight! link htmlTagN NeomoonflyBlue
highlight! link htmlTagName NeomoonflyBlue
highlight! link htmlUnderline NeomoonflyWhite
if g:neomoonflyItalics
    exec 'highlight htmlBoldItalic ctermbg=' . s:black.term . ' ctermfg=' . s:coral.term . ' guibg=' . s:black.hex . ' guifg=' . s:coral.hex . ' gui=italic'
    exec 'highlight htmlBoldUnderlineItalic ctermbg=' . s:black.term . ' ctermfg=' . s:coral.term . ' guibg=' . s:black.hex . ' guifg=' . s:coral.hex . ' gui=italic'
    exec 'highlight htmlItalic ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex . ' gui=italic'
    exec 'highlight htmlUnderlineItalic ctermbg=' . s:black.term . ' ctermfg=' . s:grey247.term . ' guibg=' . s:black.hex . ' guifg=' . s:grey247.hex . ' gui=italic'
else
    exec 'highlight htmlBoldItalic ctermbg=' . s:black.term . ' ctermfg=' . s:coral.term . ' cterm=none guibg=' . s:black.hex . ' guifg=' . s:coral.hex ' gui=none'
    exec 'highlight htmlBoldUnderlineItalic ctermbg=' . s:black.term . ' ctermfg=' . s:coral.term . ' guibg=' . s:black.hex . ' guifg=' . s:coral.hex
    exec 'highlight htmlItalic ctermfg=' . s:grey247.term . ' cterm=none guifg=' . s:grey247.hex ' gui=none'
    exec 'highlight htmlUnderlineItalic ctermbg=' . s:black.term . ' ctermfg=' . s:grey247.term . ' guibg=' . s:black.hex . ' guifg=' . s:grey247.hex
endif

" Java
highlight! link javaAnnotation NeomoonflyLime
highlight! link javaBraces NeomoonflyWhite
highlight! link javaClassDecl NeomoonflyYellow
highlight! link javaCommentTitle NeomoonflyGrey247
highlight! link javaConstant NeomoonflySky
highlight! link javaDebug NeomoonflySky
highlight! link javaMethodDecl NeomoonflyYellow
highlight! link javaOperator NeomoonflyCrimson
highlight! link javaScopeDecl NeomoonflyViolet
highlight! link javaStatement NeomoonflyTurquoise

" JavaScript, 'pangloss/vim-javascript' plugin
highlight! link jsClassDefinition NeomoonflyEmerald
highlight! link jsClassKeyword NeomoonflyOrange
highlight! link jsFrom NeomoonflyCoral
highlight! link jsFuncBlock NeomoonflyTurquoise
highlight! link jsFuncCall NeomoonflySky
highlight! link jsFunction NeomoonflyLime
highlight! link jsGlobalObjects NeomoonflyEmerald
highlight! link jsModuleAs NeomoonflyCoral
highlight! link jsObjectKey NeomoonflySky
highlight! link jsObjectValue NeomoonflyEmerald
highlight! link jsOperator NeomoonflyViolet
highlight! link jsStorageClass NeomoonflyLime
highlight! link jsTemplateBraces NeomoonflyCranberry
highlight! link jsTemplateExpression NeomoonflyTurquoise
highlight! link jsThis NeomoonflyGreen

" JSX, 'MaxMEllon/vim-jsx-pretty' plugin
highlight! link jsxAttrib NeomoonflyLime
highlight! link jsxClosePunct NeomoonflyPurple
highlight! link jsxComponentName NeomoonflyBlue
highlight! link jsxOpenPunct NeomoonflyLime
highlight! link jsxTagName NeomoonflyBlue

" Lua
highlight! link luaBraces NeomoonflyCranberry
highlight! link luaBuiltin NeomoonflyGreen
highlight! link luaFuncCall NeomoonflySky
highlight! link luaSpecialTable NeomoonflySky

" Markdown, 'tpope/vim-markdown' plugin
highlight! link markdownBold NeomoonflyYellow
highlight! link markdownCode NeomoonflyKhaki
highlight! link markdownCodeDelimiter NeomoonflyKhaki
highlight! link markdownError NormalNC
highlight! link markdownH1 NeomoonflyOrange
highlight! link markdownHeadingRule NeomoonflyBlue
highlight! link markdownItalic NeomoonflyViolet
highlight! link markdownUrl NeomoonflyPurple

" Markdown, 'plasticboy/vim-markdown' plugin
highlight! link mkdDelimiter NeomoonflyWhite
highlight! link mkdLineBreak NormalNC
highlight! link mkdListItem NeomoonflyBlue
highlight! link mkdURL NeomoonflyPurple

" PHP
highlight! link phpClass NeomoonflyEmerald
highlight! link phpClasses NeomoonflyBlue
highlight! link phpFunction NeomoonflySky
highlight! link phpParent NeomoonflyReset
highlight! link phpType NeomoonflyViolet

" PureScript
highlight! link purescriptClass NeomoonflyOrange
highlight! link purescriptModuleParams NeomoonflyCoral

" Python
highlight! link pythonBuiltin NeomoonflyBlue
highlight! link pythonClassVar NeomoonflyGreen
highlight! link pythonCoding NeomoonflySky
highlight! link pythonImport NeomoonflyCranberry
highlight! link pythonOperator NeomoonflyViolet
highlight! link pythonRun NeomoonflySky
highlight! link pythonStatement NeomoonflyViolet

" Ruby
highlight! link erubyDelimiter NeomoonflyCrimson
highlight! link rubyAccess NeomoonflyYellow
highlight! link rubyAssertion NeomoonflySky
highlight! link rubyAttribute NeomoonflySky
highlight! link rubyBlockParameter NeomoonflyGreen
highlight! link rubyCallback NeomoonflySky
highlight! link rubyDefine NeomoonflyViolet
highlight! link rubyEntities NeomoonflySky
highlight! link rubyExceptional NeomoonflyCoral
highlight! link rubyGemfileMethod NeomoonflySky
highlight! link rubyInstanceVariable NeomoonflyTurquoise
highlight! link rubyInterpolationDelimiter NeomoonflyCranberry
highlight! link rubyMacro NeomoonflySky
highlight! link rubyModule NeomoonflyBlue
highlight! link rubyPseudoVariable NeomoonflyGreen
highlight! link rubyResponse NeomoonflySky
highlight! link rubyRoute NeomoonflySky
highlight! link rubySharpBang NeomoonflyGrey247
highlight! link rubyStringDelimiter NeomoonflyKhaki
highlight! link rubySymbol NeomoonflyPurple

" Rust
highlight! link rustAssert NeomoonflyGreen
highlight! link rustAttribute NeomoonflyReset
highlight! link rustCharacterInvalid NeomoonflyCranberry
highlight! link rustCharacterInvalidUnicode NeomoonflyCranberry
highlight! link rustCommentBlockDoc NeomoonflyGrey247
highlight! link rustCommentBlockDocError NeomoonflyGrey247
highlight! link rustCommentLineDoc NeomoonflyGrey247
highlight! link rustCommentLineDocError NeomoonflyGrey247
highlight! link rustConstant NeomoonflyOrange
highlight! link rustDerive NeomoonflyGreen
highlight! link rustEscapeError NeomoonflyCranberry
highlight! link rustFuncName NeomoonflyBlue
highlight! link rustIdentifier NeomoonflyBlue
highlight! link rustInvalidBareKeyword NeomoonflyCranberry
highlight! link rustKeyword NeomoonflyViolet
highlight! link rustLifetime NeomoonflyViolet
highlight! link rustMacro NeomoonflyGreen
highlight! link rustMacroVariable NeomoonflyViolet
highlight! link rustModPath NeomoonflyBlue
highlight! link rustObsoleteExternMod NeomoonflyCranberry
highlight! link rustObsoleteStorage NeomoonflyCranberry
highlight! link rustReservedKeyword NeomoonflyCranberry
highlight! link rustSelf NeomoonflyTurquoise
highlight! link rustSigil NeomoonflyTurquoise
highlight! link rustStorage NeomoonflyViolet
highlight! link rustStructure NeomoonflyViolet
highlight! link rustTrait NeomoonflyEmerald
highlight! link rustType NeomoonflyEmerald

" Scala (note, link highlighting does not work, I don't know why)
exec 'highlight scalaCapitalWord ctermfg=' . s:blue.term . ' guifg=' . s:blue.hex
exec 'highlight scalaCommentCodeBlock ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex
exec 'highlight scalaInstanceDeclaration ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex
exec 'highlight scalaKeywordModifier ctermfg=' . s:lime.term . ' guifg=' . s:lime.hex
exec 'highlight scalaSpecial ctermfg=' . s:crimson.term . ' guifg=' . s:crimson.hex

" Shell scripts
highlight! link shAlias NeomoonflyTurquoise
highlight! link shCommandSub NeomoonflyReset
highlight! link shLoop NeomoonflyViolet
highlight! link shSetList NeomoonflyTurquoise
highlight! link shShellVariables NeomoonflyLime
highlight! link shVariable NeomoonflyTurquoise

" TypeScript (leafgarland/typescript-vim)
highlight! link typescriptDOMObjects NeomoonflyBlue
highlight! link typescriptFuncComma NeomoonflyWhite
highlight! link typescriptFuncKeyword NeomoonflyLime
highlight! link typescriptGlobalObjects NeomoonflyBlue
highlight! link typescriptIdentifier NeomoonflyGreen
highlight! link typescriptNull NeomoonflyGreen
highlight! link typescriptOpSymbols NeomoonflyViolet
highlight! link typescriptOperator NeomoonflyCrimson
highlight! link typescriptParens NeomoonflyWhite
highlight! link typescriptReserved NeomoonflyViolet
highlight! link typescriptStorageClass NeomoonflyLime

" TypeScript (HerringtonDarkholme/yats.vim)
highlight! link typeScriptModule NeomoonflyBlue
highlight! link typescriptAbstract NeomoonflyCoral
highlight! link typescriptArrayMethod NeomoonflySky
highlight! link typescriptArrowFuncArg NeomoonflyWhite
highlight! link typescriptBOM NeomoonflyEmerald
highlight! link typescriptBOMHistoryMethod NeomoonflySky
highlight! link typescriptBOMLocationMethod NeomoonflySky
highlight! link typescriptBOMWindowProp NeomoonflyGreen
highlight! link typescriptBraces NeomoonflyWhite
highlight! link typescriptCall NeomoonflyWhite
highlight! link typescriptClassHeritage NeomoonflyEmerald
highlight! link typescriptClassKeyword NeomoonflyOrange
highlight! link typescriptClassName NeomoonflyEmerald
highlight! link typescriptDecorator NeomoonflyLime
highlight! link typescriptDOMDocMethod NeomoonflySky
highlight! link typescriptDOMEventTargetMethod NeomoonflySky
highlight! link typescriptDOMNodeMethod NeomoonflySky
highlight! link typescriptExceptions NeomoonflyCrimson
highlight! link typescriptFuncType NeomoonflyWhite
highlight! link typescriptMathStaticMethod NeomoonflySky
highlight! link typescriptMethodAccessor NeomoonflyViolet
highlight! link typescriptObjectLabel NeomoonflySky
highlight! link typescriptParamImpl NeomoonflyWhite
highlight! link typescriptStringMethod NeomoonflySky
highlight! link typescriptTry NeomoonflyCrimson
highlight! link typescriptVariable NeomoonflyLime
highlight! link typescriptXHRMethod NeomoonflySky

" Vimscript
highlight! link vimBracket NeomoonflySky
highlight! link vimCommand NeomoonflyViolet
highlight! link vimCommentTitle NeomoonflyViolet
highlight! link vimEnvvar NeomoonflyCrimson
highlight! link vimFuncName NeomoonflySky
highlight! link vimFuncSID NeomoonflySky
highlight! link vimFunction NeomoonflySky
highlight! link vimHighlight NeomoonflySky
highlight! link vimNotFunc NeomoonflyViolet
highlight! link vimNotation NeomoonflySky
highlight! link vimOption NeomoonflyTurquoise
highlight! link vimParenSep NeomoonflyWhite
highlight! link vimSep NeomoonflyWhite
highlight! link vimUserFunc NeomoonflySky

" XML
highlight! link xmlAttrib NeomoonflyLime
highlight! link xmlEndTag NeomoonflyBlue
highlight! link xmlTag NeomoonflyLime
highlight! link xmlTagName NeomoonflyBlue

" Git commits
highlight! link gitCommitBranch NeomoonflySky
highlight! link gitCommitDiscardedFile NeomoonflyCrimson
highlight! link gitCommitDiscardedType NeomoonflySky
highlight! link gitCommitHeader NeomoonflyPurple
highlight! link gitCommitSelectedFile NeomoonflyEmerald
highlight! link gitCommitSelectedType NeomoonflySky
highlight! link gitCommitUntrackedFile NeomoonflyCranberry
highlight! link gitEmail NeomoonflyBlue

" Git commit diffs
highlight! link diffAdded NeomoonflyGreen
highlight! link diffChanged NeomoonflyCrimson
highlight! link diffIndexLine NeomoonflyCrimson
highlight! link diffLine NeomoonflySky
highlight! link diffRemoved NeomoonflyRed
highlight! link diffSubname NeomoonflySky

" Tagbar plugin
highlight! link TagbarFoldIcon NeomoonflyGrey247
highlight! link TagbarVisibilityPublic NeomoonflyLime
highlight! link TagbarVisibilityProtected NeomoonflyLime
highlight! link TagbarVisibilityPrivate NeomoonflyLime
highlight! link TagbarKind NeomoonflyEmerald

" NERDTree plugin
highlight! link NERDTreeClosable NeomoonflyEmerald
highlight! link NERDTreeCWD NeomoonflyPurple
highlight! link NERDTreeDir NeomoonflySky
highlight! link NERDTreeDirSlash NeomoonflyCranberry
highlight! link NERDTreeExecFile NeomoonflyKhaki
highlight! link NERDTreeFile NeomoonflyWhite
highlight! link NERDTreeHelp NeomoonflyGrey247
highlight! link NERDTreeLinkDir NeomoonflyBlue
highlight! link NERDTreeLinkFile NeomoonflyBlue
highlight! link NERDTreeLinkTarget NeomoonflyTurquoise
highlight! link NERDTreeOpenable NeomoonflyEmerald
highlight! link NERDTreePart NeomoonflyGrey0
highlight! link NERDTreePartFile NeomoonflyGrey0
highlight! link NERDTreeUp NeomoonflyBlue

" NERDTree Git plugin
highlight! link NERDTreeGitStatusDirDirty NeomoonflyKhaki
highlight! link NERDTreeGitStatusModified NeomoonflyCrimson
highlight! link NERDTreeGitStatusRenamed NeomoonflySky
highlight! link NERDTreeGitStatusStaged NeomoonflySky
highlight! link NERDTreeGitStatusUntracked NeomoonflyRed

" fern.vim plugin
highlight! link FernBranchSymbol NeomoonflyEmerald
highlight! link FernBranchText NeomoonflyBlue
highlight! link FernMarkedLine NeomoonflyYellow
highlight! link FernMarkedText NeomoonflyCrimson
highlight! link FernRootSymbol NeomoonflyPurple
highlight! link FernRootText NeomoonflyPurple

" fern-git-status.vim plugin
highlight! link FernGitStatusBracket NeomoonflyGrey246
highlight! link FernGitStatusIndex NeomoonflyEmerald
highlight! link FernGitStatusWorktree NeomoonflyCrimson

" Misc stylings
highlight! link bufExplorerHelp NeomoonflyGrey247
highlight! link bufExplorerSortBy NeomoonflyGrey247
highlight! link CleverFDefaultLabel NeomoonflyCrimson
highlight! link CtrlPMatch NeomoonflyCoral
highlight! link Directory NeomoonflyBlue
highlight! link HighlightedyankRegion NeomoonflyGrey0
highlight! link jsonKeyword NeomoonflySky
highlight! link jsonQuote NeomoonflyWhite
highlight! link netrwClassify NeomoonflyCranberry
highlight! link netrwDir NeomoonflySky
highlight! link netrwExe NeomoonflyKhaki
highlight! link tagName NeomoonflyTurquoise
highlight! link Cheat40Header NeomoonflyBlue
highlight! link yamlBlockMappingKey NeomoonflySky
highlight! link yamlFlowMappingKey NeomoonflySky
if g:neomoonflyUnderlineMatchParen
    exec 'highlight MatchWord cterm=underline gui=underline guisp=' . s:coral.hex
else
    highlight! link MatchWord NeomoonflyCoral
endif
exec 'highlight snipLeadingSpaces ctermbg=bg ctermfg=fg guibg=bg guifg=fg'
exec 'highlight MatchWordCur ctermbg=bg guibg=bg'

" vimdiff/nvim -d
exec 'highlight DiffAdd ctermbg=' . s:emerald.term . ' ctermfg=' . s:black.term . ' guibg=' . s:emerald.hex . ' guifg=' . s:black.hex
exec 'highlight DiffChange ctermbg=' . s:grey236.term . ' guibg=' . s:grey236.hex
exec 'highlight DiffDelete ctermbg=' . s:grey236.term . ' ctermfg=' . s:crimson.term . ' guibg=' . s:grey236.hex . ' guifg=' . s:crimson.hex ' gui=none'
exec 'highlight DiffText ctermbg=' . s:blue.term . ' ctermfg=' . s:black.term . ' guibg=' . s:blue.hex . ' guifg=' . s:black.hex . ' gui=none'

" ALE plugin
if g:neomoonflyUndercurls
     exec 'highlight ALEError ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:red.hex
     exec 'highlight ALEWarning ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:yellow.hex
     exec 'highlight ALEInfo ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:sky.hex
else
    exec 'highlight ALEError ctermbg=NONE guibg=NONE'
    exec 'highlight ALEWarning ctermbg=NONE guibg=NONE'
    exec 'highlight ALEInfo ctermbg=NONE guibg=NONE'
endif
highlight! link ALEVirtualTextError NeomoonflyGrey241
highlight! link ALEErrorSign NeomoonflyRedAlert
highlight! link ALEVirtualTextWarning NeomoonflyGrey241
highlight! link ALEWarningSign NeomoonflyYellowAlert
highlight! link ALEVirtualTextInfo NeomoonflyGrey241
highlight! link ALEInfoSign NeomoonflySkyAlert

" GitGutter plugin
highlight! link GitGutterAdd NeomoonflyEmeraldAlert
highlight! link GitGutterChange NeomoonflyYellowAlert
highlight! link GitGutterChangeDelete NeomoonflyCoralAlert
highlight! link GitGutterDelete NeomoonflyRedAlert

" Signify plugin
highlight! link SignifySignAdd NeomoonflyEmeraldAlert
highlight! link SignifySignChange NeomoonflyYellowAlert
highlight! link SignifySignDelete NeomoonflyRedAlert

" FZF plugin
exec 'highlight fzf1 ctermfg=' . s:crimson.term . ' ctermbg=' . s:grey236.term . ' guifg=' . s:crimson.hex . ' guibg=' . s:grey236.hex
exec 'highlight fzf2 ctermfg=' . s:blue.term . ' ctermbg=' . s:grey236.term . ' guifg=' . s:blue.hex . ' guibg=' . s:grey236.hex
exec 'highlight fzf3 ctermfg=' . s:emerald.term . ' ctermbg=' . s:grey236.term . ' guifg=' . s:emerald.hex . ' guibg=' . s:grey236.hex
exec 'highlight fzfNormal ctermfg=' . s:grey249.term . ' guifg=' . s:grey249.hex
exec 'highlight fzfFgPlus ctermfg=' . s:grey254.term . ' guifg=' . s:grey254.hex
exec 'highlight fzfBorder ctermfg=' . s:grey236.term . ' guifg=' . s:grey236.hex
let g:fzf_colors = {
  \  'fg':      ['fg', 'fzfNormal'],
  \  'bg':      ['bg', 'Normal'],
  \  'hl':      ['fg', 'Boolean'],
  \  'fg+':     ['fg', 'fzfFgPlus'],
  \  'bg+':     ['bg', 'Pmenu'],
  \  'hl+':     ['fg', 'Boolean'],
  \  'info':    ['fg', 'String'],
  \  'border':  ['fg', 'fzfBorder'],
  \  'prompt':  ['fg', 'fzf2'],
  \  'pointer': ['fg', 'Exception'],
  \  'marker':  ['fg', 'StorageClass'],
  \  'spinner': ['fg', 'Type'],
  \  'header':  ['fg', 'CursorLineNr']
  \}

" Coc plugin (see issue: https://github.com/bluz71/vim-nightfly-guicolors/issues/31)
highlight! link CocUnusedHighlight NeomoonflyGrey249

" indentLine plugin
if !exists('g:indentLine_defaultGroup') && !exists('g:indentLine_color_gui') && !exists('g:indentLine_color_term')
    let g:indentLine_color_term = s:grey235.term
    let g:indentLine_color_gui = s:grey235.hex
endif

" Neovim diagnostics
if has('nvim-0.6')
    " Neovim 0.6 diagnostic
    highlight! link DiagnosticError NeomoonflyRed
    highlight! link DiagnosticWarn NeomoonflyYellow
    highlight! link DiagnosticInfo NeomoonflySky
    highlight! link DiagnosticHint NeomoonflyWhite
    if g:neomoonflyUndercurls
        exec 'highlight DiagnosticUnderlineError ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:red.hex
        exec 'highlight DiagnosticUnderlineWarn ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:yellow.hex
        exec 'highlight DiagnosticUnderlineInfo ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:sky.hex
        exec 'highlight DiagnosticUnderlineHint ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:white.hex
    else
        exec 'highlight DiagnosticUnderlineError ctermbg=NONE guibg=NONE gui=underline guisp=' . s:red.hex
        exec 'highlight DiagnosticUnderlineWarn ctermbg=NONE guibg=NONE gui=underline guisp=' . s:blue.hex
        exec 'highlight DiagnosticUnderlineInfo ctermbg=NONE guibg=NONE gui=underline guisp=' . s:yellow.hex
        exec 'highlight DiagnosticUnderlineHint ctermbg=NONE guibg=NONE gui=underline guisp=' . s:sky.hex
    endif
    highlight! link DiagnosticVirtualTextError NeomoonflyGrey241
    highlight! link DiagnosticVirtualTextWarn NeomoonflyGrey241
    highlight! link DiagnosticVirtualTextInfo NeomoonflyGrey241
    highlight! link DiagnosticVirtualTextHint NeomoonflyGrey241
    highlight! link DiagnosticSignError NeomoonflyRedAlert
    highlight! link DiagnosticSignWarn NeomoonflyYellowAlert
    highlight! link DiagnosticSignInfo NeomoonflySkyAlert
    highlight! link DiagnosticSignHint NeomoonflyWhiteAlert
    highlight! link DiagnosticFloatingError NeomoonflyRed
    highlight! link DiagnosticFloatingWarn NeomoonflyYellow
    highlight! link DiagnosticFloatingInfo NeomoonflySky
    highlight! link DiagnosticFloatingHint NeomoonflyWhite
    highlight! link LspSignatureActiveParameter NeomoonflyVisual
elseif has('nvim-0.5')
    " Neovim 0.5 LSP diagnostics
    if g:neomoonflyUndercurls
        exec 'highlight LspDiagnosticsUnderlineError ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:red.hex
        exec 'highlight LspDiagnosticsUnderlineWarning ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:yellow.hex
        exec 'highlight LspDiagnosticsUnderlineInformation ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:sky.hex
        exec 'highlight LspDiagnosticsUnderlineHint ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:white.hex
    else
        exec 'highlight LspDiagnosticsUnderlineError ctermbg=NONE guibg=NONE gui=underline guisp=' . s:red.hex
        exec 'highlight LspDiagnosticsUnderlineWarning ctermbg=NONE guibg=NONE gui=underline guisp=' . s:blue.hex
        exec 'highlight LspDiagnosticsUnderlineInformation ctermbg=NONE guibg=NONE gui=underline guisp=' . s:yellow.hex
        exec 'highlight LspDiagnosticsUnderlineHint ctermbg=NONE guibg=NONE gui=underline guisp=' . s:sky.hex
    endif
    highlight! link LspDiagnosticsVirtualTextWarning NeomoonflyGrey241
    highlight! link LspDiagnosticsVirtualTextError NeomoonflyGrey241
    highlight! link LspDiagnosticsVirtualTextInformation NeomoonflyGrey241
    highlight! link LspDiagnosticsVirtualTextHint NeomoonflyGrey241
    highlight! link LspDiagnosticsSignError NeomoonflyRedAlert
    highlight! link LspDiagnosticsSignWarning NeomoonflyYellowAlert
    highlight! link LspDiagnosticsSignInformation NeomoonflySkyAlert
    highlight! link LspDiagnosticsSignHint NeomoonflyWhiteAlert
    highlight! link LspDiagnosticsFloatingError NeomoonflyRed
    highlight! link LspDiagnosticsFloatingWarning NeomoonflyYellow
    highlight! link LspDiagnosticsFloatingInformation NeomoonflySky
    highlight! link LspDiagnosticsFloatingHint NeomoonflyWhite
    highlight! link LspSignatureActiveParameter NeomoonflyVisual
endif

" Neovim only plugins
if has('nvim')
    " NvimTree plugin
    highlight! link NvimTreeFolderIcon NeomoonflyBlue
    highlight! link NvimTreeFolderName NeomoonflyBlue
    highlight! link NvimTreeIndentMarker NeomoonflyGrey236
    highlight! link NvimTreeOpenedFolderName NeomoonflyBlue
    highlight! link NvimTreeRootFolder NeomoonflyPurple
    highlight! link NvimTreeSpecialFile NeomoonflyYellow
    highlight! link NvimTreeWindowPicker DiffChange
    exec 'highlight NvimTreeExecFile ctermfg=' . s:green.term . ' guifg=' . s:green.hex . ' gui=none'
    exec 'highlight NvimTreeImageFile ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex . ' gui=none'
    exec 'highlight NvimTreeOpenedFile ctermfg=' . s:yellow.term . ' guifg=' . s:yellow.hex . ' gui=none'
    exec 'highlight NvimTreeSymlink ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex . ' gui=none'

    " Telescope plugin
    highlight! link TelescopeBorder NeomoonflyGrey236
    highlight! link TelescopeMatching NeomoonflyCoral
    highlight! link TelescopeMultiSelection NeomoonflyCrimson
    highlight! link TelescopeNormal NeomoonflyGrey249
    highlight! link TelescopePreviewDate NeomoonflyGrey246
    highlight! link TelescopePreviewGroup NeomoonflyGrey246
    highlight! link TelescopePreviewLink NeomoonflyTurquoise
    highlight! link TelescopePreviewMatch NeomoonflyVisual
    highlight! link TelescopePreviewRead NeomoonflyOrange
    highlight! link TelescopePreviewSize NeomoonflyEmerald
    highlight! link TelescopePreviewUser NeomoonflyGrey246
    highlight! link TelescopePromptPrefix NeomoonflyBlue
    highlight! link TelescopeResultsDiffAdd NeomoonflyGreen
    highlight! link TelescopeResultsDiffChange NeomoonflyRed
    highlight! link TelescopeResultsSpecialComment NeomoonflyGrey241
    highlight! link TelescopeSelectionCaret NeomoonflyCrimson
    highlight! link TelescopeTitle NeomoonflyGrey241
    exec 'highlight TelescopeSelection ctermbg=' . s:grey0.term . ' ctermfg=' . s:grey254.term . ' guibg=' . s:grey0.hex . ' guifg=' . s:grey254.hex

    " gitsigns.nvim plugin
    highlight! link GitSignsAdd NeomoonflyEmeraldAlert
    highlight! link GitSignsChange NeomoonflyYellowAlert
    highlight! link GitSignsChangeNr NeomoonflyYellowAlert
    highlight! link GitSignsChangeLn NeomoonflyYellowAlert
    highlight! link GitSignsChangeDelete NeomoonflyCoralAlert
    highlight! link GitSignsDelete NeomoonflyRedAlert

    " Hop plugin
    highlight! link HopCursor IncSearch
    highlight! link HopNextKey NeomoonflyYellow
    highlight! link HopNextKey1 NeomoonflyBlue
    highlight! link HopNextKey2 NeomoonflyCrimson
    highlight! link HopUnmatched NeomoonflyGrey247

    " Barbar plugin
    exec 'highlight BufferCurrent      ctermbg=' . s:grey234.term . ' ctermfg=' . s:white.term . '   guibg=' . s:grey234.hex . ' guifg=' . s:white.hex
    exec 'highlight BufferCurrentIndex ctermbg=' . s:grey234.term . ' ctermfg=' . s:white.term . '   guibg=' . s:grey234.hex . ' guifg=' . s:white.hex
    exec 'highlight BufferCurrentMod   ctermbg=' . s:grey234.term . ' ctermfg=' . s:khaki.term . '   guibg=' . s:grey234.hex . ' guifg=' . s:khaki.hex
    exec 'highlight BufferCurrentSign  ctermbg=' . s:grey234.term . ' ctermfg=' . s:blue.term . '    guibg=' . s:grey234.hex . ' guifg=' . s:blue.hex
    exec 'highlight BufferVisible      ctermbg=' . s:grey234.term . ' ctermfg=' . s:grey246.term . ' guibg=' . s:grey234.hex . ' guifg=' . s:grey246.hex
    exec 'highlight BufferVisibleIndex ctermbg=' . s:grey234.term . ' ctermfg=' . s:grey246.term . ' guibg=' . s:grey234.hex . ' guifg=' . s:grey246.hex
    exec 'highlight BufferVisibleMod   ctermbg=' . s:grey234.term . ' ctermfg=' . s:khaki.term . '   guibg=' . s:grey234.hex . ' guifg=' . s:khaki.hex
    exec 'highlight BufferVisibleSign  ctermbg=' . s:grey234.term . ' ctermfg=' . s:grey246.term . ' guibg=' . s:grey234.hex . ' guifg=' . s:grey246.hex
    exec 'highlight BufferInactive     ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey246.term . ' guibg=' . s:grey236.hex . ' guifg=' . s:grey246.hex
    exec 'highlight BufferInactiveMod  ctermbg=' . s:grey236.term . ' ctermfg=' . s:khaki.term . '   guibg=' . s:grey236.hex . ' guifg=' . s:khaki.hex
    exec 'highlight BufferInactiveSign ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex

    " nvim-cmp plugin
    highlight! link CmpItemAbbrMatch NeomoonflyGrey254
    highlight! link CmpItemAbbrMatchFuzzy NeomoonflyCoral
    highlight! link CmpItemKindDefault NeomoonflyWhite
    highlight! link CmpItemKindClass NeomoonflyEmerald
    highlight! link CmpItemKindColor NeomoonflyTurquoise
    highlight! link CmpItemKindConstant NeomoonflyPurple
    highlight! link CmpItemKindConstructor NeomoonflySky
    highlight! link CmpItemKindEnum NeomoonflyViolet
    highlight! link CmpItemKindEnumMember NeomoonflyTurquoise
    highlight! link CmpItemKindEvent NeomoonflyViolet
    highlight! link CmpItemKindField NeomoonflyTurquoise
    highlight! link CmpItemKindFile NeomoonflyBlue
    highlight! link CmpItemKindFolder NeomoonflyBlue
    highlight! link CmpItemKindFunction NeomoonflySky
    highlight! link CmpItemKindInterface NeomoonflyEmerald
    highlight! link CmpItemKindKeyword NeomoonflyViolet
    highlight! link CmpItemKindMethod NeomoonflySky
    highlight! link CmpItemKindModule NeomoonflyEmerald
    highlight! link CmpItemKindOperator NeomoonflyViolet
    highlight! link CmpItemKindProperty NeomoonflyTurquoise
    highlight! link CmpItemKindReference NeomoonflyTurquoise
    highlight! link CmpItemKindStruct NeomoonflyEmerald
    highlight! link CmpItemKindTypeParameter NeomoonflyEmerald
    highlight! link CmpItemKindUnit NeomoonflyTurquoise
    highlight! link CmpItemKindValue NeomoonflyTurquoise
    highlight! link CmpItemKindVariable NeomoonflyTurquoise
    highlight! link CmpItemMenu NeomoonflyGrey247
endif

set background=dark
