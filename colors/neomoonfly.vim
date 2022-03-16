" nfm is a dark color scheme for vim and neovim based on the original
" moonfly color scheme, created by bluz71
"
" original moonfly url:        https://github.com/bluz71/vim-nfm-colors
" nfm url:              https://github.com/Wobblyyyy/nfm
" license: MIT (https://opensource.org/licenses/MIT)
"
" file: nfm.vim
" author: bluz71, Wobblyyyy
"
" all credit for the original moonfly theme goes to bluz71
"
" this theme does not natively support terminal colors!
" please use the gui colors options by adding the following to your vim config:
" set termguicolors
"
" for more customization options, check out the nfmext color scheme
" this one is suggested for performance reasons, but the other one works
" just as well

if exists('g:colors_name')
    highlight clear
    if exists('syntax_on')
        syntax reset
    endif
endif

let g:colors_name='nmf'

let g:nfmCursorColor = get(g:, 'nfmCursorColor', 0)
let g:nfmItalics = get(g:, 'nfmItalics', 1)
let g:nfmNormalFloat = get(g:, 'nfmNormalFloat', 0)
let g:nfmTerminalColors = get(g:, 'nfmTerminalColors', 1)
let g:nfmTransparent = get(g:, 'nfmTransparent', 0)
let g:nfmUndercurls = get(g:, 'nfmUndercurls', 1)
let g:nfmUnderlineMatchParen = get(g:, 'nfmUnderlineMatchParen', 0)
let g:nfmVertSplits = get(g:, 'nfmVertSplits', 1)

let g:nfmCursorLine = get(g:, 'nfmCursorLine', 1)
let g:nfmCursorColumn = get(g:, 'nfmCursorColumn', 1)
let g:nfmCursorLineColor = get(g:, 'nfmCursorLineColor', '#312a5e')
let g:nfmCursorColumnColor = get(g:, 'nfmCursorColumnColor', '#312a5e')
let g:nfmCursorLineColorInsert = get(g:, 'nfmCursorLineColorInsert', '#23007a')
let g:nfmCursorColumnColorInsert = get(g:, 'nfmCursorLineColorInsert', '#23007a')
let g:nfmNormalBg = get(g:, 'nfmNormalBg', '#000000')
let g:nfmNormalFg = get(g:, 'nfmNormalFg', '#7de8aa')
let g:nfmLineNrBg = get(g:, 'nfmLineNrBg', '#000000')
let g:nfmLineNrFg = get(g:, 'nfmLineNrFg', '#00ffd9')

let g:nfmBlack = get(g:, 'nfmBlack', {"hex": '#000000', "term": 232})
let g:nfmWhite = get(g:, 'nfmWhite', {"hex": '#ffffff', "term": 251})

let g:nfmGrey0 = get(g:, 'nfmGrey0', {"hex": '#323437', "term": 0  })
let g:nfmGrey254 = get(g:, 'nfmGrey254', {"hex": '#e4e4e4', "term": 254})
let g:nfmGrey249 = get(g:, 'nfmGrey249', {"hex": '#b2b2b2', "term": 249})
let g:nfmGrey247 = get(g:, 'nfmGrey247', {"hex": '#9e9e9e', "term": 247})
let g:nfmGrey246 = get(g:, 'nfmGrey246', {"hex": '#949494', "term": 246})
let g:nfmGrey244 = get(g:, 'nfmGrey244', {"hex": '#808080', "term": 244})
let g:nfmGrey241 = get(g:, 'nfmGrey241', {"hex": '#626262', "term": 241})
let g:nfmGrey237 = get(g:, 'nfmGrey237', {"hex": '#3a3a3a', "term": 237})
let g:nfmGrey236 = get(g:, 'nfmGrey236', {"hex": '#303030', "term": 236})
let g:nfmGrey235 = get(g:, 'nfmGrey235', {"hex": '#262626', "term": 235})
let g:nfmGrey234 = get(g:, 'nfmGrey234', {"hex": '#1c1c1c', "term": 234})
let g:nfmGrey233 = get(g:, 'nfmGrey233', {"hex": '#121212', "term": 233})

let g:nfmKhaki = get(g:, 'nfmKhaki', {"hex": '#dbd565', "term": 11})
let g:nfmYellow = get(g:, 'nfmYellow', {"hex": '#fff654', "term": 3 })
let g:nfmOrange = get(g:, 'nfmOrange', {"hex": '#de935f', "term": 7 })
let g:nfmCoral = get(g:, 'nfmCoral', {"hex": '#f09479', "term": 8 })
let g:nfmLime = get(g:, 'nfmLime', {"hex": '#85ff85', "term": 14})
let g:nfmGreen = get(g:, 'nfmGreen', {"hex": '#40db3d', "term": 2 })
let g:nfmEmerald = get(g:, 'nfmEmerald', {"hex": '#00ffa3', "term": 10})
let g:nfmBlue = get(g:, 'nfmBlue', {"hex": '#80a0ff', "term": 4 })
let g:nfmSky = get(g:, 'nfmSky', {"hex": '#00b7ff', "term": 12})
let g:nfmTurquoise = get(g:, 'nfmTurquoise', {"hex": '#00ffc3', "term": 6 })
let g:nfmPurple = get(g:, 'nfmPurple', {"hex": '#8a4fff', "term": 13})
let g:nfmCranberry = get(g:, 'nfmCranberry', {"hex": '#ff38ac', "term": 15})
let g:nfmViolet = get(g:, 'nfmViolet', {"hex": '#6d4ff2', "term": 5 })
let g:nfmCrimson = get(g:, 'nfmCrimson', {"hex": '#c90036', "term": 9 })
let g:nfmRed = get(g:, 'nfmRed', {"hex": '#ff4d4d', "term": 1 })
let g:nfmSpring = get(g:, 'nfmSpring', {"hex": '#00875f', "term": 29})

let s:black = g:nfmBlack
let s:white = g:nfmWhite

