" nmf is a dark color scheme for vim and neovim based on the original
" moonfly color scheme, created by bluz71
"
" original moonfly url:        https://github.com/bluz71/vim-nmf-colors
" nmf url:              https://github.com/Wobblyyyy/nmf
" license: MIT (https://opensource.org/licenses/MIT)
"
" file: nmf.vim
" author: bluz71, Wobblyyyy
"
" all credit for the original moonfly theme goes to bluz71
"
" this theme does not natively support terminal colors!
" please use the gui colors options by adding the following to your vim config:
" set termguicolors
"
" for more customization options, check out the nmfext color scheme
" this one is suggested for performance reasons, but the other one works
" just as well

if exists('g:colors_name')
    highlight clear
    if exists('syntax_on')
        syntax reset
    endif
endif

let g:colors_name='neomoonfly'

let g:nmfCursorColor = get(g:, 'nmfCursorColor', 0)
let g:nmfItalics = get(g:, 'nmfItalics', 1)
let g:nmfNormalFloat = get(g:, 'nmfNormalFloat', 0)
let g:nmfTerminalColors = get(g:, 'nmfTerminalColors', 1)
let g:nmfTransparent = get(g:, 'nmfTransparent', 0)
let g:nmfUndercurls = get(g:, 'nmfUndercurls', 1)
let g:nmfUnderlineMatchParen = get(g:, 'nmfUnderlineMatchParen', 0)
let g:nmfVertSplits = get(g:, 'nmfVertSplits', 1)

let g:nmfCursorLine = get(g:, 'nmfCursorLine', 1)
let g:nmfCursorColumn = get(g:, 'nmfCursorColumn', 1)
let g:nmfCursorLineColor = get(g:, 'nmfCursorLineColor', '#312a5e')
let g:nmfCursorColumnColor = get(g:, 'nmfCursorColumnColor', '#312a5e')
let g:nmfCursorLineColorInsert = get(g:, 'nmfCursorLineColorInsert', '#66353a')
let g:nmfCursorColumnColorInsert = get(g:, 'nmfCursorLineColorInsert', '#66353a')
let g:nmfNormalBg = get(g:, 'nmfNormalBg', '#000000')
let g:nmfNormalFg = get(g:, 'nmfNormalFg', '#7de8aa')
let g:nmfLineNrBg = get(g:, 'nmfLineNrBg', '#000000')
let g:nmfLineNrFg = get(g:, 'nmfLineNrFg', '#00ffd9')

let g:nmfBlack = get(g:, 'nmfBlack', {"hex": '#000000', "term": 232})
let g:nmfWhite = get(g:, 'nmfWhite', {"hex": '#ffffff', "term": 251})

let g:nmfGrey0 = get(g:, 'nmfGrey0', {"hex": '#323437', "term": 0  })
let g:nmfGrey254 = get(g:, 'nmfGrey254', {"hex": '#e4e4e4', "term": 254})
let g:nmfGrey249 = get(g:, 'nmfGrey249', {"hex": '#b2b2b2', "term": 249})
let g:nmfGrey247 = get(g:, 'nmfGrey247', {"hex": '#9e9e9e', "term": 247})
let g:nmfGrey246 = get(g:, 'nmfGrey246', {"hex": '#949494', "term": 246})
let g:nmfGrey244 = get(g:, 'nmfGrey244', {"hex": '#808080', "term": 244})
let g:nmfGrey241 = get(g:, 'nmfGrey241', {"hex": '#626262', "term": 241})
let g:nmfGrey237 = get(g:, 'nmfGrey237', {"hex": '#3a3a3a', "term": 237})
let g:nmfGrey236 = get(g:, 'nmfGrey236', {"hex": '#303030', "term": 236})
let g:nmfGrey235 = get(g:, 'nmfGrey235', {"hex": '#262626', "term": 235})
let g:nmfGrey234 = get(g:, 'nmfGrey234', {"hex": '#1c1c1c', "term": 234})
let g:nmfGrey233 = get(g:, 'nmfGrey233', {"hex": '#121212', "term": 233})

let g:nmfKhaki = get(g:, 'nmfKhaki', {"hex": '#dbd565', "term": 11})
let g:nmfYellow = get(g:, 'nmfYellow', {"hex": '#fff654', "term": 3 })
let g:nmfOrange = get(g:, 'nmfOrange', {"hex": '#de935f', "term": 7 })
let g:nmfCoral = get(g:, 'nmfCoral', {"hex": '#f09479', "term": 8 })
let g:nmfLime = get(g:, 'nmfLime', {"hex": '#85ff85', "term": 14})
let g:nmfGreen = get(g:, 'nmfGreen', {"hex": '#40db3d', "term": 2 })
let g:nmfEmerald = get(g:, 'nmfEmerald', {"hex": '#00ffa3', "term": 10})
let g:nmfBlue = get(g:, 'nmfBlue', {"hex": '#80a0ff', "term": 4 })
let g:nmfSky = get(g:, 'nmfSky', {"hex": '#00b7ff', "term": 12})
let g:nmfTurquoise = get(g:, 'nmfTurquoise', {"hex": '#00ffc3', "term": 6 })
let g:nmfPurple = get(g:, 'nmfPurple', {"hex": '#8a4fff', "term": 13})
let g:nmfCranberry = get(g:, 'nmfCranberry', {"hex": '#ff38ac', "term": 15})
let g:nmfViolet = get(g:, 'nmfViolet', {"hex": '#6d4ff2', "term": 5 })
let g:nmfCrimson = get(g:, 'nmfCrimson', {"hex": '#c90036', "term": 9 })
let g:nmfRed = get(g:, 'nmfRed', {"hex": '#ff4d4d', "term": 1 })
let g:nmfSpring = get(g:, 'nmfSpring', {"hex": '#00875f', "term": 29})

