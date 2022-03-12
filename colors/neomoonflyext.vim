" neomoonfly is a dark color scheme for vim and neovim based on the original
" moonfly color scheme, created by bluz71
"
" original moonfly url:        https://github.com/bluz71/vim-neomoonfly-colors
" neomoonfly url:              https://github.com/Wobblyyyy/neomoonfly
" license: MIT (https://opensource.org/licenses/MIT)
"
" file: neomoonfly.vim
" author: bluz71, Wobblyyyy
"
" all credit for the original moonfly theme goes to bluz71
"
" this theme does not natively support terminal colors!
" please use the gui colors options by adding the following to your vim config:
" set termguicolors

if exists('g:colors_name')
    highlight clear
    if exists('syntax_on')
        syntax reset
    endif
endif

let g:colors_name='neomoonfly'

let g:neomoonflyCursorColor = get(g:, 'neomoonflyCursorColor', 0)
let g:neomoonflyItalics = get(g:, 'neomoonflyItalics', 1)
let g:neomoonflyNormalFloat = get(g:, 'neomoonflyNormalFloat', 0)
let g:neomoonflyTerminalColors = get(g:, 'neomoonflyTerminalColors', 1)
let g:neomoonflyTransparent = get(g:, 'neomoonflyTransparent', 0)
let g:neomoonflyUndercurls = get(g:, 'neomoonflyUndercurls', 1)
let g:neomoonflyUnderlineMatchParen = get(g:, 'neomoonflyUnderlineMatchParen', 0)
let g:neomoonflyVertSplits = get(g:, 'neomoonflyVertSplits', 1)

let g:neomoonflyCursorLine = get(g:, 'neomoonflyCursorLine', 1)
let g:neomoonflyCursorColumn = get(g:, 'neomoonflyCursorColumn', 1)
let g:neomoonflyCursorLineColor = get(g:, 'neomoonflyCursorLineColor', '#312a5e')
let g:neomoonflyCursorColumnColor = get(g:, 'neomoonflyCursorColumnColor', '#312a5e')
let g:neomoonflyCursorLineColorInsert = get(g:, 'neomoonflyCursorLineColorInsert', '#23007a')
let g:neomoonflyCursorColumnColorInsert = get(g:, 'neomoonflyCursorLineColorInsert', '#23007a')

let g:neomoonflyBlack = get(g:, 'neomoonflyBlack', {"hex": '#000000', "term": 232})
let g:neomoonflyWhite = get(g:, 'neomoonflyWhite', {"hex": '#ffffff', "term": 251})

let g:neomoonflyGrey0 = get(g:, 'neomoonflyGrey0', {"hex": '#323437', "term": 0  })
let g:neomoonflyGrey254 = get(g:, 'neomoonflyGrey254', {"hex": '#e4e4e4', "term": 254})
let g:neomoonflyGrey249 = get(g:, 'neomoonflyGrey249', {"hex": '#b2b2b2', "term": 249})
let g:neomoonflyGrey247 = get(g:, 'neomoonflyGrey247', {"hex": '#9e9e9e', "term": 247})
let g:neomoonflyGrey246 = get(g:, 'neomoonflyGrey246', {"hex": '#949494', "term": 246})
let g:neomoonflyGrey244 = get(g:, 'neomoonflyGrey244', {"hex": '#808080', "term": 244})
let g:neomoonflyGrey241 = get(g:, 'neomoonflyGrey241', {"hex": '#626262', "term": 241})
let g:neomoonflyGrey237 = get(g:, 'neomoonflyGrey237', {"hex": '#3a3a3a', "term": 237})
let g:neomoonflyGrey236 = get(g:, 'neomoonflyGrey236', {"hex": '#303030', "term": 236})
let g:neomoonflyGrey235 = get(g:, 'neomoonflyGrey235', {"hex": '#262626', "term": 235})
let g:neomoonflyGrey234 = get(g:, 'neomoonflyGrey234', {"hex": '#1c1c1c', "term": 234})
let g:neomoonflyGrey233 = get(g:, 'neomoonflyGrey233', {"hex": '#121212', "term": 233})

let g:neomoonflyKhaki = get(g:, 'neomoonflyKhaki', {"hex": '#dbd565', "term": 11})
let g:neomoonflyYellow = get(g:, 'neomoonflyYellow', {"hex": '#fff654', "term": 3 })
let g:neomoonflyOrange = get(g:, 'neomoonflyOrange', {"hex": '#de935f', "term": 7 })
let g:neomoonflyCoral = get(g:, 'neomoonflyCoral', {"hex": '#f09479', "term": 8 })
let g:neomoonflyLime = get(g:, 'neomoonflyLime', {"hex": '#85ff85', "term": 14})
let g:neomoonflyGreen = get(g:, 'neomoonflyGreen', {"hex": '#40db3d', "term": 2 })
let g:neomoonflyEmerald = get(g:, 'neomoonflyEmerald', {"hex": '#00ffa3', "term": 10})
let g:neomoonflyBlue = get(g:, 'neomoonflyBlue', {"hex": '#80a0ff', "term": 4 })
let g:neomoonflySky = get(g:, 'neomoonflySky', {"hex": '#00b7ff', "term": 12})
let g:neomoonflyTurquoise = get(g:, 'neomoonflyTurquoise', {"hex": '#00ffc3', "term": 6 })
let g:neomoonflyPurple = get(g:, 'neomoonflyPurple', {"hex": '#8a4fff', "term": 13})
let g:neomoonflyCranberry = get(g:, 'neomoonflyCranberry', {"hex": '#ff38ac', "term": 15})
let g:neomoonflyViolet = get(g:, 'neomoonflyViolet', {"hex": '#6d4ff2', "term": 5 })
let g:neomoonflyCrimson = get(g:, 'neomoonflyCrimson', {"hex": '#c90036', "term": 9 })
let g:neomoonflyRed = get(g:, 'neomoonflyRed', {"hex": '#ff4d4d', "term": 1 })
let g:neomoonflySpring = get(g:, 'neomoonflySpring', {"hex": '#00875f', "term": 29})

let s:black = g:neomoonflyBlack
let s:white = g:neomoonflyWhite

let s:grey0 = g:neomoonflyGrey0
let s:grey254 = g:neomoonflyGrey254
let s:grey249 = g:neomoonflyGrey249
let s:grey247 = g:neomoonflyGrey247
let s:grey246 = g:neomoonflyGrey246
let s:grey244 = g:neomoonflyGrey244
let s:grey241 = g:neomoonflyGrey241
let s:grey237 = g:neomoonflyGrey237
let s:grey236 = g:neomoonflyGrey236
let s:grey235 = g:neomoonflyGrey235
let s:grey234 = g:neomoonflyGrey234
let s:grey233 = g:neomoonflyGrey233

let s:khaki = g:neomoonflyKhaki
let s:yellow = g:neomoonflyYellow
let s:orange = g:neomoonflyOrange
let s:coral = g:neomoonflyCoral
let s:lime = g:neomoonflyLime
let s:green = g:neomoonflyGreen
let s:emerald = g:neomoonflyEmerald
let s:blue = g:neomoonflyBlue
let s:sky = g:neomoonflySky
let s:turquoise = g:neomoonflyTurquoise
let s:purple = g:neomoonflyPurple
let s:cranberry = g:neomoonflyCranberry
let s:violet = g:neomoonflyViolet
let s:crimson = g:neomoonflyCrimson
let s:red = g:neomoonflyRed
let s:spring = g:neomoonflySpring