let s:grey0 = g:nfmGrey0
let s:grey254 = g:nfmGrey254
let s:grey249 = g:nfmGrey249
let s:grey247 = g:nfmGrey247
let s:grey246 = g:nfmGrey246
let s:grey244 = g:nfmGrey244
let s:grey241 = g:nfmGrey241
let s:grey237 = g:nfmGrey237
let s:grey236 = g:nfmGrey236
let s:grey235 = g:nfmGrey235
let s:grey234 = g:nfmGrey234
let s:grey233 = g:nfmGrey233

let s:khaki = g:nfmKhaki
let s:yellow = g:nfmYellow
let s:orange = g:nfmOrange
let s:coral = g:nfmCoral
let s:lime = g:nfmLime
let s:green = g:nfmGreen
let s:emerald = g:nfmEmerald
let s:blue = g:nfmBlue
let s:sky = g:nfmSky
let s:turquoise = g:nfmTurquoise
let s:purple = g:nfmPurple
let s:cranberry = g:nfmCranberry
let s:violet = g:nfmViolet
let s:crimson = g:nfmCrimson
let s:red = g:nfmRed
let s:spring = g:nfmSpring

function s:OnInsertLeave ()
    exec 'hi CursorLine guibg=' . g:nfmCursorLineColor
    exec 'hi CursorColumn guibg=' . g:nfmCursorColumnColor
endfunction

function s:OnInsertEnter ()
    exec 'hi CursorLine guibg=' . g:nfmCursorLineColorInsert
    exec 'hi CursorColumn guibg=' . g:nfmCursorColumnColorInsert
endfunction

function s:SetUpCursorLineAndColumn ()
    if g:nfmCursorLine == 1
        set cursorline
    endif

    if g:nfmCursorColumn == 1
        set cursorcolumn
    endif

    exec 'hi CursorLine guibg=' . g:nfmCursorLineColor
    exec 'hi CursorColumn guibg=' . g:nfmCursorColumnColor

    augroup line
        autocmd! InsertLeave * call s:OnInsertLeave()
        autocmd! InsertEnter * call s:OnInsertEnter()
    augroup END
endfunction

call s:SetUpCursorLineAndColumn()

if g:nfmTerminalColors
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
if g:nfmTransparent
    exec 'highlight Normal ctermbg=' . s:black.term . ' ctermfg=' . s:white.term . ' guibg=NONE guifg=' . s:white.hex
else
    exec 'highlight Normal ctermbg=' . s:black.term . ' ctermfg=' . s:white.term . ' guibg=' . s:black.hex . ' guifg=' . s:white.hex
endif

exec 'highlight NfmReset ctermfg=fg guifg=fg'
exec 'highlight NfmVisual ctermbg=' . s:grey0.term . ' guibg=' . s:grey0.hex
exec 'highlight NfmWhite ctermfg=' . s:white.term . ' guifg=' . s:white.hex
exec 'highlight NfmGrey0 ctermfg=' . s:grey0.term . ' guifg=' . s:grey0.hex
exec 'highlight NfmGrey254 ctermfg=' . s:grey254.term . ' guifg=' . s:grey254.hex
exec 'highlight NfmGrey249 ctermfg=' . s:grey249.term . ' guifg=' . s:grey249.hex
exec 'highlight NfmGrey247 ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex
exec 'highlight NfmGrey246 ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex
exec 'highlight NfmGrey241 ctermfg=' . s:grey241.term . ' guifg=' . s:grey241.hex
exec 'highlight NfmGrey236 ctermfg=' . s:grey236.term . ' guifg=' . s:grey236.hex
exec 'highlight NfmKhaki ctermfg=' . s:khaki.term . ' guifg=' . s:khaki.hex
exec 'highlight NfmYellow ctermfg=' . s:yellow.term . ' guifg=' . s:yellow.hex
exec 'highlight NfmOrange ctermfg=' . s:orange.term . ' guifg=' . s:orange.hex
exec 'highlight NfmCoral ctermfg=' . s:coral.term . ' guifg=' . s:coral.hex
exec 'highlight NfmLime ctermfg=' . s:lime.term . ' guifg=' . s:lime.hex
exec 'highlight NfmGreen ctermfg=' . s:green.term . ' guifg=' . s:green.hex
exec 'highlight NfmEmerald ctermfg=' . s:emerald.term . ' guifg=' . s:emerald.hex
exec 'highlight NfmBlue ctermfg=' . s:blue.term . ' guifg=' . s:blue.hex
exec 'highlight NfmSky ctermfg=' . s:sky.term . ' guifg=' . s:sky.hex
exec 'highlight NfmTurquoise ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex
exec 'highlight NfmPurple ctermfg=' . s:purple.term . ' guifg=' . s:purple.hex
exec 'highlight NfmCranberry ctermfg=' . s:cranberry.term . ' guifg=' . s:cranberry.hex
exec 'highlight NfmViolet ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex
exec 'highlight NfmCrimson ctermfg=' . s:crimson.term . ' guifg=' . s:crimson.hex
exec 'highlight NfmRed ctermfg=' . s:red.term . ' guifg=' . s:red.hex
exec 'highlight NfmWhiteAlert ctermbg=bg ctermfg=' . s:white.term . ' guibg=bg guifg=' . s:white.hex
exec 'highlight NfmYellowAlert ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex
exec 'highlight NfmCoralAlert ctermbg=bg ctermfg=' . s:coral.term . ' guibg=bg guifg=' . s:coral.hex
exec 'highlight NfmEmeraldAlert ctermbg=bg ctermfg=' . s:emerald.term . ' guibg=bg guifg=' . s:emerald.hex
exec 'highlight NfmPurpleAlert ctermbg=bg ctermfg=' . s:purple.term . ' guibg=bg guifg=' . s:purple.hex
exec 'highlight NfmSkyAlert ctermbg=bg ctermfg=' . s:sky.term . ' guibg=bg guifg=' . s:sky.hex
exec 'highlight NfmRedAlert ctermbg=bg ctermfg=' . s:red.term . ' guibg=bg guifg=' . s:red.hex