let s:black = g:nmfBlack
let s:white = g:nmfWhite

let s:grey0 = g:nmfGrey0
let s:grey254 = g:nmfGrey254
let s:grey249 = g:nmfGrey249
let s:grey247 = g:nmfGrey247
let s:grey246 = g:nmfGrey246
let s:grey244 = g:nmfGrey244
let s:grey241 = g:nmfGrey241
let s:grey237 = g:nmfGrey237
let s:grey236 = g:nmfGrey236
let s:grey235 = g:nmfGrey235
let s:grey234 = g:nmfGrey234
let s:grey233 = g:nmfGrey233

let s:khaki = g:nmfKhaki
let s:yellow = g:nmfYellow
let s:orange = g:nmfOrange
let s:coral = g:nmfCoral
let s:lime = g:nmfLime
let s:green = g:nmfGreen
let s:emerald = g:nmfEmerald
let s:blue = g:nmfBlue
let s:sky = g:nmfSky
let s:turquoise = g:nmfTurquoise
let s:purple = g:nmfPurple
let s:cranberry = g:nmfCranberry
let s:violet = g:nmfViolet
let s:crimson = g:nmfCrimson
let s:red = g:nmfRed
let s:spring = g:nmfSpring

function s:OnInsertLeave ()
    exec 'hi CursorLine guibg=' . g:nmfCursorLineColor
    exec 'hi CursorColumn guibg=' . g:nmfCursorColumnColor
endfunction

function s:OnInsertEnter ()
    exec 'hi CursorLine guibg=' . g:nmfCursorLineColorInsert
    exec 'hi CursorColumn guibg=' . g:nmfCursorColumnColorInsert
endfunction

function s:SetUpCursorLineAndColumn ()
    if g:nmfCursorLine == 1
        set cursorline
    endif

    if g:nmfCursorColumn == 1
        set cursorcolumn
    endif

    exec 'hi CursorLine guibg=' . g:nmfCursorLineColor
    exec 'hi CursorColumn guibg=' . g:nmfCursorColumnColor

    augroup line
        autocmd! InsertLeave * call s:OnInsertLeave()
        autocmd! InsertEnter * call s:OnInsertEnter()
    augroup END
endfunction

call s:SetUpCursorLineAndColumn()

if g:nmfTerminalColors
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
if g:nmfTransparent
    exec 'highlight Normal ctermbg=' . s:black.term . ' ctermfg=' . s:white.term . ' guibg=NONE guifg=' . s:white.hex
else
    exec 'highlight Normal ctermbg=' . s:black.term . ' ctermfg=' . s:white.term . ' guibg=' . s:black.hex . ' guifg=' . s:white.hex
endif

exec 'highlight NmfReset ctermfg=fg guifg=fg'
exec 'highlight NmfVisual ctermbg=' . s:grey0.term . ' guibg=' . s:grey0.hex
exec 'highlight NmfWhite ctermfg=' . s:white.term . ' guifg=' . s:white.hex
exec 'highlight NmfGrey0 ctermfg=' . s:grey0.term . ' guifg=' . s:grey0.hex
exec 'highlight NmfGrey254 ctermfg=' . s:grey254.term . ' guifg=' . s:grey254.hex
exec 'highlight NmfGrey249 ctermfg=' . s:grey249.term . ' guifg=' . s:grey249.hex
exec 'highlight NmfGrey247 ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex
exec 'highlight NmfGrey246 ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex
exec 'highlight NmfGrey241 ctermfg=' . s:grey241.term . ' guifg=' . s:grey241.hex
exec 'highlight NmfGrey236 ctermfg=' . s:grey236.term . ' guifg=' . s:grey236.hex
exec 'highlight NmfKhaki ctermfg=' . s:khaki.term . ' guifg=' . s:khaki.hex
exec 'highlight NmfYellow ctermfg=' . s:yellow.term . ' guifg=' . s:yellow.hex
exec 'highlight NmfOrange ctermfg=' . s:orange.term . ' guifg=' . s:orange.hex
exec 'highlight NmfCoral ctermfg=' . s:coral.term . ' guifg=' . s:coral.hex
exec 'highlight NmfLime ctermfg=' . s:lime.term . ' guifg=' . s:lime.hex
exec 'highlight NmfGreen ctermfg=' . s:green.term . ' guifg=' . s:green.hex
exec 'highlight NmfEmerald ctermfg=' . s:emerald.term . ' guifg=' . s:emerald.hex
exec 'highlight NmfBlue ctermfg=' . s:blue.term . ' guifg=' . s:blue.hex
exec 'highlight NmfSky ctermfg=' . s:sky.term . ' guifg=' . s:sky.hex
exec 'highlight NmfTurquoise ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex
exec 'highlight NmfPurple ctermfg=' . s:purple.term . ' guifg=' . s:purple.hex
exec 'highlight NmfCranberry ctermfg=' . s:cranberry.term . ' guifg=' . s:cranberry.hex
exec 'highlight NmfViolet ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex
exec 'highlight NmfCrimson ctermfg=' . s:crimson.term . ' guifg=' . s:crimson.hex
exec 'highlight NmfRed ctermfg=' . s:red.term . ' guifg=' . s:red.hex
exec 'highlight NmfWhiteAlert ctermbg=bg ctermfg=' . s:white.term . ' guibg=bg guifg=' . s:white.hex
exec 'highlight NmfYellowAlert ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex
exec 'highlight NmfCoralAlert ctermbg=bg ctermfg=' . s:coral.term . ' guibg=bg guifg=' . s:coral.hex
exec 'highlight NmfEmeraldAlert ctermbg=bg ctermfg=' . s:emerald.term . ' guibg=bg guifg=' . s:emerald.hex
exec 'highlight NmfPurpleAlert ctermbg=bg ctermfg=' . s:purple.term . ' guibg=bg guifg=' . s:purple.hex
exec 'highlight NmfSkyAlert ctermbg=bg ctermfg=' . s:sky.term . ' guibg=bg guifg=' . s:sky.hex
exec 'highlight NmfRedAlert ctermbg=bg ctermfg=' . s:red.term . ' guibg=bg guifg=' . s:red.hex