let g:nfm_StorageClass = get(g:, 'nfm_StorageClass', 'NeomoonflyCoral')
let g:nfm_Constant = get(g:, 'nfm_Constant', 'NeomoonflyOrange')
let g:nfm_Function = get(g:, 'nfm_Function', 'NeomoonflySky')
let g:nfm_String = get(g:, 'nfm_String', 'NeomoonflyKhaki')
let g:nfm_Boolean = get(g:, 'nfm_Boolean', 'NeomoonflyCoral')
let g:nfm_Character = get(g:, 'nfm_Character', 'NeomoonflyPurple')
let g:nfm_Exception = get(g:, 'nfm_Exception', 'NeomoonflyCrimson')
let g:nfm_PreProc = get(g:, 'nfm_PreProc', 'NeomoonflyCranberry')
let g:nfm_Label = get(g:, 'nfm_Label', 'NeomoonflyTurquoise')
let g:nfm_Operator = get(g:, 'nfm_Operator', 'NeomoonflyCranberry')
let g:nfm_Repeat = get(g:, 'nfm_Repeat', 'NeomoonflyViolet')
let g:nfm_Special = get(g:, 'nfm_Special', 'NeomoonflyCranberry')
let g:nfm_Structure = get(g:, 'nfm_Structure', 'NeomoonflyBlue')
let g:nfm_Delimiter = get(g:, 'nfm_Delimiter', 'NeomoonflyWhite')
let g:nfm_qfFileName = get(g:, 'nfm_qfFileName', 'NeomoonflyEmerald')
let g:nfm_cDefine = get(g:, 'nfm_cDefine', 'NeomoonflyViolet')
let g:nfm_cPreCondit = get(g:, 'nfm_cPreCondit', 'NeomoonflyViolet')
let g:nfm_cStatement = get(g:, 'nfm_cStatement', 'NeomoonflyViolet')
let g:nfm_cStructure = get(g:, 'nfm_cStructure', 'NeomoonflyCoral')
let g:nfm_cppAccess = get(g:, 'nfm_cppAccess', 'NeomoonflyLime')
let g:nfm_cppCast = get(g:, 'nfm_cppCast', 'NeomoonflyTurquoise')
let g:nfm_cppCustomClass = get(g:, 'nfm_cppCustomClass', 'NeomoonflyTurquoise')
let g:nfm_cppExceptions = get(g:, 'nfm_cppExceptions', 'NeomoonflyLime')
let g:nfm_cppModifier = get(g:, 'nfm_cppModifier', 'NeomoonflyViolet')
let g:nfm_cppOperator = get(g:, 'nfm_cppOperator', 'NeomoonflyGreen')
let g:nfm_cppStatement = get(g:, 'nfm_cppStatement', 'NeomoonflyTurquoise')
let g:nfm_cppSTLconstant = get(g:, 'nfm_cppSTLconstant', 'NeomoonflyBlue')
let g:nfm_cppSTLnamespace = get(g:, 'nfm_cppSTLnamespace', 'NeomoonflyBlue')
let g:nfm_cppStructure = get(g:, 'nfm_cppStructure', 'NeomoonflyViolet')
let g:nfm_csModifier = get(g:, 'nfm_csModifier', 'NeomoonflyLime')
let g:nfm_csPrecondit = get(g:, 'nfm_csPrecondit', 'NeomoonflyViolet')
let g:nfm_csStorage = get(g:, 'nfm_csStorage', 'NeomoonflyViolet')
let g:nfm_csXmlTag = get(g:, 'nfm_csXmlTag', 'NeomoonflyBlue')
let g:nfm_clojureDefine = get(g:, 'nfm_clojureDefine', 'NeomoonflyViolet')
let g:nfm_clojureKeyword = get(g:, 'nfm_clojureKeyword', 'NeomoonflyPurple')
let g:nfm_clojureMacro = get(g:, 'nfm_clojureMacro', 'NeomoonflyOrange')
let g:nfm_clojureParen = get(g:, 'nfm_clojureParen', 'NeomoonflyBlue')
let g:nfm_clojureSpecial = get(g:, 'nfm_clojureSpecial', 'NeomoonflySky')
let g:nfm_coffeeConstant = get(g:, 'nfm_coffeeConstant', 'NeomoonflyEmerald')
let g:nfm_coffeeGlobal = get(g:, 'nfm_coffeeGlobal', 'NeomoonflyTurquoise')
let g:nfm_coffeeKeyword = get(g:, 'nfm_coffeeKeyword', 'NeomoonflyOrange')
let g:nfm_coffeeObjAssign = get(g:, 'nfm_coffeeObjAssign', 'NeomoonflySky')
let g:nfm_coffeeSpecialIdent = get(g:, 'nfm_coffeeSpecialIdent', 'NeomoonflyLime')
let g:nfm_coffeeSpecialVar = get(g:, 'nfm_coffeeSpecialVar', 'NeomoonflyBlue')
let g:nfm_coffeeStatement = get(g:, 'nfm_coffeeStatement', 'NeomoonflyCoral')
let g:nfm_crystalAccess = get(g:, 'nfm_crystalAccess', 'NeomoonflyYellow')
let g:nfm_crystalAttribute = get(g:, 'nfm_crystalAttribute', 'NeomoonflySky')
let g:nfm_crystalBlockParameter = get(g:, 'nfm_crystalBlockParameter', 'NeomoonflyGreen')
let g:nfm_crystalClass = get(g:, 'nfm_crystalClass', 'NeomoonflyOrange')
let g:nfm_crystalDefine = get(g:, 'nfm_crystalDefine', 'NeomoonflyViolet')
let g:nfm_crystalExceptional = get(g:, 'nfm_crystalExceptional', 'NeomoonflyCoral')
let g:nfm_crystalInstanceVariable = get(g:, 'nfm_crystalInstanceVariable', 'NeomoonflyLime')
let g:nfm_crystalModule = get(g:, 'nfm_crystalModule', 'NeomoonflyBlue')
let g:nfm_crystalPseudoVariable = get(g:, 'nfm_crystalPseudoVariable', 'NeomoonflyGreen')
let g:nfm_crystalSharpBang = get(g:, 'nfm_crystalSharpBang', 'NeomoonflyGrey247')
let g:nfm_crystalStringDelimiter = get(g:, 'nfm_crystalStringDelimiter', 'NeomoonflyKhaki')
let g:nfm_crystalSymbol = get(g:, 'nfm_crystalSymbol', 'NeomoonflyPurple')
let g:nfm_cssAtRule = get(g:, 'nfm_cssAtRule', 'NeomoonflyViolet')
let g:nfm_cssAttr = get(g:, 'nfm_cssAttr', 'NeomoonflyTurquoise')
let g:nfm_cssBraces = get(g:, 'nfm_cssBraces', 'NeomoonflyReset')
let g:nfm_cssClassName = get(g:, 'nfm_cssClassName', 'NeomoonflyEmerald')
let g:nfm_cssClassNameDot = get(g:, 'nfm_cssClassNameDot', 'NeomoonflyViolet')
let g:nfm_cssColor = get(g:, 'nfm_cssColor', 'NeomoonflyTurquoise')
let g:nfm_cssIdentifier = get(g:, 'nfm_cssIdentifier', 'NeomoonflySky')
let g:nfm_cssProp = get(g:, 'nfm_cssProp', 'NeomoonflyTurquoise')
let g:nfm_cssTagName = get(g:, 'nfm_cssTagName', 'NeomoonflyBlue')
let g:nfm_cssUnitDecorators = get(g:, 'nfm_cssUnitDecorators', 'NeomoonflyKhaki')
let g:nfm_cssValueLength = get(g:, 'nfm_cssValueLength', 'NeomoonflyPurple')
let g:nfm_cssValueNumber = get(g:, 'nfm_cssValueNumber', 'NeomoonflyPurple')
let g:nfm_sassId = get(g:, 'nfm_sassId', 'NeomoonflyBlue')
let g:nfm_sassIdChar = get(g:, 'nfm_sassIdChar', 'NeomoonflyViolet')
let g:nfm_sassMedia = get(g:, 'nfm_sassMedia', 'NeomoonflyViolet')
let g:nfm_scssSelectorName = get(g:, 'nfm_scssSelectorName', 'NeomoonflyBlue')
let g:nfm_dartMetadata = get(g:, 'nfm_dartMetadata', 'NeomoonflyLime')
let g:nfm_dartStorageClass = get(g:, 'nfm_dartStorageClass', 'NeomoonflyViolet')
let g:nfm_dartTypedef = get(g:, 'nfm_dartTypedef', 'NeomoonflyViolet')
let g:nfm_eelixirDelimiter = get(g:, 'nfm_eelixirDelimiter', 'NeomoonflyCrimson')
let g:nfm_elixirAtom = get(g:, 'nfm_elixirAtom', 'NeomoonflyPurple')
let g:nfm_elixirBlockDefinition = get(g:, 'nfm_elixirBlockDefinition', 'NeomoonflyViolet')
let g:nfm_elixirDefine = get(g:, 'nfm_elixirDefine', 'NeomoonflyViolet')
let g:nfm_elixirDocTest = get(g:, 'nfm_elixirDocTest', 'NeomoonflyGrey247')
let g:nfm_elixirExUnitAssert = get(g:, 'nfm_elixirExUnitAssert', 'NeomoonflyLime')
let g:nfm_elixirExUnitMacro = get(g:, 'nfm_elixirExUnitMacro', 'NeomoonflySky')
let g:nfm_elixirKernelFunction = get(g:, 'nfm_elixirKernelFunction', 'NeomoonflyGreen')
let g:nfm_elixirKeyword = get(g:, 'nfm_elixirKeyword', 'NeomoonflyOrange')
let g:nfm_elixirModuleDefine = get(g:, 'nfm_elixirModuleDefine', 'NeomoonflyBlue')
let g:nfm_elixirPrivateDefine = get(g:, 'nfm_elixirPrivateDefine', 'NeomoonflyViolet')
let g:nfm_elixirStringDelimiter = get(g:, 'nfm_elixirStringDelimiter', 'NeomoonflyKhaki')
let g:nfm_elixirVariable = get(g:, 'nfm_elixirVariable', 'NeomoonflyTurquoise')
let g:nfm_elmLetBlockDefinition = get(g:, 'nfm_elmLetBlockDefinition', 'NeomoonflyLime')
let g:nfm_elmTopLevelDecl = get(g:, 'nfm_elmTopLevelDecl', 'NeomoonflyCoral')
let g:nfm_elmType = get(g:, 'nfm_elmType', 'NeomoonflySky')
let g:nfm_goBuiltins = get(g:, 'nfm_goBuiltins', 'NeomoonflySky')
let g:nfm_goConditional = get(g:, 'nfm_goConditional', 'NeomoonflyViolet')
let g:nfm_goDeclType = get(g:, 'nfm_goDeclType', 'NeomoonflyGreen')
let g:nfm_goDirective = get(g:, 'nfm_goDirective', 'NeomoonflyCranberry')
let g:nfm_goFloats = get(g:, 'nfm_goFloats', 'NeomoonflyPurple')
let g:nfm_goFunction = get(g:, 'nfm_goFunction', 'NeomoonflyBlue')
let g:nfm_goFunctionCall = get(g:, 'nfm_goFunctionCall', 'NeomoonflySky')
let g:nfm_goImport = get(g:, 'nfm_goImport', 'NeomoonflyCranberry')
let g:nfm_goLabel = get(g:, 'nfm_goLabel', 'NeomoonflyYellow')
let g:nfm_goMethod = get(g:, 'nfm_goMethod', 'NeomoonflySky')
let g:nfm_goMethodCall = get(g:, 'nfm_goMethodCall', 'NeomoonflySky')
let g:nfm_goPackage = get(g:, 'nfm_goPackage', 'NeomoonflyViolet')
let g:nfm_goSignedInts = get(g:, 'nfm_goSignedInts', 'NeomoonflyEmerald')
let g:nfm_goStruct = get(g:, 'nfm_goStruct', 'NeomoonflyCoral')
let g:nfm_goStructDef = get(g:, 'nfm_goStructDef', 'NeomoonflyCoral')
let g:nfm_goUnsignedInts = get(g:, 'nfm_goUnsignedInts', 'NeomoonflyPurple')
let g:nfm_haskellDecl = get(g:, 'nfm_haskellDecl', 'NeomoonflyOrange')
let g:nfm_haskellDeclKeyword = get(g:, 'nfm_haskellDeclKeyword', 'NeomoonflyOrange')
let g:nfm_haskellIdentifier = get(g:, 'nfm_haskellIdentifier', 'NeomoonflyTurquoise')
let g:nfm_haskellLet = get(g:, 'nfm_haskellLet', 'NeomoonflySky')
let g:nfm_haskellOperators = get(g:, 'nfm_haskellOperators', 'NeomoonflyCranberry')
let g:nfm_haskellType = get(g:, 'nfm_haskellType', 'NeomoonflySky')
let g:nfm_haskellWhere = get(g:, 'nfm_haskellWhere', 'NeomoonflyViolet')
let g:nfm_htmlArg = get(g:, 'nfm_htmlArg', 'NeomoonflyTurquoise')
let g:nfm_htmlLink = get(g:, 'nfm_htmlLink', 'NeomoonflyGreen')
let g:nfm_htmlH1 = get(g:, 'nfm_htmlH1', 'NeomoonflyCranberry')
let g:nfm_htmlH2 = get(g:, 'nfm_htmlH2', 'NeomoonflyOrange')
let g:nfm_htmlEndTag = get(g:, 'nfm_htmlEndTag', 'NeomoonflyPurple')
let g:nfm_htmlTag = get(g:, 'nfm_htmlTag', 'NeomoonflyLime')
let g:nfm_htmlTagN = get(g:, 'nfm_htmlTagN', 'NeomoonflyBlue')
let g:nfm_htmlTagName = get(g:, 'nfm_htmlTagName', 'NeomoonflyBlue')
let g:nfm_htmlUnderline = get(g:, 'nfm_htmlUnderline', 'NeomoonflyWhite')
let g:nfm_javaAnnotation = get(g:, 'nfm_javaAnnotation', 'NeomoonflyLime')
let g:nfm_javaBraces = get(g:, 'nfm_javaBraces', 'NeomoonflyWhite')
let g:nfm_javaClassDecl = get(g:, 'nfm_javaClassDecl', 'NeomoonflyYellow')
let g:nfm_javaCommentTitle = get(g:, 'nfm_javaCommentTitle', 'NeomoonflyGrey247')
let g:nfm_javaConstant = get(g:, 'nfm_javaConstant', 'NeomoonflySky')
let g:nfm_javaDebug = get(g:, 'nfm_javaDebug', 'NeomoonflySky')
let g:nfm_javaMethodDecl = get(g:, 'nfm_javaMethodDecl', 'NeomoonflyYellow')
let g:nfm_javaOperator = get(g:, 'nfm_javaOperator', 'NeomoonflyCrimson')
let g:nfm_javaScopeDecl = get(g:, 'nfm_javaScopeDecl', 'NeomoonflyViolet')
let g:nfm_javaStatement = get(g:, 'nfm_javaStatement', 'NeomoonflyTurquoise')
let g:nfm_jsClassDefinition = get(g:, 'nfm_jsClassDefinition', 'NeomoonflyEmerald')
let g:nfm_jsClassKeyword = get(g:, 'nfm_jsClassKeyword', 'NeomoonflyOrange')
let g:nfm_jsFrom = get(g:, 'nfm_jsFrom', 'NeomoonflyCoral')
let g:nfm_jsFuncBlock = get(g:, 'nfm_jsFuncBlock', 'NeomoonflyTurquoise')
let g:nfm_jsFuncCall = get(g:, 'nfm_jsFuncCall', 'NeomoonflySky')
let g:nfm_jsFunction = get(g:, 'nfm_jsFunction', 'NeomoonflyLime')
let g:nfm_jsGlobalObjects = get(g:, 'nfm_jsGlobalObjects', 'NeomoonflyEmerald')
let g:nfm_jsModuleAs = get(g:, 'nfm_jsModuleAs', 'NeomoonflyCoral')
let g:nfm_jsObjectKey = get(g:, 'nfm_jsObjectKey', 'NeomoonflySky')
let g:nfm_jsObjectValue = get(g:, 'nfm_jsObjectValue', 'NeomoonflyEmerald')
let g:nfm_jsOperator = get(g:, 'nfm_jsOperator', 'NeomoonflyViolet')
let g:nfm_jsStorageClass = get(g:, 'nfm_jsStorageClass', 'NeomoonflyLime')
let g:nfm_jsTemplateBraces = get(g:, 'nfm_jsTemplateBraces', 'NeomoonflyCranberry')
let g:nfm_jsTemplateExpression = get(g:, 'nfm_jsTemplateExpression', 'NeomoonflyTurquoise')
let g:nfm_jsThis = get(g:, 'nfm_jsThis', 'NeomoonflyGreen')
let g:nfm_jsxAttrib = get(g:, 'nfm_jsxAttrib', 'NeomoonflyLime')
let g:nfm_jsxClosePunct = get(g:, 'nfm_jsxClosePunct', 'NeomoonflyPurple')
let g:nfm_jsxComponentName = get(g:, 'nfm_jsxComponentName', 'NeomoonflyBlue')
let g:nfm_jsxOpenPunct = get(g:, 'nfm_jsxOpenPunct', 'NeomoonflyLime')
let g:nfm_jsxTagName = get(g:, 'nfm_jsxTagName', 'NeomoonflyBlue')
let g:nfm_luaBraces = get(g:, 'nfm_luaBraces', 'NeomoonflyCranberry')
let g:nfm_luaBuiltin = get(g:, 'nfm_luaBuiltin', 'NeomoonflyGreen')
let g:nfm_luaFuncCall = get(g:, 'nfm_luaFuncCall', 'NeomoonflySky')
let g:nfm_luaSpecialTable = get(g:, 'nfm_luaSpecialTable', 'NeomoonflySky')
let g:nfm_markdownBold = get(g:, 'nfm_markdownBold', 'NeomoonflyYellow')
let g:nfm_markdownCode = get(g:, 'nfm_markdownCode', 'NeomoonflyKhaki')
let g:nfm_markdownCodeDelimiter = get(g:, 'nfm_markdownCodeDelimiter', 'NeomoonflyKhaki')
let g:nfm_markdownError = get(g:, 'nfm_markdownError', 'NormalNC')
let g:nfm_markdownH1 = get(g:, 'nfm_markdownH1', 'NeomoonflyOrange')
let g:nfm_markdownHeadingRule = get(g:, 'nfm_markdownHeadingRule', 'NeomoonflyBlue')
let g:nfm_markdownItalic = get(g:, 'nfm_markdownItalic', 'NeomoonflyViolet')
let g:nfm_markdownUrl = get(g:, 'nfm_markdownUrl', 'NeomoonflyPurple')
let g:nfm_mkdDelimiter = get(g:, 'nfm_mkdDelimiter', 'NeomoonflyWhite')
let g:nfm_mkdLineBreak = get(g:, 'nfm_mkdLineBreak', 'NormalNC')
let g:nfm_mkdListItem = get(g:, 'nfm_mkdListItem', 'NeomoonflyBlue')
let g:nfm_mkdURL = get(g:, 'nfm_mkdURL', 'NeomoonflyPurple')
let g:nfm_phpClass = get(g:, 'nfm_phpClass', 'NeomoonflyEmerald')
let g:nfm_phpClasses = get(g:, 'nfm_phpClasses', 'NeomoonflyBlue')
let g:nfm_phpFunction = get(g:, 'nfm_phpFunction', 'NeomoonflySky')
let g:nfm_phpParent = get(g:, 'nfm_phpParent', 'NeomoonflyReset')
let g:nfm_phpType = get(g:, 'nfm_phpType', 'NeomoonflyViolet')
let g:nfm_purescriptClass = get(g:, 'nfm_purescriptClass', 'NeomoonflyOrange')
let g:nfm_purescriptModuleParams = get(g:, 'nfm_purescriptModuleParams', 'NeomoonflyCoral')
let g:nfm_pythonBuiltin = get(g:, 'nfm_pythonBuiltin', 'NeomoonflyBlue')
let g:nfm_pythonClassVar = get(g:, 'nfm_pythonClassVar', 'NeomoonflyGreen')
let g:nfm_pythonCoding = get(g:, 'nfm_pythonCoding', 'NeomoonflySky')
let g:nfm_pythonImport = get(g:, 'nfm_pythonImport', 'NeomoonflyCranberry')
let g:nfm_pythonOperator = get(g:, 'nfm_pythonOperator', 'NeomoonflyViolet')
let g:nfm_pythonRun = get(g:, 'nfm_pythonRun', 'NeomoonflySky')
let g:nfm_pythonStatement = get(g:, 'nfm_pythonStatement', 'NeomoonflyViolet')
let g:nfm_erubyDelimiter = get(g:, 'nfm_erubyDelimiter', 'NeomoonflyCrimson')
let g:nfm_rubyAccess = get(g:, 'nfm_rubyAccess', 'NeomoonflyYellow')
let g:nfm_rubyAssertion = get(g:, 'nfm_rubyAssertion', 'NeomoonflySky')
let g:nfm_rubyAttribute = get(g:, 'nfm_rubyAttribute', 'NeomoonflySky')
let g:nfm_rubyBlockParameter = get(g:, 'nfm_rubyBlockParameter', 'NeomoonflyGreen')
let g:nfm_rubyCallback = get(g:, 'nfm_rubyCallback', 'NeomoonflySky')
let g:nfm_rubyDefine = get(g:, 'nfm_rubyDefine', 'NeomoonflyViolet')
let g:nfm_rubyEntities = get(g:, 'nfm_rubyEntities', 'NeomoonflySky')
let g:nfm_rubyExceptional = get(g:, 'nfm_rubyExceptional', 'NeomoonflyCoral')
let g:nfm_rubyGemfileMethod = get(g:, 'nfm_rubyGemfileMethod', 'NeomoonflySky')
let g:nfm_rubyInstanceVariable = get(g:, 'nfm_rubyInstanceVariable', 'NeomoonflyTurquoise')
let g:nfm_rubyInterpolationDelimiter = get(g:, 'nfm_rubyInterpolationDelimiter', 'NeomoonflyCranberry')
let g:nfm_rubyMacro = get(g:, 'nfm_rubyMacro', 'NeomoonflySky')
let g:nfm_rubyModule = get(g:, 'nfm_rubyModule', 'NeomoonflyBlue')
let g:nfm_rubyPseudoVariable = get(g:, 'nfm_rubyPseudoVariable', 'NeomoonflyGreen')
let g:nfm_rubyResponse = get(g:, 'nfm_rubyResponse', 'NeomoonflySky')
let g:nfm_rubyRoute = get(g:, 'nfm_rubyRoute', 'NeomoonflySky')
let g:nfm_rubySharpBang = get(g:, 'nfm_rubySharpBang', 'NeomoonflyGrey247')
let g:nfm_rubyStringDelimiter = get(g:, 'nfm_rubyStringDelimiter', 'NeomoonflyKhaki')
let g:nfm_rubySymbol = get(g:, 'nfm_rubySymbol', 'NeomoonflyPurple')
let g:nfm_rustAssert = get(g:, 'nfm_rustAssert', 'NeomoonflyGreen')
let g:nfm_rustAttribute = get(g:, 'nfm_rustAttribute', 'NeomoonflyReset')
let g:nfm_rustCharacterInvalid = get(g:, 'nfm_rustCharacterInvalid', 'NeomoonflyCranberry')
let g:nfm_rustCharacterInvalidUnicode = get(g:, 'nfm_rustCharacterInvalidUnicode', 'NeomoonflyCranberry')
let g:nfm_rustCommentBlockDoc = get(g:, 'nfm_rustCommentBlockDoc', 'NeomoonflyGrey247')
let g:nfm_rustCommentBlockDocError = get(g:, 'nfm_rustCommentBlockDocError', 'NeomoonflyGrey247')
let g:nfm_rustCommentLineDoc = get(g:, 'nfm_rustCommentLineDoc', 'NeomoonflyGrey247')
let g:nfm_rustCommentLineDocError = get(g:, 'nfm_rustCommentLineDocError', 'NeomoonflyGrey247')
let g:nfm_rustConstant = get(g:, 'nfm_rustConstant', 'NeomoonflyOrange')
let g:nfm_rustDerive = get(g:, 'nfm_rustDerive', 'NeomoonflyGreen')
let g:nfm_rustEscapeError = get(g:, 'nfm_rustEscapeError', 'NeomoonflyCranberry')
let g:nfm_rustFuncName = get(g:, 'nfm_rustFuncName', 'NeomoonflyBlue')
let g:nfm_rustIdentifier = get(g:, 'nfm_rustIdentifier', 'NeomoonflyBlue')
let g:nfm_rustInvalidBareKeyword = get(g:, 'nfm_rustInvalidBareKeyword', 'NeomoonflyCranberry')
let g:nfm_rustKeyword = get(g:, 'nfm_rustKeyword', 'NeomoonflyViolet')
let g:nfm_rustLifetime = get(g:, 'nfm_rustLifetime', 'NeomoonflyViolet')
let g:nfm_rustMacro = get(g:, 'nfm_rustMacro', 'NeomoonflyGreen')
let g:nfm_rustMacroVariable = get(g:, 'nfm_rustMacroVariable', 'NeomoonflyViolet')
let g:nfm_rustModPath = get(g:, 'nfm_rustModPath', 'NeomoonflyBlue')
let g:nfm_rustObsoleteExternMod = get(g:, 'nfm_rustObsoleteExternMod', 'NeomoonflyCranberry')
let g:nfm_rustObsoleteStorage = get(g:, 'nfm_rustObsoleteStorage', 'NeomoonflyCranberry')
let g:nfm_rustReservedKeyword = get(g:, 'nfm_rustReservedKeyword', 'NeomoonflyCranberry')
let g:nfm_rustSelf = get(g:, 'nfm_rustSelf', 'NeomoonflyTurquoise')
let g:nfm_rustSigil = get(g:, 'nfm_rustSigil', 'NeomoonflyTurquoise')
let g:nfm_rustStorage = get(g:, 'nfm_rustStorage', 'NeomoonflyViolet')
let g:nfm_rustStructure = get(g:, 'nfm_rustStructure', 'NeomoonflyViolet')
let g:nfm_rustTrait = get(g:, 'nfm_rustTrait', 'NeomoonflyEmerald')
let g:nfm_rustType = get(g:, 'nfm_rustType', 'NeomoonflyEmerald')
let g:nfm_shAlias = get(g:, 'nfm_shAlias', 'NeomoonflyTurquoise')
let g:nfm_shCommandSub = get(g:, 'nfm_shCommandSub', 'NeomoonflyReset')
let g:nfm_shLoop = get(g:, 'nfm_shLoop', 'NeomoonflyViolet')
let g:nfm_shSetList = get(g:, 'nfm_shSetList', 'NeomoonflyTurquoise')
let g:nfm_shShellVariables = get(g:, 'nfm_shShellVariables', 'NeomoonflyLime')
let g:nfm_shVariable = get(g:, 'nfm_shVariable', 'NeomoonflyTurquoise')
let g:nfm_typescriptDOMObjects = get(g:, 'nfm_typescriptDOMObjects', 'NeomoonflyBlue')
let g:nfm_typescriptFuncComma = get(g:, 'nfm_typescriptFuncComma', 'NeomoonflyWhite')
let g:nfm_typescriptFuncKeyword = get(g:, 'nfm_typescriptFuncKeyword', 'NeomoonflyLime')
let g:nfm_typescriptGlobalObjects = get(g:, 'nfm_typescriptGlobalObjects', 'NeomoonflyBlue')
let g:nfm_typescriptIdentifier = get(g:, 'nfm_typescriptIdentifier', 'NeomoonflyGreen')
let g:nfm_typescriptNull = get(g:, 'nfm_typescriptNull', 'NeomoonflyGreen')
let g:nfm_typescriptOpSymbols = get(g:, 'nfm_typescriptOpSymbols', 'NeomoonflyViolet')
let g:nfm_typescriptOperator = get(g:, 'nfm_typescriptOperator', 'NeomoonflyCrimson')
let g:nfm_typescriptParens = get(g:, 'nfm_typescriptParens', 'NeomoonflyWhite')
let g:nfm_typescriptReserved = get(g:, 'nfm_typescriptReserved', 'NeomoonflyViolet')
let g:nfm_typescriptStorageClass = get(g:, 'nfm_typescriptStorageClass', 'NeomoonflyLime')
let g:nfm_typeScriptModule = get(g:, 'nfm_typeScriptModule', 'NeomoonflyBlue')
let g:nfm_typescriptAbstract = get(g:, 'nfm_typescriptAbstract', 'NeomoonflyCoral')
let g:nfm_typescriptArrayMethod = get(g:, 'nfm_typescriptArrayMethod', 'NeomoonflySky')
let g:nfm_typescriptArrowFuncArg = get(g:, 'nfm_typescriptArrowFuncArg', 'NeomoonflyWhite')
let g:nfm_typescriptBOM = get(g:, 'nfm_typescriptBOM', 'NeomoonflyEmerald')
let g:nfm_typescriptBOMHistoryMethod = get(g:, 'nfm_typescriptBOMHistoryMethod', 'NeomoonflySky')
let g:nfm_typescriptBOMLocationMethod = get(g:, 'nfm_typescriptBOMLocationMethod', 'NeomoonflySky')
let g:nfm_typescriptBOMWindowProp = get(g:, 'nfm_typescriptBOMWindowProp', 'NeomoonflyGreen')
let g:nfm_typescriptBraces = get(g:, 'nfm_typescriptBraces', 'NeomoonflyWhite')
let g:nfm_typescriptCall = get(g:, 'nfm_typescriptCall', 'NeomoonflyWhite')
let g:nfm_typescriptClassHeritage = get(g:, 'nfm_typescriptClassHeritage', 'NeomoonflyEmerald')
let g:nfm_typescriptClassKeyword = get(g:, 'nfm_typescriptClassKeyword', 'NeomoonflyOrange')
let g:nfm_typescriptClassName = get(g:, 'nfm_typescriptClassName', 'NeomoonflyEmerald')
let g:nfm_typescriptDecorator = get(g:, 'nfm_typescriptDecorator', 'NeomoonflyLime')
let g:nfm_typescriptDOMDocMethod = get(g:, 'nfm_typescriptDOMDocMethod', 'NeomoonflySky')
let g:nfm_typescriptDOMEventTargetMethod = get(g:, 'nfm_typescriptDOMEventTargetMethod', 'NeomoonflySky')
let g:nfm_typescriptDOMNodeMethod = get(g:, 'nfm_typescriptDOMNodeMethod', 'NeomoonflySky')
let g:nfm_typescriptExceptions = get(g:, 'nfm_typescriptExceptions', 'NeomoonflyCrimson')
let g:nfm_typescriptFuncType = get(g:, 'nfm_typescriptFuncType', 'NeomoonflyWhite')
let g:nfm_typescriptMathStaticMethod = get(g:, 'nfm_typescriptMathStaticMethod', 'NeomoonflySky')
let g:nfm_typescriptMethodAccessor = get(g:, 'nfm_typescriptMethodAccessor', 'NeomoonflyViolet')
let g:nfm_typescriptObjectLabel = get(g:, 'nfm_typescriptObjectLabel', 'NeomoonflySky')
let g:nfm_typescriptParamImpl = get(g:, 'nfm_typescriptParamImpl', 'NeomoonflyWhite')
let g:nfm_typescriptStringMethod = get(g:, 'nfm_typescriptStringMethod', 'NeomoonflySky')
let g:nfm_typescriptTry = get(g:, 'nfm_typescriptTry', 'NeomoonflyCrimson')
let g:nfm_typescriptVariable = get(g:, 'nfm_typescriptVariable', 'NeomoonflyLime')
let g:nfm_typescriptXHRMethod = get(g:, 'nfm_typescriptXHRMethod', 'NeomoonflySky')
let g:nfm_vimBracket = get(g:, 'nfm_vimBracket', 'NeomoonflySky')
let g:nfm_vimCommand = get(g:, 'nfm_vimCommand', 'NeomoonflyViolet')
let g:nfm_vimCommentTitle = get(g:, 'nfm_vimCommentTitle', 'NeomoonflyViolet')
let g:nfm_vimEnvvar = get(g:, 'nfm_vimEnvvar', 'NeomoonflyCrimson')
let g:nfm_vimFuncName = get(g:, 'nfm_vimFuncName', 'NeomoonflySky')
let g:nfm_vimFuncSID = get(g:, 'nfm_vimFuncSID', 'NeomoonflySky')
let g:nfm_vimFunction = get(g:, 'nfm_vimFunction', 'NeomoonflySky')
let g:nfm_vimHighlight = get(g:, 'nfm_vimHighlight', 'NeomoonflySky')
let g:nfm_vimNotFunc = get(g:, 'nfm_vimNotFunc', 'NeomoonflyViolet')
let g:nfm_vimNotation = get(g:, 'nfm_vimNotation', 'NeomoonflySky')
let g:nfm_vimOption = get(g:, 'nfm_vimOption', 'NeomoonflyTurquoise')
let g:nfm_vimParenSep = get(g:, 'nfm_vimParenSep', 'NeomoonflyWhite')
let g:nfm_vimSep = get(g:, 'nfm_vimSep', 'NeomoonflyWhite')
let g:nfm_vimUserFunc = get(g:, 'nfm_vimUserFunc', 'NeomoonflySky')
let g:nfm_xmlAttrib = get(g:, 'nfm_xmlAttrib', 'NeomoonflyLime')
let g:nfm_xmlEndTag = get(g:, 'nfm_xmlEndTag', 'NeomoonflyBlue')
let g:nfm_xmlTag = get(g:, 'nfm_xmlTag', 'NeomoonflyLime')
let g:nfm_xmlTagName = get(g:, 'nfm_xmlTagName', 'NeomoonflyBlue')
let g:nfm_gitCommitBranch = get(g:, 'nfm_gitCommitBranch', 'NeomoonflySky')
let g:nfm_gitCommitDiscardedFile = get(g:, 'nfm_gitCommitDiscardedFile', 'NeomoonflyCrimson')
let g:nfm_gitCommitDiscardedType = get(g:, 'nfm_gitCommitDiscardedType', 'NeomoonflySky')
let g:nfm_gitCommitHeader = get(g:, 'nfm_gitCommitHeader', 'NeomoonflyPurple')
let g:nfm_gitCommitSelectedFile = get(g:, 'nfm_gitCommitSelectedFile', 'NeomoonflyEmerald')
let g:nfm_gitCommitSelectedType = get(g:, 'nfm_gitCommitSelectedType', 'NeomoonflySky')
let g:nfm_gitCommitUntrackedFile = get(g:, 'nfm_gitCommitUntrackedFile', 'NeomoonflyCranberry')
let g:nfm_gitEmail = get(g:, 'nfm_gitEmail', 'NeomoonflyBlue')
let g:nfm_diffAdded = get(g:, 'nfm_diffAdded', 'NeomoonflyGreen')
let g:nfm_diffChanged = get(g:, 'nfm_diffChanged', 'NeomoonflyCrimson')
let g:nfm_diffIndexLine = get(g:, 'nfm_diffIndexLine', 'NeomoonflyCrimson')
let g:nfm_diffLine = get(g:, 'nfm_diffLine', 'NeomoonflySky')
let g:nfm_diffRemoved = get(g:, 'nfm_diffRemoved', 'NeomoonflyRed')
let g:nfm_diffSubname = get(g:, 'nfm_diffSubname', 'NeomoonflySky')
let g:nfm_TagbarFoldIcon = get(g:, 'nfm_TagbarFoldIcon', 'NeomoonflyGrey247')
let g:nfm_TagbarVisibilityPublic = get(g:, 'nfm_TagbarVisibilityPublic', 'NeomoonflyLime')
let g:nfm_TagbarVisibilityProtected = get(g:, 'nfm_TagbarVisibilityProtected', 'NeomoonflyLime')
let g:nfm_TagbarVisibilityPrivate = get(g:, 'nfm_TagbarVisibilityPrivate', 'NeomoonflyLime')
let g:nfm_TagbarKind = get(g:, 'nfm_TagbarKind', 'NeomoonflyEmerald')
let g:nfm_NERDTreeClosable = get(g:, 'nfm_NERDTreeClosable', 'NeomoonflyEmerald')
let g:nfm_NERDTreeCWD = get(g:, 'nfm_NERDTreeCWD', 'NeomoonflyPurple')
let g:nfm_NERDTreeDir = get(g:, 'nfm_NERDTreeDir', 'NeomoonflySky')
let g:nfm_NERDTreeDirSlash = get(g:, 'nfm_NERDTreeDirSlash', 'NeomoonflyCranberry')
let g:nfm_NERDTreeExecFile = get(g:, 'nfm_NERDTreeExecFile', 'NeomoonflyKhaki')
let g:nfm_NERDTreeFile = get(g:, 'nfm_NERDTreeFile', 'NeomoonflyWhite')
let g:nfm_NERDTreeHelp = get(g:, 'nfm_NERDTreeHelp', 'NeomoonflyGrey247')
let g:nfm_NERDTreeLinkDir = get(g:, 'nfm_NERDTreeLinkDir', 'NeomoonflyBlue')
let g:nfm_NERDTreeLinkFile = get(g:, 'nfm_NERDTreeLinkFile', 'NeomoonflyBlue')
let g:nfm_NERDTreeLinkTarget = get(g:, 'nfm_NERDTreeLinkTarget', 'NeomoonflyTurquoise')
let g:nfm_NERDTreeOpenable = get(g:, 'nfm_NERDTreeOpenable', 'NeomoonflyEmerald')
let g:nfm_NERDTreePart = get(g:, 'nfm_NERDTreePart', 'NeomoonflyGrey0')
let g:nfm_NERDTreePartFile = get(g:, 'nfm_NERDTreePartFile', 'NeomoonflyGrey0')
let g:nfm_NERDTreeUp = get(g:, 'nfm_NERDTreeUp', 'NeomoonflyBlue')
let g:nfm_NERDTreeGitStatusDirDirty = get(g:, 'nfm_NERDTreeGitStatusDirDirty', 'NeomoonflyKhaki')
let g:nfm_NERDTreeGitStatusModified = get(g:, 'nfm_NERDTreeGitStatusModified', 'NeomoonflyCrimson')
let g:nfm_NERDTreeGitStatusRenamed = get(g:, 'nfm_NERDTreeGitStatusRenamed', 'NeomoonflySky')
let g:nfm_NERDTreeGitStatusStaged = get(g:, 'nfm_NERDTreeGitStatusStaged', 'NeomoonflySky')
let g:nfm_NERDTreeGitStatusUntracked = get(g:, 'nfm_NERDTreeGitStatusUntracked', 'NeomoonflyRed')
let g:nfm_FernBranchSymbol = get(g:, 'nfm_FernBranchSymbol', 'NeomoonflyEmerald')
let g:nfm_FernBranchText = get(g:, 'nfm_FernBranchText', 'NeomoonflyBlue')
let g:nfm_FernMarkedLine = get(g:, 'nfm_FernMarkedLine', 'NeomoonflyYellow')
let g:nfm_FernMarkedText = get(g:, 'nfm_FernMarkedText', 'NeomoonflyCrimson')
let g:nfm_FernRootSymbol = get(g:, 'nfm_FernRootSymbol', 'NeomoonflyPurple')
let g:nfm_FernRootText = get(g:, 'nfm_FernRootText', 'NeomoonflyPurple')
let g:nfm_FernGitStatusBracket = get(g:, 'nfm_FernGitStatusBracket', 'NeomoonflyGrey246')
let g:nfm_FernGitStatusIndex = get(g:, 'nfm_FernGitStatusIndex', 'NeomoonflyEmerald')
let g:nfm_FernGitStatusWorktree = get(g:, 'nfm_FernGitStatusWorktree', 'NeomoonflyCrimson')
let g:nfm_bufExplorerHelp = get(g:, 'nfm_bufExplorerHelp', 'NeomoonflyGrey247')
let g:nfm_bufExplorerSortBy = get(g:, 'nfm_bufExplorerSortBy', 'NeomoonflyGrey247')
let g:nfm_CleverFDefaultLabel = get(g:, 'nfm_CleverFDefaultLabel', 'NeomoonflyCrimson')
let g:nfm_CtrlPMatch = get(g:, 'nfm_CtrlPMatch', 'NeomoonflyCoral')
let g:nfm_Directory = get(g:, 'nfm_Directory', 'NeomoonflyBlue')
let g:nfm_HighlightedyankRegion = get(g:, 'nfm_HighlightedyankRegion', 'NeomoonflyGrey0')
let g:nfm_jsonKeyword = get(g:, 'nfm_jsonKeyword', 'NeomoonflySky')
let g:nfm_jsonQuote = get(g:, 'nfm_jsonQuote', 'NeomoonflyWhite')
let g:nfm_netrwClassify = get(g:, 'nfm_netrwClassify', 'NeomoonflyCranberry')
let g:nfm_netrwDir = get(g:, 'nfm_netrwDir', 'NeomoonflySky')
let g:nfm_netrwExe = get(g:, 'nfm_netrwExe', 'NeomoonflyKhaki')
let g:nfm_tagName = get(g:, 'nfm_tagName', 'NeomoonflyTurquoise')
let g:nfm_Cheat40Header = get(g:, 'nfm_Cheat40Header', 'NeomoonflyBlue')
let g:nfm_yamlBlockMappingKey = get(g:, 'nfm_yamlBlockMappingKey', 'NeomoonflySky')
let g:nfm_yamlFlowMappingKey = get(g:, 'nfm_yamlFlowMappingKey', 'NeomoonflySky')