" Color of mode text, -- INSERT --
exec 'highlight ModeMsg ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex . ' gui=none'

" Comments
if g:nfmItalics
    exec 'highlight Comment ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex . ' gui=italic'
else
    exec 'highlight Comment ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex
endif

highlight! link Function NfmSky
highlight! link String NfmKhaki
highlight! link Boolean NfmCoral

" identifiers
exec 'highlight Identifier ctermfg=' . s:turquoise.term . ' cterm=none guifg=' . s:turquoise.hex

" titles
exec 'highlight Title ctermfg=' . s:orange.term . ' guifg=' . s:orange.hex . ' gui=none'

" const, static
highlight! link StorageClass NfmCoral

" void, intptr_t
exec 'highlight Type ctermfg=' . s:emerald.term . ' guifg=' . s:emerald.hex . ' gui=none'

" number literals
highlight! link Constant NfmOrange

" character constants
highlight! link Character NfmPurple

" exceptions
highlight! link Exception NfmCrimson

" ifdef/endif
highlight! link PreProc NfmCranberry

" case in switch statement
highlight! link Label NfmTurquoise

" end-of-line '$', end-of-file '~'
exec 'highlight NonText ctermfg=' . s:grey241.term . ' guifg=' . s:grey241.hex . ' gui=none'

" sizeof
highlight! link Operator NfmCranberry

" for, while
highlight! link Repeat NfmViolet

" search
exec 'highlight Search ctermbg=bg ctermfg=' . s:coral.term . ' cterm=reverse guibg=bg guifg=' . s:coral.hex . ' gui=reverse'
exec 'highlight IncSearch ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex

" '\n' sequences
highlight! link Special NfmCranberry

" if, else
exec 'highlight Statement ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex . ' gui=none'

" struct, union, enum, typedef
highlight! link Structure NfmBlue

" Status, split and tab lines
exec 'highlight StatusLine ctermbg=' . s:grey236.term . '  ctermfg=' . s:white.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:white.hex . ' gui=none'
exec 'highlight StatusLineNC ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
exec 'highlight Tabline ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
exec 'highlight TablineSel ctermbg=' . s:grey236.term . ' ctermfg=' . s:blue.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:blue.hex . ' gui=none'
exec 'highlight TablineFill ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey236.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey236.hex . ' gui=none'
exec 'highlight StatusLineTerm ctermbg=' . s:grey236.term . ' ctermfg=' . s:white.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:white.hex . ' gui=none'
exec 'highlight StatusLineTermNC ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
if g:nfmVertSplits
    exec 'highlight VertSplit ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey236.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey236.hex . ' gui=none'
else
    exec 'highlight VertSplit ctermbg=' . s:black.term . ' ctermfg=' . s:black.term . ' cterm=none guibg=' . s:black.hex . ' guifg=' . s:black.hex . ' gui=none'
end

" Visual selection
highlight! link Visual NfmVisual
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
if g:nfmUndercurls
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
if g:nfmCursorColor
    exec 'highlight Cursor ctermfg=bg ctermbg=' . s:blue.term . ' guifg=bg guibg=' . s:blue.hex
else
    exec 'highlight Cursor ctermfg=bg ctermbg=' . s:grey247.term . ' guifg=bg guibg=' . s:grey247.hex
endif
exec 'highlight lCursor ctermfg=bg ctermbg=' . s:grey247.term . ' guifg=bg guibg=' . s:grey247.hex
exec 'highlight Folded ctermbg=' . s:grey234.term . ' ctermfg=' . s:lime.term . ' guibg=' . s:grey234.hex . ' guifg='. s:lime.hex
exec 'highlight FoldColumn ctermbg=' . s:grey236.term . ' ctermfg=' . s:lime.term . ' guibg=' . s:grey236.hex . ' guifg=' . s:lime.hex
exec 'highlight SignColumn ctermbg=bg ctermfg=' . s:lime.term . ' guibg=bg guifg=' . s:lime.hex
exec 'highlight Todo ctermbg=' . s:yellow.term . ' ctermfg=' . s:black.term . ' guibg=' . s:yellow.hex . ' guifg=' . s:black.hex
exec 'highlight SpecialKey ctermbg=bg ctermfg=' . s:sky.term . ' guibg=bg guifg=' . s:sky.hex
if g:nfmUnderlineMatchParen
    exec 'highlight MatchParen ctermbg=bg cterm=underline guibg=bg gui=underline'
else
    highlight! link MatchParen NfmVisual
endif
exec 'highlight Ignore ctermfg=' . s:sky.term . ' guifg=' . s:sky.hex
exec 'highlight Underlined ctermfg=' . s:emerald.term . ' cterm=none guifg=' . s:emerald.hex . ' gui=none'
exec 'highlight QuickFixLine ctermbg=' . s:grey237.term . ' cterm=none guibg=' . s:grey237.hex
highlight! link Delimiter NfmWhite
highlight! link qfFileName NfmEmerald

" Color column (after line 80)
exec 'highlight ColorColumn ctermbg=' . s:grey233.term . ' guibg=' . s:grey233.hex

" Conceal color
exec 'highlight Conceal ctermbg=NONE ctermfg=' . s:grey249.term . ' guibg=NONE guifg=' . s:grey249.hex