" Color of mode text, -- INSERT --
exec 'highlight ModeMsg ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex . ' gui=none'

" Comments
if g:nmfItalics
    exec 'highlight Comment ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex . ' gui=italic'
else
    exec 'highlight Comment ctermfg=' . s:grey246.term . ' guifg=' . s:grey246.hex
endif

highlight! link Function NmfSky
highlight! link String NmfKhaki
highlight! link Boolean NmfCoral

" identifiers
exec 'highlight Identifier ctermfg=' . s:turquoise.term . ' cterm=none guifg=' . s:turquoise.hex

" titles
exec 'highlight Title ctermfg=' . s:orange.term . ' guifg=' . s:orange.hex . ' gui=none'

" const, static
highlight! link StorageClass NmfCoral

" void, intptr_t
exec 'highlight Type ctermfg=' . s:emerald.term . ' guifg=' . s:emerald.hex . ' gui=none'

" number literals
highlight! link Constant NmfOrange

" character constants
highlight! link Character NmfPurple

" exceptions
highlight! link Exception NmfCrimson

" ifdef/endif
highlight! link PreProc NmfCranberry

" case in switch statement
highlight! link Label NmfTurquoise

" end-of-line '$', end-of-file '~'
exec 'highlight NonText ctermfg=' . s:grey241.term . ' guifg=' . s:grey241.hex . ' gui=none'

" sizeof
highlight! link Operator NmfCranberry

" for, while
highlight! link Repeat NmfViolet

" search
exec 'highlight Search ctermbg=bg ctermfg=' . s:coral.term . ' cterm=reverse guibg=bg guifg=' . s:coral.hex . ' gui=reverse'
exec 'highlight IncSearch ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex

" '\n' sequences
highlight! link Special NmfCranberry

" if, else
exec 'highlight Statement ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex . ' gui=none'

" struct, union, enum, typedef
highlight! link Structure NmfBlue

" Status, split and tab lines
exec 'highlight StatusLine ctermbg=' . s:grey236.term . '  ctermfg=' . s:white.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:white.hex . ' gui=none'
exec 'highlight StatusLineNC ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
exec 'highlight Tabline ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
exec 'highlight TablineSel ctermbg=' . s:grey236.term . ' ctermfg=' . s:blue.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:blue.hex . ' gui=none'
exec 'highlight TablineFill ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey236.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey236.hex . ' gui=none'
exec 'highlight StatusLineTerm ctermbg=' . s:grey236.term . ' ctermfg=' . s:white.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:white.hex . ' gui=none'
exec 'highlight StatusLineTermNC ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey247.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey247.hex . ' gui=none'
if g:nmfVertSplits
    exec 'highlight VertSplit ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey236.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey236.hex . ' gui=none'
else
    exec 'highlight VertSplit ctermbg=' . s:black.term . ' ctermfg=' . s:black.term . ' cterm=none guibg=' . s:black.hex . ' guifg=' . s:black.hex . ' gui=none'
end

" Visual selection
highlight! link Visual NmfVisual
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
if g:nmfUndercurls
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
if g:nmfCursorColor
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
if g:nmfUnderlineMatchParen
    exec 'highlight MatchParen ctermbg=bg cterm=underline guibg=bg gui=underline'
else
    highlight! link MatchParen NmfVisual
endif
exec 'highlight Ignore ctermfg=' . s:sky.term . ' guifg=' . s:sky.hex
exec 'highlight Underlined ctermfg=' . s:emerald.term . ' cterm=none guifg=' . s:emerald.hex . ' gui=none'
exec 'highlight QuickFixLine ctermbg=' . s:grey237.term . ' cterm=none guibg=' . s:grey237.hex
highlight! link Delimiter NmfWhite
highlight! link qfFileName NmfEmerald

" Color column (after line 80)
exec 'highlight ColorColumn ctermbg=' . s:grey233.term . ' guibg=' . s:grey233.hex

" Conceal color
exec 'highlight Conceal ctermbg=NONE ctermfg=' . s:grey249.term . ' guibg=NONE guifg=' . s:grey249.hex

" Neovim only highlight groups
if has('nvim')
    exec 'highlight Whitespace ctermfg=' . s:grey235.term . ' guifg=' . s:grey235.hex
    exec 'highlight TermCursor ctermbg=' . s:grey247.term . ' ctermfg=bg cterm=none guibg=' . s:grey247.hex . ' guifg=bg gui=none'
    if g:nmfNormalFloat
        exec 'highlight NormalFloat ctermbg=bg ctermfg=' . s:grey249.term . ' guibg=bg guifg=' . s:grey249.hex
    else
        exec 'highlight NormalFloat ctermbg=' . s:grey234.term . ' ctermfg=fg guibg=' . s:grey234.hex . ' guifg=fg'
    endif
    exec 'highlight FloatBorder ctermbg=bg ctermfg=' . s:grey236.term . ' guibg=bg guifg=' . s:grey236.hex

    " Neovim Treesitter
    highlight! link TSAnnotation NmfViolet
    highlight! link TSAttribute NmfSky
    highlight! link TSConstant NmfTurquoise
    highlight! link TSConstBuiltin NmfGreen
    highlight! link TSConstMacro NmfViolet
    highlight! link TSConstructor NmfEmerald
    highlight! link TSFuncBuiltin NmfSky
    highlight! link TSFuncMacro NmfSky
    highlight! link TSInclude NmfCranberry
    highlight! link TSKeywordOperator NmfViolet
    highlight! link TSNamespace NmfBlue
    highlight! link TSParameter NmfWhite
    highlight! link TSPunctSpecial NmfCranberry
    highlight! link TSSymbol NmfPurple
    highlight! link TSTag NmfBlue
    highlight! link TSTagDelimiter NmfLime
    highlight! link TSVariableBuiltin NmfLime
    highlight! link bashTSParameter NmfTurquoise
    highlight! link cssTSPunctDelimiter NmfCranberry
    highlight! link cssTSType NmfBlue
    highlight! link scssTSPunctDelimiter NmfCranberry
    highlight! link scssTSType NmfBlue
    highlight! link scssTSVariable NmfTurquoise
    highlight! link yamlTSField NmfSky
    highlight! link yamlTSPunctDelimiter NmfCranberry