function s:OnInsertLeave ()
    exec 'hi CursorLine guibg=' . g:neomoonflyCursorLineColor
    exec 'hi CursorColumn guibg=' . g:neomoonflyCursorColumnColor
endfunction

function s:OnInsertEnter ()
    exec 'hi CursorLine guibg=' . g:neomoonflyCursorLineColorInsert
    exec 'hi CursorColumn guibg=' . g:neomoonflyCursorColumnColorInsert
endfunction

function s:SetUpCursorLineAndColumn ()
    if g:neomoonflyCursorLine == 1
        set cursorline
    endif

    if g:neomoonflyCursorColumn == 1
        set cursorcolumn
    endif

    exec 'hi CursorLine guibg=' . g:neomoonflyCursorLineColor
    exec 'hi CursorColumn guibg=' . g:neomoonflyCursorColumnColor

    augroup line
        autocmd! InsertLeave * call s:OnInsertLeave()
        autocmd! InsertEnter * call s:OnInsertEnter()
    augroup END
endfunction

call s:SetUpCursorLineAndColumn()

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

" identifiers
exec 'highlight Identifier ctermfg=' . s:turquoise.term . ' cterm=none guifg=' . s:turquoise.hex

" end-of-line '$', end-of-file '~'
exec 'highlight NonText ctermfg=' . s:grey241.term . ' guifg=' . s:grey241.hex . ' gui=none'