" Neovim only highlight groups
if has('nvim')
    exec 'highlight Whitespace ctermfg=' . s:grey235.term . ' guifg=' . s:grey235.hex
    exec 'highlight TermCursor ctermbg=' . s:grey247.term . ' ctermfg=bg cterm=none guibg=' . s:grey247.hex . ' guifg=bg gui=none'
    if g:nfmNormalFloat
        exec 'highlight NormalFloat ctermbg=bg ctermfg=' . s:grey249.term . ' guibg=bg guifg=' . s:grey249.hex
    else
        exec 'highlight NormalFloat ctermbg=' . s:grey234.term . ' ctermfg=fg guibg=' . s:grey234.hex . ' guifg=fg'
    endif
    exec 'highlight FloatBorder ctermbg=bg ctermfg=' . s:grey236.term . ' guibg=bg guifg=' . s:grey236.hex

    " Neovim Treesitter
    highlight! link TSAnnotation NfmViolet
    highlight! link TSAttribute NfmSky
    highlight! link TSConstant NfmTurquoise
    highlight! link TSConstBuiltin NfmGreen
    highlight! link TSConstMacro NfmViolet
    highlight! link TSConstructor NfmEmerald
    highlight! link TSFuncBuiltin NfmSky
    highlight! link TSFuncMacro NfmSky
    highlight! link TSInclude NfmCranberry
    highlight! link TSKeywordOperator NfmViolet
    highlight! link TSNamespace NfmBlue
    highlight! link TSParameter NfmWhite
    highlight! link TSPunctSpecial NfmCranberry
    highlight! link TSSymbol NfmPurple
    highlight! link TSTag NfmBlue
    highlight! link TSTagDelimiter NfmLime
    highlight! link TSVariableBuiltin NfmLime
    highlight! link bashTSParameter NfmTurquoise
    highlight! link cssTSPunctDelimiter NfmCranberry
    highlight! link cssTSType NfmBlue
    highlight! link scssTSPunctDelimiter NfmCranberry
    highlight! link scssTSType NfmBlue
    highlight! link scssTSVariable NfmTurquoise
    highlight! link yamlTSField NfmSky
    highlight! link yamlTSPunctDelimiter NfmCranberry
endif

" C/C++
highlight! link cDefine NfmViolet
highlight! link cPreCondit NfmViolet
highlight! link cStatement NfmViolet
highlight! link cStructure NfmCoral
highlight! link cppAccess NfmLime
highlight! link cppCast NfmTurquoise
highlight! link cppCustomClass NfmTurquoise
highlight! link cppExceptions NfmLime
highlight! link cppModifier NfmViolet
highlight! link cppOperator NfmGreen
highlight! link cppStatement NfmTurquoise
highlight! link cppSTLconstant NfmBlue
highlight! link cppSTLnamespace NfmBlue
highlight! link cppStructure NfmViolet

" C#
highlight! link csModifier NfmLime
highlight! link csPrecondit NfmViolet
highlight! link csStorage NfmViolet
highlight! link csXmlTag NfmBlue

" Clojure
highlight! link clojureDefine NfmViolet
highlight! link clojureKeyword NfmPurple
highlight! link clojureMacro NfmOrange
highlight! link clojureParen NfmBlue
highlight! link clojureSpecial NfmSky

" CoffeeScript
highlight! link coffeeConstant NfmEmerald
highlight! link coffeeGlobal NfmTurquoise
highlight! link coffeeKeyword NfmOrange
highlight! link coffeeObjAssign NfmSky
highlight! link coffeeSpecialIdent NfmLime
highlight! link coffeeSpecialVar NfmBlue
highlight! link coffeeStatement NfmCoral

" Crystal
highlight! link crystalAccess NfmYellow
highlight! link crystalAttribute NfmSky
highlight! link crystalBlockParameter NfmGreen
highlight! link crystalClass NfmOrange
highlight! link crystalDefine NfmViolet
highlight! link crystalExceptional NfmCoral
highlight! link crystalInstanceVariable NfmLime
highlight! link crystalModule NfmBlue
highlight! link crystalPseudoVariable NfmGreen
highlight! link crystalSharpBang NfmGrey247
highlight! link crystalStringDelimiter NfmKhaki
highlight! link crystalSymbol NfmPurple

" CSS/SCSS
highlight! link cssAtRule NfmViolet
highlight! link cssAttr NfmTurquoise
highlight! link cssBraces NfmReset
highlight! link cssClassName NfmEmerald
highlight! link cssClassNameDot NfmViolet
highlight! link cssColor NfmTurquoise
highlight! link cssIdentifier NfmSky
highlight! link cssProp NfmTurquoise
highlight! link cssTagName NfmBlue
highlight! link cssUnitDecorators NfmKhaki
highlight! link cssValueLength NfmPurple
highlight! link cssValueNumber NfmPurple
highlight! link sassId NfmBlue
highlight! link sassIdChar NfmViolet
highlight! link sassMedia NfmViolet
highlight! link scssSelectorName NfmBlue

" Dart
highlight! link dartMetadata NfmLime
highlight! link dartStorageClass NfmViolet
highlight! link dartTypedef NfmViolet

" Elixir
highlight! link eelixirDelimiter NfmCrimson
highlight! link elixirAtom NfmPurple
highlight! link elixirBlockDefinition NfmViolet
highlight! link elixirDefine NfmViolet
highlight! link elixirDocTest NfmGrey247
highlight! link elixirExUnitAssert NfmLime
highlight! link elixirExUnitMacro NfmSky
highlight! link elixirKernelFunction NfmGreen
highlight! link elixirKeyword NfmOrange
highlight! link elixirModuleDefine NfmBlue
highlight! link elixirPrivateDefine NfmViolet
highlight! link elixirStringDelimiter NfmKhaki
highlight! link elixirVariable NfmTurquoise

" Elm
highlight! link elmLetBlockDefinition NfmLime
highlight! link elmTopLevelDecl NfmCoral
highlight! link elmType NfmSky

" Go
highlight! link goBuiltins NfmSky
highlight! link goConditional NfmViolet
highlight! link goDeclType NfmGreen
highlight! link goDirective NfmCranberry
highlight! link goFloats NfmPurple
highlight! link goFunction NfmBlue
highlight! link goFunctionCall NfmSky
highlight! link goImport NfmCranberry
highlight! link goLabel NfmYellow
highlight! link goMethod NfmSky
highlight! link goMethodCall NfmSky
highlight! link goPackage NfmViolet
highlight! link goSignedInts NfmEmerald
highlight! link goStruct NfmCoral
highlight! link goStructDef NfmCoral
highlight! link goUnsignedInts NfmPurple