endif

" C/C++
highlight! link cDefine NmfViolet
highlight! link cPreCondit NmfViolet
highlight! link cStatement NmfViolet
highlight! link cStructure NmfCoral
highlight! link cppAccess NmfLime
highlight! link cppCast NmfTurquoise
highlight! link cppCustomClass NmfTurquoise
highlight! link cppExceptions NmfLime
highlight! link cppModifier NmfViolet
highlight! link cppOperator NmfGreen
highlight! link cppStatement NmfTurquoise
highlight! link cppSTLconstant NmfBlue
highlight! link cppSTLnamespace NmfBlue
highlight! link cppStructure NmfViolet

" C#
highlight! link csModifier NmfLime
highlight! link csPrecondit NmfViolet
highlight! link csStorage NmfViolet
highlight! link csXmlTag NmfBlue

" Clojure
highlight! link clojureDefine NmfViolet
highlight! link clojureKeyword NmfPurple
highlight! link clojureMacro NmfOrange
highlight! link clojureParen NmfBlue
highlight! link clojureSpecial NmfSky

" CoffeeScript
highlight! link coffeeConstant NmfEmerald
highlight! link coffeeGlobal NmfTurquoise
highlight! link coffeeKeyword NmfOrange
highlight! link coffeeObjAssign NmfSky
highlight! link coffeeSpecialIdent NmfLime
highlight! link coffeeSpecialVar NmfBlue
highlight! link coffeeStatement NmfCoral

" Crystal
highlight! link crystalAccess NmfYellow
highlight! link crystalAttribute NmfSky
highlight! link crystalBlockParameter NmfGreen
highlight! link crystalClass NmfOrange
highlight! link crystalDefine NmfViolet
highlight! link crystalExceptional NmfCoral
highlight! link crystalInstanceVariable NmfLime
highlight! link crystalModule NmfBlue
highlight! link crystalPseudoVariable NmfGreen
highlight! link crystalSharpBang NmfGrey247
highlight! link crystalStringDelimiter NmfKhaki
highlight! link crystalSymbol NmfPurple

" CSS/SCSS
highlight! link cssAtRule NmfViolet
highlight! link cssAttr NmfTurquoise
highlight! link cssBraces NmfReset
highlight! link cssClassName NmfEmerald
highlight! link cssClassNameDot NmfViolet
highlight! link cssColor NmfTurquoise
highlight! link cssIdentifier NmfSky
highlight! link cssProp NmfTurquoise
highlight! link cssTagName NmfBlue
highlight! link cssUnitDecorators NmfKhaki
highlight! link cssValueLength NmfPurple
highlight! link cssValueNumber NmfPurple
highlight! link sassId NmfBlue
highlight! link sassIdChar NmfViolet
highlight! link sassMedia NmfViolet
highlight! link scssSelectorName NmfBlue

" Dart
highlight! link dartMetadata NmfLime
highlight! link dartStorageClass NmfViolet
highlight! link dartTypedef NmfViolet

" Elixir
highlight! link eelixirDelimiter NmfCrimson
highlight! link elixirAtom NmfPurple
highlight! link elixirBlockDefinition NmfViolet
highlight! link elixirDefine NmfViolet
highlight! link elixirDocTest NmfGrey247
highlight! link elixirExUnitAssert NmfLime
highlight! link elixirExUnitMacro NmfSky
highlight! link elixirKernelFunction NmfGreen
highlight! link elixirKeyword NmfOrange
highlight! link elixirModuleDefine NmfBlue
highlight! link elixirPrivateDefine NmfViolet
highlight! link elixirStringDelimiter NmfKhaki
highlight! link elixirVariable NmfTurquoise

" Elm
highlight! link elmLetBlockDefinition NmfLime
highlight! link elmTopLevelDecl NmfCoral
highlight! link elmType NmfSky

" Go
highlight! link goBuiltins NmfSky
highlight! link goConditional NmfViolet
highlight! link goDeclType NmfGreen
highlight! link goDirective NmfCranberry
highlight! link goFloats NmfPurple
highlight! link goFunction NmfBlue
highlight! link goFunctionCall NmfSky
highlight! link goImport NmfCranberry
highlight! link goLabel NmfYellow
highlight! link goMethod NmfSky
highlight! link goMethodCall NmfSky
highlight! link goPackage NmfViolet
highlight! link goSignedInts NmfEmerald
highlight! link goStruct NmfCoral
highlight! link goStructDef NmfCoral
highlight! link goUnsignedInts NmfPurple

" Haskell
highlight! link haskellDecl NmfOrange
highlight! link haskellDeclKeyword NmfOrange
highlight! link haskellIdentifier NmfTurquoise
highlight! link haskellLet NmfSky
highlight! link haskellOperators NmfCranberry
highlight! link haskellType NmfSky
highlight! link haskellWhere NmfViolet