" titles
exec 'highlight Title ctermfg=' . s:orange.term . ' guifg=' . s:orange.hex . ' gui=none'

" if, else
exec 'highlight Statement ctermfg=' . s:violet.term . ' guifg=' . s:violet.hex . ' gui=none'

" void, intptr_t
exec 'highlight Type ctermfg=' . s:emerald.term . ' guifg=' . s:emerald.hex . ' gui=none'

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

" search
exec 'highlight Search ctermbg=bg ctermfg=' . s:coral.term . ' cterm=reverse guibg=bg guifg=' . s:coral.hex . ' gui=reverse'
exec 'highlight IncSearch ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex

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

exec 'highlight! link StorageClass ' . g:nfm_StorageClass
exec 'highlight! link Constant ' . g:nfm_Constant
exec 'highlight! link Function ' . g:nfm_Function
exec 'highlight! link String ' . g:nfm_String
exec 'highlight! link Boolean ' . g:nfm_Boolean
exec 'highlight! link Character ' . g:nfm_Character
exec 'highlight! link Exception ' . g:nfm_Exception
exec 'highlight! link PreProc ' . g:nfm_PreProc
exec 'highlight! link Label ' . g:nfm_Label
exec 'highlight! link Operator ' . g:nfm_Operator
exec 'highlight! link Repeat ' . g:nfm_Repeat
exec 'highlight! link Special ' . g:nfm_Special
exec 'highlight! link Structure ' . g:nfm_Structure
exec 'highlight! link Delimiter ' . g:nfm_Delimiter
exec 'highlight! link qfFileName ' . g:nfm_qfFileName
exec 'highlight! link cDefine ' . g:nfm_cDefine
exec 'highlight! link cPreCondit ' . g:nfm_cPreCondit
exec 'highlight! link cStatement ' . g:nfm_cStatement
exec 'highlight! link cStructure ' . g:nfm_cStructure
exec 'highlight! link cppAccess ' . g:nfm_cppAccess
exec 'highlight! link cppCast ' . g:nfm_cppCast
exec 'highlight! link cppCustomClass ' . g:nfm_cppCustomClass
exec 'highlight! link cppExceptions ' . g:nfm_cppExceptions
exec 'highlight! link cppModifier ' . g:nfm_cppModifier
exec 'highlight! link cppOperator ' . g:nfm_cppOperator
exec 'highlight! link cppStatement ' . g:nfm_cppStatement
exec 'highlight! link cppSTLconstant ' . g:nfm_cppSTLconstant
exec 'highlight! link cppSTLnamespace ' . g:nfm_cppSTLnamespace
exec 'highlight! link cppStructure ' . g:nfm_cppStructure
exec 'highlight! link csModifier ' . g:nfm_csModifier
exec 'highlight! link csPrecondit ' . g:nfm_csPrecondit
exec 'highlight! link csStorage ' . g:nfm_csStorage
exec 'highlight! link csXmlTag ' . g:nfm_csXmlTag
exec 'highlight! link clojureDefine ' . g:nfm_clojureDefine
exec 'highlight! link clojureKeyword ' . g:nfm_clojureKeyword
exec 'highlight! link clojureMacro ' . g:nfm_clojureMacro
exec 'highlight! link clojureParen ' . g:nfm_clojureParen
exec 'highlight! link clojureSpecial ' . g:nfm_clojureSpecial
exec 'highlight! link coffeeConstant ' . g:nfm_coffeeConstant
exec 'highlight! link coffeeGlobal ' . g:nfm_coffeeGlobal
exec 'highlight! link coffeeKeyword ' . g:nfm_coffeeKeyword
exec 'highlight! link coffeeObjAssign ' . g:nfm_coffeeObjAssign
exec 'highlight! link coffeeSpecialIdent ' . g:nfm_coffeeSpecialIdent
exec 'highlight! link coffeeSpecialVar ' . g:nfm_coffeeSpecialVar
exec 'highlight! link coffeeStatement ' . g:nfm_coffeeStatement
exec 'highlight! link crystalAccess ' . g:nfm_crystalAccess
exec 'highlight! link crystalAttribute ' . g:nfm_crystalAttribute
exec 'highlight! link crystalBlockParameter ' . g:nfm_crystalBlockParameter
exec 'highlight! link crystalClass ' . g:nfm_crystalClass
exec 'highlight! link crystalDefine ' . g:nfm_crystalDefine
exec 'highlight! link crystalExceptional ' . g:nfm_crystalExceptional
exec 'highlight! link crystalInstanceVariable ' . g:nfm_crystalInstanceVariable
exec 'highlight! link crystalModule ' . g:nfm_crystalModule
exec 'highlight! link crystalPseudoVariable ' . g:nfm_crystalPseudoVariable
exec 'highlight! link crystalSharpBang ' . g:nfm_crystalSharpBang
exec 'highlight! link crystalStringDelimiter ' . g:nfm_crystalStringDelimiter
exec 'highlight! link crystalSymbol ' . g:nfm_crystalSymbol
exec 'highlight! link cssAtRule ' . g:nfm_cssAtRule
exec 'highlight! link cssAttr ' . g:nfm_cssAttr
exec 'highlight! link cssBraces ' . g:nfm_cssBraces
exec 'highlight! link cssClassName ' . g:nfm_cssClassName
exec 'highlight! link cssClassNameDot ' . g:nfm_cssClassNameDot
exec 'highlight! link cssColor ' . g:nfm_cssColor
exec 'highlight! link cssIdentifier ' . g:nfm_cssIdentifier
exec 'highlight! link cssProp ' . g:nfm_cssProp
exec 'highlight! link cssTagName ' . g:nfm_cssTagName
exec 'highlight! link cssUnitDecorators ' . g:nfm_cssUnitDecorators
exec 'highlight! link cssValueLength ' . g:nfm_cssValueLength
exec 'highlight! link cssValueNumber ' . g:nfm_cssValueNumber
exec 'highlight! link sassId ' . g:nfm_sassId
exec 'highlight! link sassIdChar ' . g:nfm_sassIdChar
exec 'highlight! link sassMedia ' . g:nfm_sassMedia
exec 'highlight! link scssSelectorName ' . g:nfm_scssSelectorName
exec 'highlight! link dartMetadata ' . g:nfm_dartMetadata
exec 'highlight! link dartStorageClass ' . g:nfm_dartStorageClass
exec 'highlight! link dartTypedef ' . g:nfm_dartTypedef
exec 'highlight! link eelixirDelimiter ' . g:nfm_eelixirDelimiter
exec 'highlight! link elixirAtom ' . g:nfm_elixirAtom
exec 'highlight! link elixirBlockDefinition ' . g:nfm_elixirBlockDefinition
exec 'highlight! link elixirDefine ' . g:nfm_elixirDefine
exec 'highlight! link elixirDocTest ' . g:nfm_elixirDocTest
exec 'highlight! link elixirExUnitAssert ' . g:nfm_elixirExUnitAssert
exec 'highlight! link elixirExUnitMacro ' . g:nfm_elixirExUnitMacro
exec 'highlight! link elixirKernelFunction ' . g:nfm_elixirKernelFunction
exec 'highlight! link elixirKeyword ' . g:nfm_elixirKeyword
exec 'highlight! link elixirModuleDefine ' . g:nfm_elixirModuleDefine
exec 'highlight! link elixirPrivateDefine ' . g:nfm_elixirPrivateDefine
exec 'highlight! link elixirStringDelimiter ' . g:nfm_elixirStringDelimiter
exec 'highlight! link elixirVariable ' . g:nfm_elixirVariable
exec 'highlight! link elmLetBlockDefinition ' . g:nfm_elmLetBlockDefinition
exec 'highlight! link elmTopLevelDecl ' . g:nfm_elmTopLevelDecl
exec 'highlight! link elmType ' . g:nfm_elmType
exec 'highlight! link goBuiltins ' . g:nfm_goBuiltins
exec 'highlight! link goConditional ' . g:nfm_goConditional
exec 'highlight! link goDeclType ' . g:nfm_goDeclType
exec 'highlight! link goDirective ' . g:nfm_goDirective
exec 'highlight! link goFloats ' . g:nfm_goFloats
exec 'highlight! link goFunction ' . g:nfm_goFunction
exec 'highlight! link goFunctionCall ' . g:nfm_goFunctionCall
exec 'highlight! link goImport ' . g:nfm_goImport
exec 'highlight! link goLabel ' . g:nfm_goLabel
exec 'highlight! link goMethod ' . g:nfm_goMethod
exec 'highlight! link goMethodCall ' . g:nfm_goMethodCall
exec 'highlight! link goPackage ' . g:nfm_goPackage
exec 'highlight! link goSignedInts ' . g:nfm_goSignedInts
exec 'highlight! link goStruct ' . g:nfm_goStruct
exec 'highlight! link goStructDef ' . g:nfm_goStructDef
exec 'highlight! link goUnsignedInts ' . g:nfm_goUnsignedInts
exec 'highlight! link haskellDecl ' . g:nfm_haskellDecl
exec 'highlight! link haskellDeclKeyword ' . g:nfm_haskellDeclKeyword
exec 'highlight! link haskellIdentifier ' . g:nfm_haskellIdentifier
exec 'highlight! link haskellLet ' . g:nfm_haskellLet
exec 'highlight! link haskellOperators ' . g:nfm_haskellOperators
exec 'highlight! link haskellType ' . g:nfm_haskellType
exec 'highlight! link haskellWhere ' . g:nfm_haskellWhere
exec 'highlight! link htmlArg ' . g:nfm_htmlArg
exec 'highlight! link htmlLink ' . g:nfm_htmlLink
exec 'highlight! link htmlH1 ' . g:nfm_htmlH1
exec 'highlight! link htmlH2 ' . g:nfm_htmlH2
exec 'highlight! link htmlEndTag ' . g:nfm_htmlEndTag
exec 'highlight! link htmlTag ' . g:nfm_htmlTag
exec 'highlight! link htmlTagN ' . g:nfm_htmlTagN
exec 'highlight! link htmlTagName ' . g:nfm_htmlTagName
exec 'highlight! link htmlUnderline ' . g:nfm_htmlUnderline
exec 'highlight! link javaAnnotation ' . g:nfm_javaAnnotation
exec 'highlight! link javaBraces ' . g:nfm_javaBraces
exec 'highlight! link javaClassDecl ' . g:nfm_javaClassDecl
exec 'highlight! link javaCommentTitle ' . g:nfm_javaCommentTitle
exec 'highlight! link javaConstant ' . g:nfm_javaConstant
exec 'highlight! link javaDebug ' . g:nfm_javaDebug
exec 'highlight! link javaMethodDecl ' . g:nfm_javaMethodDecl
exec 'highlight! link javaOperator ' . g:nfm_javaOperator
exec 'highlight! link javaScopeDecl ' . g:nfm_javaScopeDecl
exec 'highlight! link javaStatement ' . g:nfm_javaStatement
exec 'highlight! link jsClassDefinition ' . g:nfm_jsClassDefinition
exec 'highlight! link jsClassKeyword ' . g:nfm_jsClassKeyword
exec 'highlight! link jsFrom ' . g:nfm_jsFrom
exec 'highlight! link jsFuncBlock ' . g:nfm_jsFuncBlock
exec 'highlight! link jsFuncCall ' . g:nfm_jsFuncCall
exec 'highlight! link jsFunction ' . g:nfm_jsFunction
exec 'highlight! link jsGlobalObjects ' . g:nfm_jsGlobalObjects
exec 'highlight! link jsModuleAs ' . g:nfm_jsModuleAs
exec 'highlight! link jsObjectKey ' . g:nfm_jsObjectKey
exec 'highlight! link jsObjectValue ' . g:nfm_jsObjectValue
exec 'highlight! link jsOperator ' . g:nfm_jsOperator
exec 'highlight! link jsStorageClass ' . g:nfm_jsStorageClass
exec 'highlight! link jsTemplateBraces ' . g:nfm_jsTemplateBraces
exec 'highlight! link jsTemplateExpression ' . g:nfm_jsTemplateExpression
exec 'highlight! link jsThis ' . g:nfm_jsThis
exec 'highlight! link jsxAttrib ' . g:nfm_jsxAttrib
exec 'highlight! link jsxClosePunct ' . g:nfm_jsxClosePunct
exec 'highlight! link jsxComponentName ' . g:nfm_jsxComponentName
exec 'highlight! link jsxOpenPunct ' . g:nfm_jsxOpenPunct
exec 'highlight! link jsxTagName ' . g:nfm_jsxTagName
exec 'highlight! link luaBraces ' . g:nfm_luaBraces
exec 'highlight! link luaBuiltin ' . g:nfm_luaBuiltin
exec 'highlight! link luaFuncCall ' . g:nfm_luaFuncCall
exec 'highlight! link luaSpecialTable ' . g:nfm_luaSpecialTable
exec 'highlight! link markdownBold ' . g:nfm_markdownBold
exec 'highlight! link markdownCode ' . g:nfm_markdownCode
exec 'highlight! link markdownCodeDelimiter ' . g:nfm_markdownCodeDelimiter
exec 'highlight! link markdownError ' . g:nfm_markdownError
exec 'highlight! link markdownH1 ' . g:nfm_markdownH1
exec 'highlight! link markdownHeadingRule ' . g:nfm_markdownHeadingRule
exec 'highlight! link markdownItalic ' . g:nfm_markdownItalic
exec 'highlight! link markdownUrl ' . g:nfm_markdownUrl
exec 'highlight! link mkdDelimiter ' . g:nfm_mkdDelimiter
exec 'highlight! link mkdLineBreak ' . g:nfm_mkdLineBreak
exec 'highlight! link mkdListItem ' . g:nfm_mkdListItem
exec 'highlight! link mkdURL ' . g:nfm_mkdURL
exec 'highlight! link phpClass ' . g:nfm_phpClass
exec 'highlight! link phpClasses ' . g:nfm_phpClasses
exec 'highlight! link phpFunction ' . g:nfm_phpFunction
exec 'highlight! link phpParent ' . g:nfm_phpParent
exec 'highlight! link phpType ' . g:nfm_phpType
exec 'highlight! link purescriptClass ' . g:nfm_purescriptClass
exec 'highlight! link purescriptModuleParams ' . g:nfm_purescriptModuleParams
exec 'highlight! link pythonBuiltin ' . g:nfm_pythonBuiltin
exec 'highlight! link pythonClassVar ' . g:nfm_pythonClassVar
exec 'highlight! link pythonCoding ' . g:nfm_pythonCoding
exec 'highlight! link pythonImport ' . g:nfm_pythonImport
exec 'highlight! link pythonOperator ' . g:nfm_pythonOperator
exec 'highlight! link pythonRun ' . g:nfm_pythonRun
exec 'highlight! link pythonStatement ' . g:nfm_pythonStatement
exec 'highlight! link erubyDelimiter ' . g:nfm_erubyDelimiter
exec 'highlight! link rubyAccess ' . g:nfm_rubyAccess
exec 'highlight! link rubyAssertion ' . g:nfm_rubyAssertion
exec 'highlight! link rubyAttribute ' . g:nfm_rubyAttribute
exec 'highlight! link rubyBlockParameter ' . g:nfm_rubyBlockParameter
exec 'highlight! link rubyCallback ' . g:nfm_rubyCallback
exec 'highlight! link rubyDefine ' . g:nfm_rubyDefine
exec 'highlight! link rubyEntities ' . g:nfm_rubyEntities
exec 'highlight! link rubyExceptional ' . g:nfm_rubyExceptional
exec 'highlight! link rubyGemfileMethod ' . g:nfm_rubyGemfileMethod
exec 'highlight! link rubyInstanceVariable ' . g:nfm_rubyInstanceVariable
exec 'highlight! link rubyInterpolationDelimiter ' . g:nfm_rubyInterpolationDelimiter
exec 'highlight! link rubyMacro ' . g:nfm_rubyMacro
exec 'highlight! link rubyModule ' . g:nfm_rubyModule
exec 'highlight! link rubyPseudoVariable ' . g:nfm_rubyPseudoVariable
exec 'highlight! link rubyResponse ' . g:nfm_rubyResponse
exec 'highlight! link rubyRoute ' . g:nfm_rubyRoute
exec 'highlight! link rubySharpBang ' . g:nfm_rubySharpBang
exec 'highlight! link rubyStringDelimiter ' . g:nfm_rubyStringDelimiter
exec 'highlight! link rubySymbol ' . g:nfm_rubySymbol
exec 'highlight! link rustAssert ' . g:nfm_rustAssert
exec 'highlight! link rustAttribute ' . g:nfm_rustAttribute
exec 'highlight! link rustCharacterInvalid ' . g:nfm_rustCharacterInvalid
exec 'highlight! link rustCharacterInvalidUnicode ' . g:nfm_rustCharacterInvalidUnicode
exec 'highlight! link rustCommentBlockDoc ' . g:nfm_rustCommentBlockDoc
exec 'highlight! link rustCommentBlockDocError ' . g:nfm_rustCommentBlockDocError
exec 'highlight! link rustCommentLineDoc ' . g:nfm_rustCommentLineDoc
exec 'highlight! link rustCommentLineDocError ' . g:nfm_rustCommentLineDocError
exec 'highlight! link rustConstant ' . g:nfm_rustConstant
exec 'highlight! link rustDerive ' . g:nfm_rustDerive
exec 'highlight! link rustEscapeError ' . g:nfm_rustEscapeError
exec 'highlight! link rustFuncName ' . g:nfm_rustFuncName
exec 'highlight! link rustIdentifier ' . g:nfm_rustIdentifier
exec 'highlight! link rustInvalidBareKeyword ' . g:nfm_rustInvalidBareKeyword
exec 'highlight! link rustKeyword ' . g:nfm_rustKeyword
exec 'highlight! link rustLifetime ' . g:nfm_rustLifetime
exec 'highlight! link rustMacro ' . g:nfm_rustMacro
exec 'highlight! link rustMacroVariable ' . g:nfm_rustMacroVariable
exec 'highlight! link rustModPath ' . g:nfm_rustModPath
exec 'highlight! link rustObsoleteExternMod ' . g:nfm_rustObsoleteExternMod
exec 'highlight! link rustObsoleteStorage ' . g:nfm_rustObsoleteStorage
exec 'highlight! link rustReservedKeyword ' . g:nfm_rustReservedKeyword
exec 'highlight! link rustSelf ' . g:nfm_rustSelf
exec 'highlight! link rustSigil ' . g:nfm_rustSigil
exec 'highlight! link rustStorage ' . g:nfm_rustStorage
exec 'highlight! link rustStructure ' . g:nfm_rustStructure
exec 'highlight! link rustTrait ' . g:nfm_rustTrait
exec 'highlight! link rustType ' . g:nfm_rustType
exec 'highlight! link shAlias ' . g:nfm_shAlias
exec 'highlight! link shCommandSub ' . g:nfm_shCommandSub
exec 'highlight! link shLoop ' . g:nfm_shLoop
exec 'highlight! link shSetList ' . g:nfm_shSetList
exec 'highlight! link shShellVariables ' . g:nfm_shShellVariables
exec 'highlight! link shVariable ' . g:nfm_shVariable
exec 'highlight! link typescriptDOMObjects ' . g:nfm_typescriptDOMObjects
exec 'highlight! link typescriptFuncComma ' . g:nfm_typescriptFuncComma
exec 'highlight! link typescriptFuncKeyword ' . g:nfm_typescriptFuncKeyword
exec 'highlight! link typescriptGlobalObjects ' . g:nfm_typescriptGlobalObjects
exec 'highlight! link typescriptIdentifier ' . g:nfm_typescriptIdentifier
exec 'highlight! link typescriptNull ' . g:nfm_typescriptNull
exec 'highlight! link typescriptOpSymbols ' . g:nfm_typescriptOpSymbols
exec 'highlight! link typescriptOperator ' . g:nfm_typescriptOperator
exec 'highlight! link typescriptParens ' . g:nfm_typescriptParens
exec 'highlight! link typescriptReserved ' . g:nfm_typescriptReserved
exec 'highlight! link typescriptStorageClass ' . g:nfm_typescriptStorageClass
exec 'highlight! link typeScriptModule ' . g:nfm_typeScriptModule
exec 'highlight! link typescriptAbstract ' . g:nfm_typescriptAbstract
exec 'highlight! link typescriptArrayMethod ' . g:nfm_typescriptArrayMethod
exec 'highlight! link typescriptArrowFuncArg ' . g:nfm_typescriptArrowFuncArg
exec 'highlight! link typescriptBOM ' . g:nfm_typescriptBOM
exec 'highlight! link typescriptBOMHistoryMethod ' . g:nfm_typescriptBOMHistoryMethod
exec 'highlight! link typescriptBOMLocationMethod ' . g:nfm_typescriptBOMLocationMethod
exec 'highlight! link typescriptBOMWindowProp ' . g:nfm_typescriptBOMWindowProp
exec 'highlight! link typescriptBraces ' . g:nfm_typescriptBraces
exec 'highlight! link typescriptCall ' . g:nfm_typescriptCall
exec 'highlight! link typescriptClassHeritage ' . g:nfm_typescriptClassHeritage
exec 'highlight! link typescriptClassKeyword ' . g:nfm_typescriptClassKeyword
exec 'highlight! link typescriptClassName ' . g:nfm_typescriptClassName
exec 'highlight! link typescriptDecorator ' . g:nfm_typescriptDecorator
exec 'highlight! link typescriptDOMDocMethod ' . g:nfm_typescriptDOMDocMethod
exec 'highlight! link typescriptDOMEventTargetMethod ' . g:nfm_typescriptDOMEventTargetMethod
exec 'highlight! link typescriptDOMNodeMethod ' . g:nfm_typescriptDOMNodeMethod
exec 'highlight! link typescriptExceptions ' . g:nfm_typescriptExceptions
exec 'highlight! link typescriptFuncType ' . g:nfm_typescriptFuncType
exec 'highlight! link typescriptMathStaticMethod ' . g:nfm_typescriptMathStaticMethod
exec 'highlight! link typescriptMethodAccessor ' . g:nfm_typescriptMethodAccessor
exec 'highlight! link typescriptObjectLabel ' . g:nfm_typescriptObjectLabel
exec 'highlight! link typescriptParamImpl ' . g:nfm_typescriptParamImpl
exec 'highlight! link typescriptStringMethod ' . g:nfm_typescriptStringMethod
exec 'highlight! link typescriptTry ' . g:nfm_typescriptTry
exec 'highlight! link typescriptVariable ' . g:nfm_typescriptVariable
exec 'highlight! link typescriptXHRMethod ' . g:nfm_typescriptXHRMethod
exec 'highlight! link vimBracket ' . g:nfm_vimBracket
exec 'highlight! link vimCommand ' . g:nfm_vimCommand
exec 'highlight! link vimCommentTitle ' . g:nfm_vimCommentTitle
exec 'highlight! link vimEnvvar ' . g:nfm_vimEnvvar
exec 'highlight! link vimFuncName ' . g:nfm_vimFuncName
exec 'highlight! link vimFuncSID ' . g:nfm_vimFuncSID
exec 'highlight! link vimFunction ' . g:nfm_vimFunction
exec 'highlight! link vimHighlight ' . g:nfm_vimHighlight
exec 'highlight! link vimNotFunc ' . g:nfm_vimNotFunc
exec 'highlight! link vimNotation ' . g:nfm_vimNotation
exec 'highlight! link vimOption ' . g:nfm_vimOption
exec 'highlight! link vimParenSep ' . g:nfm_vimParenSep
exec 'highlight! link vimSep ' . g:nfm_vimSep
exec 'highlight! link vimUserFunc ' . g:nfm_vimUserFunc
exec 'highlight! link xmlAttrib ' . g:nfm_xmlAttrib
exec 'highlight! link xmlEndTag ' . g:nfm_xmlEndTag
exec 'highlight! link xmlTag ' . g:nfm_xmlTag
exec 'highlight! link xmlTagName ' . g:nfm_xmlTagName
exec 'highlight! link gitCommitBranch ' . g:nfm_gitCommitBranch
exec 'highlight! link gitCommitDiscardedFile ' . g:nfm_gitCommitDiscardedFile
exec 'highlight! link gitCommitDiscardedType ' . g:nfm_gitCommitDiscardedType
exec 'highlight! link gitCommitHeader ' . g:nfm_gitCommitHeader
exec 'highlight! link gitCommitSelectedFile ' . g:nfm_gitCommitSelectedFile
exec 'highlight! link gitCommitSelectedType ' . g:nfm_gitCommitSelectedType
exec 'highlight! link gitCommitUntrackedFile ' . g:nfm_gitCommitUntrackedFile
exec 'highlight! link gitEmail ' . g:nfm_gitEmail
exec 'highlight! link diffAdded ' . g:nfm_diffAdded
exec 'highlight! link diffChanged ' . g:nfm_diffChanged
exec 'highlight! link diffIndexLine ' . g:nfm_diffIndexLine
exec 'highlight! link diffLine ' . g:nfm_diffLine
exec 'highlight! link diffRemoved ' . g:nfm_diffRemoved
exec 'highlight! link diffSubname ' . g:nfm_diffSubname
exec 'highlight! link TagbarFoldIcon ' . g:nfm_TagbarFoldIcon
exec 'highlight! link TagbarVisibilityPublic ' . g:nfm_TagbarVisibilityPublic
exec 'highlight! link TagbarVisibilityProtected ' . g:nfm_TagbarVisibilityProtected
exec 'highlight! link TagbarVisibilityPrivate ' . g:nfm_TagbarVisibilityPrivate
exec 'highlight! link TagbarKind ' . g:nfm_TagbarKind
exec 'highlight! link NERDTreeClosable ' . g:nfm_NERDTreeClosable
exec 'highlight! link NERDTreeCWD ' . g:nfm_NERDTreeCWD
exec 'highlight! link NERDTreeDir ' . g:nfm_NERDTreeDir
exec 'highlight! link NERDTreeDirSlash ' . g:nfm_NERDTreeDirSlash
exec 'highlight! link NERDTreeExecFile ' . g:nfm_NERDTreeExecFile
exec 'highlight! link NERDTreeFile ' . g:nfm_NERDTreeFile
exec 'highlight! link NERDTreeHelp ' . g:nfm_NERDTreeHelp
exec 'highlight! link NERDTreeLinkDir ' . g:nfm_NERDTreeLinkDir
exec 'highlight! link NERDTreeLinkFile ' . g:nfm_NERDTreeLinkFile
exec 'highlight! link NERDTreeLinkTarget ' . g:nfm_NERDTreeLinkTarget
exec 'highlight! link NERDTreeOpenable ' . g:nfm_NERDTreeOpenable
exec 'highlight! link NERDTreePart ' . g:nfm_NERDTreePart
exec 'highlight! link NERDTreePartFile ' . g:nfm_NERDTreePartFile
exec 'highlight! link NERDTreeUp ' . g:nfm_NERDTreeUp
exec 'highlight! link NERDTreeGitStatusDirDirty ' . g:nfm_NERDTreeGitStatusDirDirty
exec 'highlight! link NERDTreeGitStatusModified ' . g:nfm_NERDTreeGitStatusModified
exec 'highlight! link NERDTreeGitStatusRenamed ' . g:nfm_NERDTreeGitStatusRenamed
exec 'highlight! link NERDTreeGitStatusStaged ' . g:nfm_NERDTreeGitStatusStaged
exec 'highlight! link NERDTreeGitStatusUntracked ' . g:nfm_NERDTreeGitStatusUntracked
exec 'highlight! link FernBranchSymbol ' . g:nfm_FernBranchSymbol
exec 'highlight! link FernBranchText ' . g:nfm_FernBranchText
exec 'highlight! link FernMarkedLine ' . g:nfm_FernMarkedLine
exec 'highlight! link FernMarkedText ' . g:nfm_FernMarkedText
exec 'highlight! link FernRootSymbol ' . g:nfm_FernRootSymbol
exec 'highlight! link FernRootText ' . g:nfm_FernRootText
exec 'highlight! link FernGitStatusBracket ' . g:nfm_FernGitStatusBracket
exec 'highlight! link FernGitStatusIndex ' . g:nfm_FernGitStatusIndex
exec 'highlight! link FernGitStatusWorktree ' . g:nfm_FernGitStatusWorktree
exec 'highlight! link bufExplorerHelp ' . g:nfm_bufExplorerHelp
exec 'highlight! link bufExplorerSortBy ' . g:nfm_bufExplorerSortBy
exec 'highlight! link CleverFDefaultLabel ' . g:nfm_CleverFDefaultLabel
exec 'highlight! link CtrlPMatch ' . g:nfm_CtrlPMatch
exec 'highlight! link Directory ' . g:nfm_Directory
exec 'highlight! link HighlightedyankRegion ' . g:nfm_HighlightedyankRegion
exec 'highlight! link jsonKeyword ' . g:nfm_jsonKeyword
exec 'highlight! link jsonQuote ' . g:nfm_jsonQuote
exec 'highlight! link netrwClassify ' . g:nfm_netrwClassify
exec 'highlight! link netrwDir ' . g:nfm_netrwDir
exec 'highlight! link netrwExe ' . g:nfm_netrwExe
exec 'highlight! link tagName ' . g:nfm_tagName
exec 'highlight! link Cheat40Header ' . g:nfm_Cheat40Header
exec 'highlight! link yamlBlockMappingKey ' . g:nfm_yamlBlockMappingKey
exec 'highlight! link yamlFlowMappingKey ' . g:nfm_yamlFlowMappingKey

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

" Scala (note, link highlighting does not work, I don't know why)
exec 'highlight scalaCapitalWord ctermfg=' . s:blue.term . ' guifg=' . s:blue.hex
exec 'highlight scalaCommentCodeBlock ctermfg=' . s:grey247.term . ' guifg=' . s:grey247.hex
exec 'highlight scalaInstanceDeclaration ctermfg=' . s:turquoise.term . ' guifg=' . s:turquoise.hex
exec 'highlight scalaKeywordModifier ctermfg=' . s:lime.term . ' guifg=' . s:lime.hex
exec 'highlight scalaSpecial ctermfg=' . s:crimson.term . ' guifg=' . s:crimson.hex

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

" handle italics for editing HTML documents
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