" Haskell
highlight! link haskellDecl NfmOrange
highlight! link haskellDeclKeyword NfmOrange
highlight! link haskellIdentifier NfmTurquoise
highlight! link haskellLet NfmSky
highlight! link haskellOperators NfmCranberry
highlight! link haskellType NfmSky
highlight! link haskellWhere NfmViolet

" HTML
highlight! link htmlArg NfmTurquoise
highlight! link htmlLink NfmGreen
highlight! link htmlH1 NfmCranberry
highlight! link htmlH2 NfmOrange
highlight! link htmlEndTag NfmPurple
highlight! link htmlTag NfmLime
highlight! link htmlTagN NfmBlue
highlight! link htmlTagName NfmBlue
highlight! link htmlUnderline NfmWhite
if g:nfmItalics
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
highlight! link javaAnnotation NfmLime
highlight! link javaBraces NfmWhite
highlight! link javaClassDecl NfmYellow
highlight! link javaCommentTitle NfmGrey247
highlight! link javaConstant NfmSky
highlight! link javaDebug NfmSky
highlight! link javaMethodDecl NfmYellow
highlight! link javaOperator NfmCrimson
highlight! link javaScopeDecl NfmViolet
highlight! link javaStatement NfmTurquoise

" JavaScript, 'pangloss/vim-javascript' plugin
highlight! link jsClassDefinition NfmEmerald
highlight! link jsClassKeyword NfmOrange
highlight! link jsFrom NfmCoral
highlight! link jsFuncBlock NfmTurquoise
highlight! link jsFuncCall NfmSky
highlight! link jsFunction NfmLime
highlight! link jsGlobalObjects NfmEmerald
highlight! link jsModuleAs NfmCoral
highlight! link jsObjectKey NfmSky
highlight! link jsObjectValue NfmEmerald
highlight! link jsOperator NfmViolet
highlight! link jsStorageClass NfmLime
highlight! link jsTemplateBraces NfmCranberry
highlight! link jsTemplateExpression NfmTurquoise
highlight! link jsThis NfmGreen

" JSX, 'MaxMEllon/vim-jsx-pretty' plugin
highlight! link jsxAttrib NfmLime
highlight! link jsxClosePunct NfmPurple
highlight! link jsxComponentName NfmBlue
highlight! link jsxOpenPunct NfmLime
highlight! link jsxTagName NfmBlue

" Lua
highlight! link luaBraces NfmCranberry
highlight! link luaBuiltin NfmGreen
highlight! link luaFuncCall NfmSky
highlight! link luaSpecialTable NfmSky

" Markdown, 'tpope/vim-markdown' plugin
highlight! link markdownBold NfmYellow
highlight! link markdownCode NfmKhaki
highlight! link markdownCodeDelimiter NfmKhaki
highlight! link markdownError NormalNC
highlight! link markdownH1 NfmOrange
highlight! link markdownHeadingRule NfmBlue
highlight! link markdownItalic NfmViolet
highlight! link markdownUrl NfmPurple

" Markdown, 'plasticboy/vim-markdown' plugin
highlight! link mkdDelimiter NfmWhite
highlight! link mkdLineBreak NormalNC
highlight! link mkdListItem NfmBlue
highlight! link mkdURL NfmPurple

" PHP
highlight! link phpClass NfmEmerald
highlight! link phpClasses NfmBlue
highlight! link phpFunction NfmSky
highlight! link phpParent NfmReset
highlight! link phpType NfmViolet

" PureScript
highlight! link purescriptClass NfmOrange
highlight! link purescriptModuleParams NfmCoral

" Python
highlight! link pythonBuiltin NfmBlue
highlight! link pythonClassVar NfmGreen
highlight! link pythonCoding NfmSky
highlight! link pythonImport NfmCranberry
highlight! link pythonOperator NfmViolet
highlight! link pythonRun NfmSky
highlight! link pythonStatement NfmViolet

" Ruby
highlight! link erubyDelimiter NfmCrimson
highlight! link rubyAccess NfmYellow
highlight! link rubyAssertion NfmSky
highlight! link rubyAttribute NfmSky
highlight! link rubyBlockParameter NfmGreen
highlight! link rubyCallback NfmSky
highlight! link rubyDefine NfmViolet
highlight! link rubyEntities NfmSky
highlight! link rubyExceptional NfmCoral
highlight! link rubyGemfileMethod NfmSky
highlight! link rubyInstanceVariable NfmTurquoise
highlight! link rubyInterpolationDelimiter NfmCranberry
highlight! link rubyMacro NfmSky
highlight! link rubyModule NfmBlue
highlight! link rubyPseudoVariable NfmGreen
highlight! link rubyResponse NfmSky
highlight! link rubyRoute NfmSky
highlight! link rubySharpBang NfmGrey247
highlight! link rubyStringDelimiter NfmKhaki
highlight! link rubySymbol NfmPurple

" Rust
highlight! link rustAssert NfmGreen
highlight! link rustAttribute NfmReset
highlight! link rustCharacterInvalid NfmCranberry
highlight! link rustCharacterInvalidUnicode NfmCranberry
highlight! link rustCommentBlockDoc NfmGrey247
highlight! link rustCommentBlockDocError NfmGrey247
highlight! link rustCommentLineDoc NfmGrey247
highlight! link rustCommentLineDocError NfmGrey247
highlight! link rustConstant NfmOrange
highlight! link rustDerive NfmGreen
highlight! link rustEscapeError NfmCranberry
highlight! link rustFuncName NfmBlue
highlight! link rustIdentifier NfmBlue
highlight! link rustInvalidBareKeyword NfmCranberry
highlight! link rustKeyword NfmViolet
highlight! link rustLifetime NfmViolet
highlight! link rustMacro NfmGreen
highlight! link rustMacroVariable NfmViolet
highlight! link rustModPath NfmBlue
highlight! link rustObsoleteExternMod NfmCranberry
highlight! link rustObsoleteStorage NfmCranberry
highlight! link rustReservedKeyword NfmCranberry
highlight! link rustSelf NfmTurquoise
highlight! link rustSigil NfmTurquoise
highlight! link rustStorage NfmViolet
highlight! link rustStructure NfmViolet
highlight! link rustTrait NfmEmerald
highlight! link rustType NfmEmerald