" HTML
highlight! link htmlArg NmfTurquoise
highlight! link htmlLink NmfGreen
highlight! link htmlH1 NmfCranberry
highlight! link htmlH2 NmfOrange
highlight! link htmlEndTag NmfPurple
highlight! link htmlTag NmfLime
highlight! link htmlTagN NmfBlue
highlight! link htmlTagName NmfBlue
highlight! link htmlUnderline NmfWhite
if g:nmfItalics
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
highlight! link javaAnnotation NmfLime
highlight! link javaBraces NmfWhite
highlight! link javaClassDecl NmfYellow
highlight! link javaCommentTitle NmfGrey247
highlight! link javaConstant NmfSky
highlight! link javaDebug NmfSky
highlight! link javaMethodDecl NmfYellow
highlight! link javaOperator NmfCrimson
highlight! link javaScopeDecl NmfViolet
highlight! link javaStatement NmfTurquoise

" JavaScript, 'pangloss/vim-javascript' plugin
highlight! link jsClassDefinition NmfEmerald
highlight! link jsClassKeyword NmfOrange
highlight! link jsFrom NmfCoral
highlight! link jsFuncBlock NmfTurquoise
highlight! link jsFuncCall NmfSky
highlight! link jsFunction NmfLime
highlight! link jsGlobalObjects NmfEmerald
highlight! link jsModuleAs NmfCoral
highlight! link jsObjectKey NmfSky
highlight! link jsObjectValue NmfEmerald
highlight! link jsOperator NmfViolet
highlight! link jsStorageClass NmfLime
highlight! link jsTemplateBraces NmfCranberry
highlight! link jsTemplateExpression NmfTurquoise
highlight! link jsThis NmfGreen

" JSX, 'MaxMEllon/vim-jsx-pretty' plugin
highlight! link jsxAttrib NmfLime
highlight! link jsxClosePunct NmfPurple
highlight! link jsxComponentName NmfBlue
highlight! link jsxOpenPunct NmfLime
highlight! link jsxTagName NmfBlue

" Lua
highlight! link luaBraces NmfCranberry
highlight! link luaBuiltin NmfGreen
highlight! link luaFuncCall NmfSky
highlight! link luaSpecialTable NmfSky

" Markdown, 'tpope/vim-markdown' plugin
highlight! link markdownBold NmfYellow
highlight! link markdownCode NmfKhaki
highlight! link markdownCodeDelimiter NmfKhaki
highlight! link markdownError NormalNC
highlight! link markdownH1 NmfOrange
highlight! link markdownHeadingRule NmfBlue
highlight! link markdownItalic NmfViolet
highlight! link markdownUrl NmfPurple

" Markdown, 'plasticboy/vim-markdown' plugin
highlight! link mkdDelimiter NmfWhite
highlight! link mkdLineBreak NormalNC
highlight! link mkdListItem NmfBlue
highlight! link mkdURL NmfPurple

" PHP
highlight! link phpClass NmfEmerald
highlight! link phpClasses NmfBlue
highlight! link phpFunction NmfSky
highlight! link phpParent NmfReset
highlight! link phpType NmfViolet

" PureScript
highlight! link purescriptClass NmfOrange
highlight! link purescriptModuleParams NmfCoral

" Python
highlight! link pythonBuiltin NmfBlue
highlight! link pythonClassVar NmfGreen
highlight! link pythonCoding NmfSky
highlight! link pythonImport NmfCranberry
highlight! link pythonOperator NmfViolet
highlight! link pythonRun NmfSky
highlight! link pythonStatement NmfViolet

" Ruby
highlight! link erubyDelimiter NmfCrimson
highlight! link rubyAccess NmfYellow
highlight! link rubyAssertion NmfSky
highlight! link rubyAttribute NmfSky
highlight! link rubyBlockParameter NmfGreen
highlight! link rubyCallback NmfSky
highlight! link rubyDefine NmfViolet
highlight! link rubyEntities NmfSky
highlight! link rubyExceptional NmfCoral
highlight! link rubyGemfileMethod NmfSky
highlight! link rubyInstanceVariable NmfTurquoise
highlight! link rubyInterpolationDelimiter NmfCranberry
highlight! link rubyMacro NmfSky
highlight! link rubyModule NmfBlue
highlight! link rubyPseudoVariable NmfGreen
highlight! link rubyResponse NmfSky
highlight! link rubyRoute NmfSky
highlight! link rubySharpBang NmfGrey247
highlight! link rubyStringDelimiter NmfKhaki
highlight! link rubySymbol NmfPurple

" Rust
highlight! link rustAssert NmfGreen
highlight! link rustAttribute NmfReset
highlight! link rustCharacterInvalid NmfCranberry
highlight! link rustCharacterInvalidUnicode NmfCranberry
highlight! link rustCommentBlockDoc NmfGrey247
highlight! link rustCommentBlockDocError NmfGrey247
highlight! link rustCommentLineDoc NmfGrey247
highlight! link rustCommentLineDocError NmfGrey247
highlight! link rustConstant NmfOrange
highlight! link rustDerive NmfGreen
highlight! link rustEscapeError NmfCranberry
highlight! link rustFuncName NmfBlue
highlight! link rustIdentifier NmfBlue
highlight! link rustInvalidBareKeyword NmfCranberry
highlight! link rustKeyword NmfViolet
highlight! link rustLifetime NmfViolet
highlight! link rustMacro NmfGreen
highlight! link rustMacroVariable NmfViolet
highlight! link rustModPath NmfBlue
highlight! link rustObsoleteExternMod NmfCranberry
highlight! link rustObsoleteStorage NmfCranberry
highlight! link rustReservedKeyword NmfCranberry
highlight! link rustSelf NmfTurquoise
highlight! link rustSigil NmfTurquoise
highlight! link rustStorage NmfViolet
highlight! link rustStructure NmfViolet
highlight! link rustTrait NmfEmerald
highlight! link rustType NmfEmerald