" Scala (note, link highlighting does not work, I don't know why)
exec 'highlight scalaCapitalWord ctermfg=' . s:blue.term . ' guifg=' . s:blue.hex
exec 'highlight scalaCommentCodeBlock ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex
exec 'highlight scalaInstanceDeclaration ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex
exec 'highlight scalaKeywordModifier ctermfg=' . s:lime.term . ' guifg=' . s:lime.hex
exec 'highlight scalaSpecial ctermfg=' . s:crimson.term . ' guifg=' . s:crimson.hex

" Shell scripts
highlight! link shAlias NfmTurquoise
highlight! link shCommandSub NfmReset
highlight! link shLoop NfmViolet
highlight! link shSetList NfmTurquoise
highlight! link shShellVariables NfmLime
highlight! link shVariable NfmTurquoise

" TypeScript (leafgarland/typescript-vim)
highlight! link typescriptDOMObjects NfmBlue
highlight! link typescriptFuncComma NfmWhite
highlight! link typescriptFuncKeyword NfmLime
highlight! link typescriptGlobalObjects NfmBlue
highlight! link typescriptIdentifier NfmGreen
highlight! link typescriptNull NfmGreen
highlight! link typescriptOpSymbols NfmViolet
highlight! link typescriptOperator NfmCrimson
highlight! link typescriptParens NfmWhite
highlight! link typescriptReserved NfmViolet
highlight! link typescriptStorageClass NfmLime

" TypeScript (HerringtonDarkholme/yats.vim)
highlight! link typeScriptModule NfmBlue
highlight! link typescriptAbstract NfmCoral
highlight! link typescriptArrayMethod NfmSky
highlight! link typescriptArrowFuncArg NfmWhite
highlight! link typescriptBOM NfmEmerald
highlight! link typescriptBOMHistoryMethod NfmSky
highlight! link typescriptBOMLocationMethod NfmSky
highlight! link typescriptBOMWindowProp NfmGreen
highlight! link typescriptBraces NfmWhite
highlight! link typescriptCall NfmWhite
highlight! link typescriptClassHeritage NfmEmerald
highlight! link typescriptClassKeyword NfmOrange
highlight! link typescriptClassName NfmEmerald
highlight! link typescriptDecorator NfmLime
highlight! link typescriptDOMDocMethod NfmSky
highlight! link typescriptDOMEventTargetMethod NfmSky
highlight! link typescriptDOMNodeMethod NfmSky
highlight! link typescriptExceptions NfmCrimson
highlight! link typescriptFuncType NfmWhite
highlight! link typescriptMathStaticMethod NfmSky
highlight! link typescriptMethodAccessor NfmViolet
highlight! link typescriptObjectLabel NfmSky
highlight! link typescriptParamImpl NfmWhite
highlight! link typescriptStringMethod NfmSky
highlight! link typescriptTry NfmCrimson
highlight! link typescriptVariable NfmLime
highlight! link typescriptXHRMethod NfmSky

" Vimscript
highlight! link vimBracket NfmSky
highlight! link vimCommand NfmViolet
highlight! link vimCommentTitle NfmViolet
highlight! link vimEnvvar NfmCrimson
highlight! link vimFuncName NfmSky
highlight! link vimFuncSID NfmSky
highlight! link vimFunction NfmSky
highlight! link vimHighlight NfmSky
highlight! link vimNotFunc NfmViolet
highlight! link vimNotation NfmSky
highlight! link vimOption NfmTurquoise
highlight! link vimParenSep NfmWhite
highlight! link vimSep NfmWhite
highlight! link vimUserFunc NfmSky

" XML
highlight! link xmlAttrib NfmLime
highlight! link xmlEndTag NfmBlue
highlight! link xmlTag NfmLime
highlight! link xmlTagName NfmBlue

" Git commits
highlight! link gitCommitBranch NfmSky
highlight! link gitCommitDiscardedFile NfmCrimson
highlight! link gitCommitDiscardedType NfmSky
highlight! link gitCommitHeader NfmPurple
highlight! link gitCommitSelectedFile NfmEmerald
highlight! link gitCommitSelectedType NfmSky
highlight! link gitCommitUntrackedFile NfmCranberry
highlight! link gitEmail NfmBlue

" Git commit diffs
highlight! link diffAdded NfmGreen
highlight! link diffChanged NfmCrimson
highlight! link diffIndexLine NfmCrimson
highlight! link diffLine NfmSky
highlight! link diffRemoved NfmRed
highlight! link diffSubname NfmSky

" Tagbar plugin
highlight! link TagbarFoldIcon NfmGrey247
highlight! link TagbarVisibilityPublic NfmLime
highlight! link TagbarVisibilityProtected NfmLime
highlight! link TagbarVisibilityPrivate NfmLime
highlight! link TagbarKind NfmEmerald

" NERDTree plugin
highlight! link NERDTreeClosable NfmEmerald
highlight! link NERDTreeCWD NfmPurple
highlight! link NERDTreeDir NfmSky
highlight! link NERDTreeDirSlash NfmCranberry
highlight! link NERDTreeExecFile NfmKhaki
highlight! link NERDTreeFile NfmWhite
highlight! link NERDTreeHelp NfmGrey247
highlight! link NERDTreeLinkDir NfmBlue
highlight! link NERDTreeLinkFile NfmBlue
highlight! link NERDTreeLinkTarget NfmTurquoise
highlight! link NERDTreeOpenable NfmEmerald
highlight! link NERDTreePart NfmGrey0
highlight! link NERDTreePartFile NfmGrey0
highlight! link NERDTreeUp NfmBlue