" Scala (note, link highlighting does not work, I don't know why)
exec 'highlight scalaCapitalWord ctermfg=' . s:blue.term . ' guifg=' . s:blue.hex
exec 'highlight scalaCommentCodeBlock ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex
exec 'highlight scalaInstanceDeclaration ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex
exec 'highlight scalaKeywordModifier ctermfg=' . s:lime.term . ' guifg=' . s:lime.hex
exec 'highlight scalaSpecial ctermfg=' . s:crimson.term . ' guifg=' . s:crimson.hex

" Shell scripts
highlight! link shAlias NmfTurquoise
highlight! link shCommandSub NmfReset
highlight! link shLoop NmfViolet
highlight! link shSetList NmfTurquoise
highlight! link shShellVariables NmfLime
highlight! link shVariable NmfTurquoise

" TypeScript (leafgarland/typescript-vim)
highlight! link typescriptDOMObjects NmfBlue
highlight! link typescriptFuncComma NmfWhite
highlight! link typescriptFuncKeyword NmfLime
highlight! link typescriptGlobalObjects NmfBlue
highlight! link typescriptIdentifier NmfGreen
highlight! link typescriptNull NmfGreen
highlight! link typescriptOpSymbols NmfViolet
highlight! link typescriptOperator NmfCrimson
highlight! link typescriptParens NmfWhite
highlight! link typescriptReserved NmfViolet
highlight! link typescriptStorageClass NmfLime

" TypeScript (HerringtonDarkholme/yats.vim)
highlight! link typeScriptModule NmfBlue
highlight! link typescriptAbstract NmfCoral
highlight! link typescriptArrayMethod NmfSky
highlight! link typescriptArrowFuncArg NmfWhite
highlight! link typescriptBOM NmfEmerald
highlight! link typescriptBOMHistoryMethod NmfSky
highlight! link typescriptBOMLocationMethod NmfSky
highlight! link typescriptBOMWindowProp NmfGreen
highlight! link typescriptBraces NmfWhite
highlight! link typescriptCall NmfWhite
highlight! link typescriptClassHeritage NmfEmerald
highlight! link typescriptClassKeyword NmfOrange
highlight! link typescriptClassName NmfEmerald
highlight! link typescriptDecorator NmfLime
highlight! link typescriptDOMDocMethod NmfSky
highlight! link typescriptDOMEventTargetMethod NmfSky
highlight! link typescriptDOMNodeMethod NmfSky
highlight! link typescriptExceptions NmfCrimson
highlight! link typescriptFuncType NmfWhite
highlight! link typescriptMathStaticMethod NmfSky
highlight! link typescriptMethodAccessor NmfViolet
highlight! link typescriptObjectLabel NmfSky
highlight! link typescriptParamImpl NmfWhite
highlight! link typescriptStringMethod NmfSky
highlight! link typescriptTry NmfCrimson
highlight! link typescriptVariable NmfLime
highlight! link typescriptXHRMethod NmfSky

" Vimscript
highlight! link vimBracket NmfSky
highlight! link vimCommand NmfViolet
highlight! link vimCommentTitle NmfViolet
highlight! link vimEnvvar NmfCrimson
highlight! link vimFuncName NmfSky
highlight! link vimFuncSID NmfSky
highlight! link vimFunction NmfSky
highlight! link vimHighlight NmfSky
highlight! link vimNotFunc NmfViolet
highlight! link vimNotation NmfSky
highlight! link vimOption NmfTurquoise
highlight! link vimParenSep NmfWhite
highlight! link vimSep NmfWhite
highlight! link vimUserFunc NmfSky

" XML
highlight! link xmlAttrib NmfLime
highlight! link xmlEndTag NmfBlue
highlight! link xmlTag NmfLime
highlight! link xmlTagName NmfBlue

" Git commits
highlight! link gitCommitBranch NmfSky
highlight! link gitCommitDiscardedFile NmfCrimson
highlight! link gitCommitDiscardedType NmfSky
highlight! link gitCommitHeader NmfPurple
highlight! link gitCommitSelectedFile NmfEmerald
highlight! link gitCommitSelectedType NmfSky
highlight! link gitCommitUntrackedFile NmfCranberry
highlight! link gitEmail NmfBlue

" Git commit diffs
highlight! link diffAdded NmfGreen
highlight! link diffChanged NmfCrimson
highlight! link diffIndexLine NmfCrimson
highlight! link diffLine NmfSky
highlight! link diffRemoved NmfRed
highlight! link diffSubname NmfSky

" Tagbar plugin
highlight! link TagbarFoldIcon NmfGrey247
highlight! link TagbarVisibilityPublic NmfLime
highlight! link TagbarVisibilityProtected NmfLime
highlight! link TagbarVisibilityPrivate NmfLime
highlight! link TagbarKind NmfEmerald

" NERDTree plugin
highlight! link NERDTreeClosable NmfEmerald
highlight! link NERDTreeCWD NmfPurple
highlight! link NERDTreeDir NmfSky
highlight! link NERDTreeDirSlash NmfCranberry
highlight! link NERDTreeExecFile NmfKhaki
highlight! link NERDTreeFile NmfWhite
highlight! link NERDTreeHelp NmfGrey247
highlight! link NERDTreeLinkDir NmfBlue
highlight! link NERDTreeLinkFile NmfBlue
highlight! link NERDTreeLinkTarget NmfTurquoise
highlight! link NERDTreeOpenable NmfEmerald
highlight! link NERDTreePart NmfGrey0
highlight! link NERDTreePartFile NmfGrey0
highlight! link NERDTreeUp NmfBlue