" NERDTree Git plugin
highlight! link NERDTreeGitStatusDirDirty NfmKhaki
highlight! link NERDTreeGitStatusModified NfmCrimson
highlight! link NERDTreeGitStatusRenamed NfmSky
highlight! link NERDTreeGitStatusStaged NfmSky
highlight! link NERDTreeGitStatusUntracked NfmRed

" fern.vim plugin
highlight! link FernBranchSymbol NfmEmerald
highlight! link FernBranchText NfmBlue
highlight! link FernMarkedLine NfmYellow
highlight! link FernMarkedText NfmCrimson
highlight! link FernRootSymbol NfmPurple
highlight! link FernRootText NfmPurple

" fern-git-status.vim plugin
highlight! link FernGitStatusBracket NfmGrey246
highlight! link FernGitStatusIndex NfmEmerald
highlight! link FernGitStatusWorktree NfmCrimson

" Misc stylings
highlight! link bufExplorerHelp NfmGrey247
highlight! link bufExplorerSortBy NfmGrey247
highlight! link CleverFDefaultLabel NfmCrimson
highlight! link CtrlPMatch NfmCoral
highlight! link Directory NfmBlue
highlight! link HighlightedyankRegion NfmGrey0
highlight! link jsonKeyword NfmSky
highlight! link jsonQuote NfmWhite
highlight! link netrwClassify NfmCranberry
highlight! link netrwDir NfmSky
highlight! link netrwExe NfmKhaki
highlight! link tagName NfmTurquoise
highlight! link Cheat40Header NfmBlue
highlight! link yamlBlockMappingKey NfmSky
highlight! link yamlFlowMappingKey NfmSky
if g:nfmUnderlineMatchParen
    exec 'highlight MatchWord cterm=underline gui=underline guisp=' . s:coral.hex
else
    highlight! link MatchWord NfmCoral
endif
exec 'highlight snipLeadingSpaces ctermbg=bg ctermfg=fg guibg=bg guifg=fg'
exec 'highlight MatchWordCur ctermbg=bg guibg=bg'

" vimdiff/nvim -d
exec 'highlight DiffAdd ctermbg=' . s:emerald.term . ' ctermfg=' . s:black.term . ' guibg=' . s:emerald.hex . ' guifg=' . s:black.hex
exec 'highlight DiffChange ctermbg=' . s:grey236.term . ' guibg=' . s:grey236.hex
exec 'highlight DiffDelete ctermbg=' . s:grey236.term . ' ctermfg=' . s:crimson.term . ' guibg=' . s:grey236.hex . ' guifg=' . s:crimson.hex ' gui=none'
exec 'highlight DiffText ctermbg=' . s:blue.term . ' ctermfg=' . s:black.term . ' guibg=' . s:blue.hex . ' guifg=' . s:black.hex . ' gui=none'

" ALE plugin
if g:nfmUndercurls
     exec 'highlight ALEError ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:red.hex
     exec 'highlight ALEWarning ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:yellow.hex
     exec 'highlight ALEInfo ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:sky.hex
else
    exec 'highlight ALEError ctermbg=NONE guibg=NONE'
    exec 'highlight ALEWarning ctermbg=NONE guibg=NONE'
    exec 'highlight ALEInfo ctermbg=NONE guibg=NONE'
endif
highlight! link ALEVirtualTextError NfmGrey241
highlight! link ALEErrorSign NfmRedAlert
highlight! link ALEVirtualTextWarning NfmGrey241
highlight! link ALEWarningSign NfmYellowAlert
highlight! link ALEVirtualTextInfo NfmGrey241
highlight! link ALEInfoSign NfmSkyAlert

" GitGutter plugin
highlight! link GitGutterAdd NfmEmeraldAlert
highlight! link GitGutterChange NfmYellowAlert
highlight! link GitGutterChangeDelete NfmCoralAlert
highlight! link GitGutterDelete NfmRedAlert

" Signify plugin
highlight! link SignifySignAdd NfmEmeraldAlert
highlight! link SignifySignChange NfmYellowAlert
highlight! link SignifySignDelete NfmRedAlert

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
highlight! link CocUnusedHighlight NfmGrey249

" indentLine plugin
if !exists('g:indentLine_defaultGroup') && !exists('g:indentLine_color_gui') && !exists('g:indentLine_color_term')
    let g:indentLine_color_term = s:grey235.term
    let g:indentLine_color_gui = s:grey235.hex
endif

" Neovim diagnostics
if has('nvim-0.6')
    " Neovim 0.6 diagnostic
    highlight! link DiagnosticError NfmRed
    highlight! link DiagnosticWarn NfmYellow
    highlight! link DiagnosticInfo NfmSky
    highlight! link DiagnosticHint NfmWhite
    if g:nfmUndercurls
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
    highlight! link DiagnosticVirtualTextError NfmGrey241
    highlight! link DiagnosticVirtualTextWarn NfmGrey241
    highlight! link DiagnosticVirtualTextInfo NfmGrey241
    highlight! link DiagnosticVirtualTextHint NfmGrey241
    highlight! link DiagnosticSignError NfmRedAlert
    highlight! link DiagnosticSignWarn NfmYellowAlert
    highlight! link DiagnosticSignInfo NfmSkyAlert
    highlight! link DiagnosticSignHint NfmWhiteAlert
    highlight! link DiagnosticFloatingError NfmRed
    highlight! link DiagnosticFloatingWarn NfmYellow
    highlight! link DiagnosticFloatingInfo NfmSky
    highlight! link DiagnosticFloatingHint NfmWhite
    highlight! link LspSignatureActiveParameter NfmVisual