" NERDTree Git plugin
highlight! link NERDTreeGitStatusDirDirty NmfKhaki
highlight! link NERDTreeGitStatusModified NmfCrimson
highlight! link NERDTreeGitStatusRenamed NmfSky
highlight! link NERDTreeGitStatusStaged NmfSky
highlight! link NERDTreeGitStatusUntracked NmfRed

" fern.vim plugin
highlight! link FernBranchSymbol NmfEmerald
highlight! link FernBranchText NmfBlue
highlight! link FernMarkedLine NmfYellow
highlight! link FernMarkedText NmfCrimson
highlight! link FernRootSymbol NmfPurple
highlight! link FernRootText NmfPurple

" fern-git-status.vim plugin
highlight! link FernGitStatusBracket NmfGrey246
highlight! link FernGitStatusIndex NmfEmerald
highlight! link FernGitStatusWorktree NmfCrimson

" Misc stylings
highlight! link bufExplorerHelp NmfGrey247
highlight! link bufExplorerSortBy NmfGrey247
highlight! link CleverFDefaultLabel NmfCrimson
highlight! link CtrlPMatch NmfCoral
highlight! link Directory NmfBlue
highlight! link HighlightedyankRegion NmfGrey0
highlight! link jsonKeyword NmfSky
highlight! link jsonQuote NmfWhite
highlight! link netrwClassify NmfCranberry
highlight! link netrwDir NmfSky
highlight! link netrwExe NmfKhaki
highlight! link tagName NmfTurquoise
highlight! link Cheat40Header NmfBlue
highlight! link yamlBlockMappingKey NmfSky
highlight! link yamlFlowMappingKey NmfSky
if g:nmfUnderlineMatchParen
    exec 'highlight MatchWord cterm=underline gui=underline guisp=' . s:coral.hex
else
    highlight! link MatchWord NmfCoral
endif
exec 'highlight snipLeadingSpaces ctermbg=bg ctermfg=fg guibg=bg guifg=fg'
exec 'highlight MatchWordCur ctermbg=bg guibg=bg'

" vimdiff/nvim -d
exec 'highlight DiffAdd ctermbg=' . s:emerald.term . ' ctermfg=' . s:black.term . ' guibg=' . s:emerald.hex . ' guifg=' . s:black.hex
exec 'highlight DiffChange ctermbg=' . s:grey236.term . ' guibg=' . s:grey236.hex
exec 'highlight DiffDelete ctermbg=' . s:grey236.term . ' ctermfg=' . s:crimson.term . ' guibg=' . s:grey236.hex . ' guifg=' . s:crimson.hex ' gui=none'
exec 'highlight DiffText ctermbg=' . s:blue.term . ' ctermfg=' . s:black.term . ' guibg=' . s:blue.hex . ' guifg=' . s:black.hex . ' gui=none'

" ALE plugin
if g:nmfUndercurls
     exec 'highlight ALEError ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:red.hex
     exec 'highlight ALEWarning ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:yellow.hex
     exec 'highlight ALEInfo ctermbg=NONE guibg=NONE gui=undercurl guisp=' . s:sky.hex
else
    exec 'highlight ALEError ctermbg=NONE guibg=NONE'
    exec 'highlight ALEWarning ctermbg=NONE guibg=NONE'
    exec 'highlight ALEInfo ctermbg=NONE guibg=NONE'
endif
highlight! link ALEVirtualTextError NmfGrey241
highlight! link ALEErrorSign NmfRedAlert
highlight! link ALEVirtualTextWarning NmfGrey241
highlight! link ALEWarningSign NmfYellowAlert
highlight! link ALEVirtualTextInfo NmfGrey241
highlight! link ALEInfoSign NmfSkyAlert

" GitGutter plugin
highlight! link GitGutterAdd NmfEmeraldAlert
highlight! link GitGutterChange NmfYellowAlert
highlight! link GitGutterChangeDelete NmfCoralAlert
highlight! link GitGutterDelete NmfRedAlert

" Signify plugin
highlight! link SignifySignAdd NmfEmeraldAlert
highlight! link SignifySignChange NmfYellowAlert
highlight! link SignifySignDelete NmfRedAlert

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
highlight! link CocUnusedHighlight NmfGrey249

" indentLine plugin
if !exists('g:indentLine_defaultGroup') && !exists('g:indentLine_color_gui') && !exists('g:indentLine_color_term')
    let g:indentLine_color_term = s:grey235.term
    let g:indentLine_color_gui = s:grey235.hex
endif

" Neovim diagnostics
if has('nvim-0.6')
    " Neovim 0.6 diagnostic
    highlight! link DiagnosticError NmfRed
    highlight! link DiagnosticWarn NmfYellow
    highlight! link DiagnosticInfo NmfSky
    highlight! link DiagnosticHint NmfWhite
    if g:nmfUndercurls
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
    highlight! link DiagnosticVirtualTextError NmfGrey241
    highlight! link DiagnosticVirtualTextWarn NmfGrey241
    highlight! link DiagnosticVirtualTextInfo NmfGrey241
    highlight! link DiagnosticVirtualTextHint NmfGrey241
    highlight! link DiagnosticSignError NmfRedAlert
    highlight! link DiagnosticSignWarn NmfYellowAlert
    highlight! link DiagnosticSignInfo NmfSkyAlert
    highlight! link DiagnosticSignHint NmfWhiteAlert
    highlight! link DiagnosticFloatingError NmfRed
    highlight! link DiagnosticFloatingWarn NmfYellow
    highlight! link DiagnosticFloatingInfo NmfSky
    highlight! link DiagnosticFloatingHint NmfWhite
    highlight! link LspSignatureActiveParameter NmfVisual