elseif has('nvim-0.5')
    " Neovim 0.5 LSP diagnostics
    if g:nfmUndercurls
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
    highlight! link LspDiagnosticsVirtualTextWarning NfmGrey241
    highlight! link LspDiagnosticsVirtualTextError NfmGrey241
    highlight! link LspDiagnosticsVirtualTextInformation NfmGrey241
    highlight! link LspDiagnosticsVirtualTextHint NfmGrey241
    highlight! link LspDiagnosticsSignError NfmRedAlert
    highlight! link LspDiagnosticsSignWarning NfmYellowAlert
    highlight! link LspDiagnosticsSignInformation NfmSkyAlert
    highlight! link LspDiagnosticsSignHint NfmWhiteAlert
    highlight! link LspDiagnosticsFloatingError NfmRed
    highlight! link LspDiagnosticsFloatingWarning NfmYellow
    highlight! link LspDiagnosticsFloatingInformation NfmSky
    highlight! link LspDiagnosticsFloatingHint NfmWhite
    highlight! link LspSignatureActiveParameter NfmVisual
endif

" Neovim only plugins
if has('nvim')
    " NvimTree plugin
    highlight! link NvimTreeFolderIcon NfmBlue
    highlight! link NvimTreeFolderName NfmBlue
    highlight! link NvimTreeIndentMarker NfmGrey236
    highlight! link NvimTreeOpenedFolderName NfmBlue
    highlight! link NvimTreeRootFolder NfmPurple
    highlight! link NvimTreeSpecialFile NfmYellow
    highlight! link NvimTreeWindowPicker DiffChange
    exec 'highlight NvimTreeExecFile ctermfg=' . s:green.term . ' guifg=' . s:green.hex . ' gui=none'
    exec 'highlight NvimTreeImageFile ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex . ' gui=none'
    exec 'highlight NvimTreeOpenedFile ctermfg=' . s:yellow.term . ' guifg=' . s:yellow.hex . ' gui=none'
    exec 'highlight NvimTreeSymlink ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex . ' gui=none'

    " Telescope plugin
    highlight! link TelescopeBorder NfmGrey236
    highlight! link TelescopeMatching NfmCoral
    highlight! link TelescopeMultiSelection NfmCrimson
    highlight! link TelescopeNormal NfmGrey249
    highlight! link TelescopePreviewDate NfmGrey246
    highlight! link TelescopePreviewGroup NfmGrey246
    highlight! link TelescopePreviewLink NfmTurquoise
    highlight! link TelescopePreviewMatch NfmVisual
    highlight! link TelescopePreviewRead NfmOrange
    highlight! link TelescopePreviewSize NfmEmerald
    highlight! link TelescopePreviewUser NfmGrey246
    highlight! link TelescopePromptPrefix NfmBlue
    highlight! link TelescopeResultsDiffAdd NfmGreen
    highlight! link TelescopeResultsDiffChange NfmRed
    highlight! link TelescopeResultsSpecialComment NfmGrey241
    highlight! link TelescopeSelectionCaret NfmCrimson
    highlight! link TelescopeTitle NfmGrey241
    exec 'highlight TelescopeSelection ctermbg=' . s:grey0.term . ' ctermfg=' . s:grey254.term . ' guibg=' . s:grey0.hex . ' guifg=' . s:grey254.hex

    " gitsigns.nvim plugin
    highlight! link GitSignsAdd NfmEmeraldAlert
    highlight! link GitSignsChange NfmYellowAlert
    highlight! link GitSignsChangeNr NfmYellowAlert
    highlight! link GitSignsChangeLn NfmYellowAlert
    highlight! link GitSignsChangeDelete NfmCoralAlert
    highlight! link GitSignsDelete NfmRedAlert

    " Hop plugin
    highlight! link HopCursor IncSearch
    highlight! link HopNextKey NfmYellow
    highlight! link HopNextKey1 NfmBlue
    highlight! link HopNextKey2 NfmCrimson
    highlight! link HopUnmatched NfmGrey247

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
    highlight! link CmpItemAbbrMatch NfmGrey254
    highlight! link CmpItemAbbrMatchFuzzy NfmCoral
    highlight! link CmpItemKindDefault NfmWhite
    highlight! link CmpItemKindClass NfmEmerald
    highlight! link CmpItemKindColor NfmTurquoise
    highlight! link CmpItemKindConstant NfmPurple
    highlight! link CmpItemKindConstructor NfmSky
    highlight! link CmpItemKindEnum NfmViolet
    highlight! link CmpItemKindEnumMember NfmTurquoise
    highlight! link CmpItemKindEvent NfmViolet
    highlight! link CmpItemKindField NfmTurquoise
    highlight! link CmpItemKindFile NfmBlue
    highlight! link CmpItemKindFolder NfmBlue
    highlight! link CmpItemKindFunction NfmSky
    highlight! link CmpItemKindInterface NfmEmerald
    highlight! link CmpItemKindKeyword NfmViolet
    highlight! link CmpItemKindMethod NfmSky
    highlight! link CmpItemKindModule NfmEmerald
    highlight! link CmpItemKindOperator NfmViolet
    highlight! link CmpItemKindProperty NfmTurquoise
    highlight! link CmpItemKindReference NfmTurquoise
    highlight! link CmpItemKindStruct NfmEmerald
    highlight! link CmpItemKindTypeParameter NfmEmerald
    highlight! link CmpItemKindUnit NfmTurquoise
    highlight! link CmpItemKindValue NfmTurquoise
    highlight! link CmpItemKindVariable NfmTurquoise
    highlight! link CmpItemMenu NfmGrey247
endif

" of course, we need to have a dark background
" i mean... how could you not?
set background=dark

exec 'hi Normal guibg=' . g:nfmNormalBg . ' guifg=' . g:nfmNormalFg
exec 'hi LineNr guibg=' . g:nfmLineNrBg . ' guifg=' . g:nfmLineNrFg