elseif has('nvim-0.5')
    " Neovim 0.5 LSP diagnostics
    if g:nmfUndercurls
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
    highlight! link LspDiagnosticsVirtualTextWarning NmfGrey241
    highlight! link LspDiagnosticsVirtualTextError NmfGrey241
    highlight! link LspDiagnosticsVirtualTextInformation NmfGrey241
    highlight! link LspDiagnosticsVirtualTextHint NmfGrey241
    highlight! link LspDiagnosticsSignError NmfRedAlert
    highlight! link LspDiagnosticsSignWarning NmfYellowAlert
    highlight! link LspDiagnosticsSignInformation NmfSkyAlert
    highlight! link LspDiagnosticsSignHint NmfWhiteAlert
    highlight! link LspDiagnosticsFloatingError NmfRed
    highlight! link LspDiagnosticsFloatingWarning NmfYellow
    highlight! link LspDiagnosticsFloatingInformation NmfSky
    highlight! link LspDiagnosticsFloatingHint NmfWhite
    highlight! link LspSignatureActiveParameter NmfVisual
endif

" Neovim only plugins
if has('nvim')
    " NvimTree plugin
    highlight! link NvimTreeFolderIcon NmfBlue
    highlight! link NvimTreeFolderName NmfBlue
    highlight! link NvimTreeIndentMarker NmfGrey236
    highlight! link NvimTreeOpenedFolderName NmfBlue
    highlight! link NvimTreeRootFolder NmfPurple
    highlight! link NvimTreeSpecialFile NmfYellow
    highlight! link NvimTreeWindowPicker DiffChange
    exec 'highlight NvimTreeExecFile ctermfg=' . s:green.term . ' guifg=' . s:green.hex . ' gui=none'
    exec 'highlight NvimTreeImageFile ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex . ' gui=none'
    exec 'highlight NvimTreeOpenedFile ctermfg=' . s:yellow.term . ' guifg=' . s:yellow.hex . ' gui=none'
    exec 'highlight NvimTreeSymlink ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex . ' gui=none'

    " Telescope plugin
    highlight! link TelescopeBorder NmfGrey236
    highlight! link TelescopeMatching NmfCoral
    highlight! link TelescopeMultiSelection NmfCrimson
    highlight! link TelescopeNormal NmfGrey249
    highlight! link TelescopePreviewDate NmfGrey246
    highlight! link TelescopePreviewGroup NmfGrey246
    highlight! link TelescopePreviewLink NmfTurquoise
    highlight! link TelescopePreviewMatch NmfVisual
    highlight! link TelescopePreviewRead NmfOrange
    highlight! link TelescopePreviewSize NmfEmerald
    highlight! link TelescopePreviewUser NmfGrey246
    highlight! link TelescopePromptPrefix NmfBlue
    highlight! link TelescopeResultsDiffAdd NmfGreen
    highlight! link TelescopeResultsDiffChange NmfRed
    highlight! link TelescopeResultsSpecialComment NmfGrey241
    highlight! link TelescopeSelectionCaret NmfCrimson
    highlight! link TelescopeTitle NmfGrey241
    exec 'highlight TelescopeSelection ctermbg=' . s:grey0.term . ' ctermfg=' . s:grey254.term . ' guibg=' . s:grey0.hex . ' guifg=' . s:grey254.hex

    " gitsigns.nvim plugin
    highlight! link GitSignsAdd NmfEmeraldAlert
    highlight! link GitSignsChange NmfYellowAlert
    highlight! link GitSignsChangeNr NmfYellowAlert
    highlight! link GitSignsChangeLn NmfYellowAlert
    highlight! link GitSignsChangeDelete NmfCoralAlert
    highlight! link GitSignsDelete NmfRedAlert

    " Hop plugin
    highlight! link HopCursor IncSearch
    highlight! link HopNextKey NmfYellow
    highlight! link HopNextKey1 NmfBlue
    highlight! link HopNextKey2 NmfCrimson
    highlight! link HopUnmatched NmfGrey247

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
    highlight! link CmpItemAbbrMatch NmfYellow
    highlight! link CmpItemAbbrMatchFuzzy NmfCoral
    highlight! link CmpItemKindDefault NmfWhite
    highlight! link CmpItemKindClass NmfEmerald
    highlight! link CmpItemKindColor NmfTurquoise
    highlight! link CmpItemKindConstant NmfPurple
    highlight! link CmpItemKindConstructor NmfSky
    highlight! link CmpItemKindEnum NmfViolet
    highlight! link CmpItemKindEnumMember NmfTurquoise
    highlight! link CmpItemKindEvent NmfViolet
    highlight! link CmpItemKindField NmfTurquoise
    highlight! link CmpItemKindFile NmfBlue
    highlight! link CmpItemKindFolder NmfBlue
    highlight! link CmpItemKindFunction NmfSky
    highlight! link CmpItemKindInterface NmfEmerald
    highlight! link CmpItemKindKeyword NmfViolet
    highlight! link CmpItemKindMethod NmfSky
    highlight! link CmpItemKindModule NmfEmerald
    highlight! link CmpItemKindOperator NmfViolet
    highlight! link CmpItemKindProperty NmfTurquoise
    highlight! link CmpItemKindReference NmfTurquoise
    highlight! link CmpItemKindStruct NmfEmerald
    highlight! link CmpItemKindTypeParameter NmfEmerald
    highlight! link CmpItemKindUnit NmfTurquoise
    highlight! link CmpItemKindValue NmfTurquoise
    highlight! link CmpItemKindVariable NmfTurquoise
    highlight! link CmpItemMenu NmfGrey247
endif

" of course, we need to have a dark background
" i mean... how could you not?
set background=dark

exec 'hi Normal guibg=' . g:nmfNormalBg . ' guifg=' . g:nmfNormalFg
exec 'hi LineNr guibg=' . g:nmfLineNrBg . ' guifg=' . g:nmfLineNrFg
