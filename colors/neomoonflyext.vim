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

if exists('g:colors_name')
    highlight clear
    if exists('syntax_on')
        syntax reset
    endif
endif

let g:colors_name='nfm'

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

let g:nfm_StorageClass = get(g:, 'nfm_StorageClass', 'NfmCoral')
let g:nfm_Constant = get(g:, 'nfm_Constant', 'NfmOrange')
let g:nfm_Function = get(g:, 'nfm_Function', 'NfmSky')
let g:nfm_String = get(g:, 'nfm_String', 'NfmKhaki')
let g:nfm_Boolean = get(g:, 'nfm_Boolean', 'NfmCoral')
let g:nfm_Character = get(g:, 'nfm_Character', 'NfmPurple')
let g:nfm_Exception = get(g:, 'nfm_Exception', 'NfmCrimson')
let g:nfm_PreProc = get(g:, 'nfm_PreProc', 'NfmCranberry')
let g:nfm_Label = get(g:, 'nfm_Label', 'NfmTurquoise')
let g:nfm_Operator = get(g:, 'nfm_Operator', 'NfmCranberry')
let g:nfm_Repeat = get(g:, 'nfm_Repeat', 'NfmViolet')
let g:nfm_Special = get(g:, 'nfm_Special', 'NfmCranberry')
let g:nfm_Structure = get(g:, 'nfm_Structure', 'NfmBlue')
let g:nfm_Delimiter = get(g:, 'nfm_Delimiter', 'NfmWhite')
let g:nfm_qfFileName = get(g:, 'nfm_qfFileName', 'NfmEmerald')
let g:nfm_cDefine = get(g:, 'nfm_cDefine', 'NfmViolet')
let g:nfm_cPreCondit = get(g:, 'nfm_cPreCondit', 'NfmViolet')
let g:nfm_cStatement = get(g:, 'nfm_cStatement', 'NfmViolet')
let g:nfm_cStructure = get(g:, 'nfm_cStructure', 'NfmCoral')
let g:nfm_cppAccess = get(g:, 'nfm_cppAccess', 'NfmLime')
let g:nfm_cppCast = get(g:, 'nfm_cppCast', 'NfmTurquoise')
let g:nfm_cppCustomClass = get(g:, 'nfm_cppCustomClass', 'NfmTurquoise')
let g:nfm_cppExceptions = get(g:, 'nfm_cppExceptions', 'NfmLime')
let g:nfm_cppModifier = get(g:, 'nfm_cppModifier', 'NfmViolet')
let g:nfm_cppOperator = get(g:, 'nfm_cppOperator', 'NfmGreen')
let g:nfm_cppStatement = get(g:, 'nfm_cppStatement', 'NfmTurquoise')
let g:nfm_cppSTLconstant = get(g:, 'nfm_cppSTLconstant', 'NfmBlue')
let g:nfm_cppSTLnamespace = get(g:, 'nfm_cppSTLnamespace', 'NfmBlue')
let g:nfm_cppStructure = get(g:, 'nfm_cppStructure', 'NfmViolet')
let g:nfm_csModifier = get(g:, 'nfm_csModifier', 'NfmLime')
let g:nfm_csPrecondit = get(g:, 'nfm_csPrecondit', 'NfmViolet')
let g:nfm_csStorage = get(g:, 'nfm_csStorage', 'NfmViolet')
let g:nfm_csXmlTag = get(g:, 'nfm_csXmlTag', 'NfmBlue')
let g:nfm_clojureDefine = get(g:, 'nfm_clojureDefine', 'NfmViolet')
let g:nfm_clojureKeyword = get(g:, 'nfm_clojureKeyword', 'NfmPurple')
let g:nfm_clojureMacro = get(g:, 'nfm_clojureMacro', 'NfmOrange')
let g:nfm_clojureParen = get(g:, 'nfm_clojureParen', 'NfmBlue')
let g:nfm_clojureSpecial = get(g:, 'nfm_clojureSpecial', 'NfmSky')
let g:nfm_coffeeConstant = get(g:, 'nfm_coffeeConstant', 'NfmEmerald')
let g:nfm_coffeeGlobal = get(g:, 'nfm_coffeeGlobal', 'NfmTurquoise')
let g:nfm_coffeeKeyword = get(g:, 'nfm_coffeeKeyword', 'NfmOrange')
let g:nfm_coffeeObjAssign = get(g:, 'nfm_coffeeObjAssign', 'NfmSky')
let g:nfm_coffeeSpecialIdent = get(g:, 'nfm_coffeeSpecialIdent', 'NfmLime')
let g:nfm_coffeeSpecialVar = get(g:, 'nfm_coffeeSpecialVar', 'NfmBlue')
let g:nfm_coffeeStatement = get(g:, 'nfm_coffeeStatement', 'NfmCoral')
let g:nfm_crystalAccess = get(g:, 'nfm_crystalAccess', 'NfmYellow')
let g:nfm_crystalAttribute = get(g:, 'nfm_crystalAttribute', 'NfmSky')
let g:nfm_crystalBlockParameter = get(g:, 'nfm_crystalBlockParameter', 'NfmGreen')
let g:nfm_crystalClass = get(g:, 'nfm_crystalClass', 'NfmOrange')
let g:nfm_crystalDefine = get(g:, 'nfm_crystalDefine', 'NfmViolet')
let g:nfm_crystalExceptional = get(g:, 'nfm_crystalExceptional', 'NfmCoral')
let g:nfm_crystalInstanceVariable = get(g:, 'nfm_crystalInstanceVariable', 'NfmLime')
let g:nfm_crystalModule = get(g:, 'nfm_crystalModule', 'NfmBlue')
let g:nfm_crystalPseudoVariable = get(g:, 'nfm_crystalPseudoVariable', 'NfmGreen')
let g:nfm_crystalSharpBang = get(g:, 'nfm_crystalSharpBang', 'NfmGrey247')
let g:nfm_crystalStringDelimiter = get(g:, 'nfm_crystalStringDelimiter', 'NfmKhaki')
let g:nfm_crystalSymbol = get(g:, 'nfm_crystalSymbol', 'NfmPurple')
let g:nfm_cssAtRule = get(g:, 'nfm_cssAtRule', 'NfmViolet')
let g:nfm_cssAttr = get(g:, 'nfm_cssAttr', 'NfmTurquoise')
let g:nfm_cssBraces = get(g:, 'nfm_cssBraces', 'NfmReset')
let g:nfm_cssClassName = get(g:, 'nfm_cssClassName', 'NfmEmerald')
let g:nfm_cssClassNameDot = get(g:, 'nfm_cssClassNameDot', 'NfmViolet')
let g:nfm_cssColor = get(g:, 'nfm_cssColor', 'NfmTurquoise')
let g:nfm_cssIdentifier = get(g:, 'nfm_cssIdentifier', 'NfmSky')
let g:nfm_cssProp = get(g:, 'nfm_cssProp', 'NfmTurquoise')
let g:nfm_cssTagName = get(g:, 'nfm_cssTagName', 'NfmBlue')
let g:nfm_cssUnitDecorators = get(g:, 'nfm_cssUnitDecorators', 'NfmKhaki')
let g:nfm_cssValueLength = get(g:, 'nfm_cssValueLength', 'NfmPurple')
let g:nfm_cssValueNumber = get(g:, 'nfm_cssValueNumber', 'NfmPurple')
let g:nfm_sassId = get(g:, 'nfm_sassId', 'NfmBlue')
let g:nfm_sassIdChar = get(g:, 'nfm_sassIdChar', 'NfmViolet')
let g:nfm_sassMedia = get(g:, 'nfm_sassMedia', 'NfmViolet')
let g:nfm_scssSelectorName = get(g:, 'nfm_scssSelectorName', 'NfmBlue')
let g:nfm_dartMetadata = get(g:, 'nfm_dartMetadata', 'NfmLime')
let g:nfm_dartStorageClass = get(g:, 'nfm_dartStorageClass', 'NfmViolet')
let g:nfm_dartTypedef = get(g:, 'nfm_dartTypedef', 'NfmViolet')
let g:nfm_eelixirDelimiter = get(g:, 'nfm_eelixirDelimiter', 'NfmCrimson')
let g:nfm_elixirAtom = get(g:, 'nfm_elixirAtom', 'NfmPurple')
let g:nfm_elixirBlockDefinition = get(g:, 'nfm_elixirBlockDefinition', 'NfmViolet')
let g:nfm_elixirDefine = get(g:, 'nfm_elixirDefine', 'NfmViolet')
let g:nfm_elixirDocTest = get(g:, 'nfm_elixirDocTest', 'NfmGrey247')
let g:nfm_elixirExUnitAssert = get(g:, 'nfm_elixirExUnitAssert', 'NfmLime')
let g:nfm_elixirExUnitMacro = get(g:, 'nfm_elixirExUnitMacro', 'NfmSky')
let g:nfm_elixirKernelFunction = get(g:, 'nfm_elixirKernelFunction', 'NfmGreen')
let g:nfm_elixirKeyword = get(g:, 'nfm_elixirKeyword', 'NfmOrange')
let g:nfm_elixirModuleDefine = get(g:, 'nfm_elixirModuleDefine', 'NfmBlue')
let g:nfm_elixirPrivateDefine = get(g:, 'nfm_elixirPrivateDefine', 'NfmViolet')
let g:nfm_elixirStringDelimiter = get(g:, 'nfm_elixirStringDelimiter', 'NfmKhaki')
let g:nfm_elixirVariable = get(g:, 'nfm_elixirVariable', 'NfmTurquoise')
let g:nfm_elmLetBlockDefinition = get(g:, 'nfm_elmLetBlockDefinition', 'NfmLime')
let g:nfm_elmTopLevelDecl = get(g:, 'nfm_elmTopLevelDecl', 'NfmCoral')
let g:nfm_elmType = get(g:, 'nfm_elmType', 'NfmSky')
let g:nfm_goBuiltins = get(g:, 'nfm_goBuiltins', 'NfmSky')
let g:nfm_goConditional = get(g:, 'nfm_goConditional', 'NfmViolet')
let g:nfm_goDeclType = get(g:, 'nfm_goDeclType', 'NfmGreen')
let g:nfm_goDirective = get(g:, 'nfm_goDirective', 'NfmCranberry')
let g:nfm_goFloats = get(g:, 'nfm_goFloats', 'NfmPurple')
let g:nfm_goFunction = get(g:, 'nfm_goFunction', 'NfmBlue')
let g:nfm_goFunctionCall = get(g:, 'nfm_goFunctionCall', 'NfmSky')
let g:nfm_goImport = get(g:, 'nfm_goImport', 'NfmCranberry')
let g:nfm_goLabel = get(g:, 'nfm_goLabel', 'NfmYellow')
let g:nfm_goMethod = get(g:, 'nfm_goMethod', 'NfmSky')
let g:nfm_goMethodCall = get(g:, 'nfm_goMethodCall', 'NfmSky')
let g:nfm_goPackage = get(g:, 'nfm_goPackage', 'NfmViolet')
let g:nfm_goSignedInts = get(g:, 'nfm_goSignedInts', 'NfmEmerald')
let g:nfm_goStruct = get(g:, 'nfm_goStruct', 'NfmCoral')
let g:nfm_goStructDef = get(g:, 'nfm_goStructDef', 'NfmCoral')
let g:nfm_goUnsignedInts = get(g:, 'nfm_goUnsignedInts', 'NfmPurple')
let g:nfm_haskellDecl = get(g:, 'nfm_haskellDecl', 'NfmOrange')
let g:nfm_haskellDeclKeyword = get(g:, 'nfm_haskellDeclKeyword', 'NfmOrange')
let g:nfm_haskellIdentifier = get(g:, 'nfm_haskellIdentifier', 'NfmTurquoise')
let g:nfm_haskellLet = get(g:, 'nfm_haskellLet', 'NfmSky')
let g:nfm_haskellOperators = get(g:, 'nfm_haskellOperators', 'NfmCranberry')
let g:nfm_haskellType = get(g:, 'nfm_haskellType', 'NfmSky')
let g:nfm_haskellWhere = get(g:, 'nfm_haskellWhere', 'NfmViolet')
let g:nfm_htmlArg = get(g:, 'nfm_htmlArg', 'NfmTurquoise')
let g:nfm_htmlLink = get(g:, 'nfm_htmlLink', 'NfmGreen')
let g:nfm_htmlH1 = get(g:, 'nfm_htmlH1', 'NfmCranberry')
let g:nfm_htmlH2 = get(g:, 'nfm_htmlH2', 'NfmOrange')
let g:nfm_htmlEndTag = get(g:, 'nfm_htmlEndTag', 'NfmPurple')
let g:nfm_htmlTag = get(g:, 'nfm_htmlTag', 'NfmLime')
let g:nfm_htmlTagN = get(g:, 'nfm_htmlTagN', 'NfmBlue')
let g:nfm_htmlTagName = get(g:, 'nfm_htmlTagName', 'NfmBlue')
let g:nfm_htmlUnderline = get(g:, 'nfm_htmlUnderline', 'NfmWhite')
let g:nfm_javaAnnotation = get(g:, 'nfm_javaAnnotation', 'NfmLime')
let g:nfm_javaBraces = get(g:, 'nfm_javaBraces', 'NfmWhite')
let g:nfm_javaClassDecl = get(g:, 'nfm_javaClassDecl', 'NfmYellow')
let g:nfm_javaCommentTitle = get(g:, 'nfm_javaCommentTitle', 'NfmGrey247')
let g:nfm_javaConstant = get(g:, 'nfm_javaConstant', 'NfmSky')
let g:nfm_javaDebug = get(g:, 'nfm_javaDebug', 'NfmSky')
let g:nfm_javaMethodDecl = get(g:, 'nfm_javaMethodDecl', 'NfmYellow')
let g:nfm_javaOperator = get(g:, 'nfm_javaOperator', 'NfmCrimson')
let g:nfm_javaScopeDecl = get(g:, 'nfm_javaScopeDecl', 'NfmViolet')
let g:nfm_javaStatement = get(g:, 'nfm_javaStatement', 'NfmTurquoise')
let g:nfm_jsClassDefinition = get(g:, 'nfm_jsClassDefinition', 'NfmEmerald')
let g:nfm_jsClassKeyword = get(g:, 'nfm_jsClassKeyword', 'NfmOrange')
let g:nfm_jsFrom = get(g:, 'nfm_jsFrom', 'NfmCoral')
let g:nfm_jsFuncBlock = get(g:, 'nfm_jsFuncBlock', 'NfmTurquoise')
let g:nfm_jsFuncCall = get(g:, 'nfm_jsFuncCall', 'NfmSky')
let g:nfm_jsFunction = get(g:, 'nfm_jsFunction', 'NfmLime')
let g:nfm_jsGlobalObjects = get(g:, 'nfm_jsGlobalObjects', 'NfmEmerald')
let g:nfm_jsModuleAs = get(g:, 'nfm_jsModuleAs', 'NfmCoral')
let g:nfm_jsObjectKey = get(g:, 'nfm_jsObjectKey', 'NfmSky')
let g:nfm_jsObjectValue = get(g:, 'nfm_jsObjectValue', 'NfmEmerald')
let g:nfm_jsOperator = get(g:, 'nfm_jsOperator', 'NfmViolet')
let g:nfm_jsStorageClass = get(g:, 'nfm_jsStorageClass', 'NfmLime')
let g:nfm_jsTemplateBraces = get(g:, 'nfm_jsTemplateBraces', 'NfmCranberry')
let g:nfm_jsTemplateExpression = get(g:, 'nfm_jsTemplateExpression', 'NfmTurquoise')
let g:nfm_jsThis = get(g:, 'nfm_jsThis', 'NfmGreen')
let g:nfm_jsxAttrib = get(g:, 'nfm_jsxAttrib', 'NfmLime')
let g:nfm_jsxClosePunct = get(g:, 'nfm_jsxClosePunct', 'NfmPurple')
let g:nfm_jsxComponentName = get(g:, 'nfm_jsxComponentName', 'NfmBlue')
let g:nfm_jsxOpenPunct = get(g:, 'nfm_jsxOpenPunct', 'NfmLime')
let g:nfm_jsxTagName = get(g:, 'nfm_jsxTagName', 'NfmBlue')
let g:nfm_luaBraces = get(g:, 'nfm_luaBraces', 'NfmCranberry')
let g:nfm_luaBuiltin = get(g:, 'nfm_luaBuiltin', 'NfmGreen')
let g:nfm_luaFuncCall = get(g:, 'nfm_luaFuncCall', 'NfmSky')
let g:nfm_luaSpecialTable = get(g:, 'nfm_luaSpecialTable', 'NfmSky')
let g:nfm_markdownBold = get(g:, 'nfm_markdownBold', 'NfmYellow')
let g:nfm_markdownCode = get(g:, 'nfm_markdownCode', 'NfmKhaki')
let g:nfm_markdownCodeDelimiter = get(g:, 'nfm_markdownCodeDelimiter', 'NfmKhaki')
let g:nfm_markdownError = get(g:, 'nfm_markdownError', 'NormalNC')
let g:nfm_markdownH1 = get(g:, 'nfm_markdownH1', 'NfmOrange')
let g:nfm_markdownHeadingRule = get(g:, 'nfm_markdownHeadingRule', 'NfmBlue')
let g:nfm_markdownItalic = get(g:, 'nfm_markdownItalic', 'NfmViolet')
let g:nfm_markdownUrl = get(g:, 'nfm_markdownUrl', 'NfmPurple')
let g:nfm_mkdDelimiter = get(g:, 'nfm_mkdDelimiter', 'NfmWhite')
let g:nfm_mkdLineBreak = get(g:, 'nfm_mkdLineBreak', 'NormalNC')
let g:nfm_mkdListItem = get(g:, 'nfm_mkdListItem', 'NfmBlue')
let g:nfm_mkdURL = get(g:, 'nfm_mkdURL', 'NfmPurple')
let g:nfm_phpClass = get(g:, 'nfm_phpClass', 'NfmEmerald')
let g:nfm_phpClasses = get(g:, 'nfm_phpClasses', 'NfmBlue')
let g:nfm_phpFunction = get(g:, 'nfm_phpFunction', 'NfmSky')
let g:nfm_phpParent = get(g:, 'nfm_phpParent', 'NfmReset')
let g:nfm_phpType = get(g:, 'nfm_phpType', 'NfmViolet')
let g:nfm_purescriptClass = get(g:, 'nfm_purescriptClass', 'NfmOrange')
let g:nfm_purescriptModuleParams = get(g:, 'nfm_purescriptModuleParams', 'NfmCoral')
let g:nfm_pythonBuiltin = get(g:, 'nfm_pythonBuiltin', 'NfmBlue')
let g:nfm_pythonClassVar = get(g:, 'nfm_pythonClassVar', 'NfmGreen')
let g:nfm_pythonCoding = get(g:, 'nfm_pythonCoding', 'NfmSky')
let g:nfm_pythonImport = get(g:, 'nfm_pythonImport', 'NfmCranberry')
let g:nfm_pythonOperator = get(g:, 'nfm_pythonOperator', 'NfmViolet')
let g:nfm_pythonRun = get(g:, 'nfm_pythonRun', 'NfmSky')
let g:nfm_pythonStatement = get(g:, 'nfm_pythonStatement', 'NfmViolet')
let g:nfm_erubyDelimiter = get(g:, 'nfm_erubyDelimiter', 'NfmCrimson')
let g:nfm_rubyAccess = get(g:, 'nfm_rubyAccess', 'NfmYellow')
let g:nfm_rubyAssertion = get(g:, 'nfm_rubyAssertion', 'NfmSky')
let g:nfm_rubyAttribute = get(g:, 'nfm_rubyAttribute', 'NfmSky')
let g:nfm_rubyBlockParameter = get(g:, 'nfm_rubyBlockParameter', 'NfmGreen')
let g:nfm_rubyCallback = get(g:, 'nfm_rubyCallback', 'NfmSky')
let g:nfm_rubyDefine = get(g:, 'nfm_rubyDefine', 'NfmViolet')
let g:nfm_rubyEntities = get(g:, 'nfm_rubyEntities', 'NfmSky')
let g:nfm_rubyExceptional = get(g:, 'nfm_rubyExceptional', 'NfmCoral')
let g:nfm_rubyGemfileMethod = get(g:, 'nfm_rubyGemfileMethod', 'NfmSky')
let g:nfm_rubyInstanceVariable = get(g:, 'nfm_rubyInstanceVariable', 'NfmTurquoise')
let g:nfm_rubyInterpolationDelimiter = get(g:, 'nfm_rubyInterpolationDelimiter', 'NfmCranberry')
let g:nfm_rubyMacro = get(g:, 'nfm_rubyMacro', 'NfmSky')
let g:nfm_rubyModule = get(g:, 'nfm_rubyModule', 'NfmBlue')
let g:nfm_rubyPseudoVariable = get(g:, 'nfm_rubyPseudoVariable', 'NfmGreen')
let g:nfm_rubyResponse = get(g:, 'nfm_rubyResponse', 'NfmSky')
let g:nfm_rubyRoute = get(g:, 'nfm_rubyRoute', 'NfmSky')
let g:nfm_rubySharpBang = get(g:, 'nfm_rubySharpBang', 'NfmGrey247')
let g:nfm_rubyStringDelimiter = get(g:, 'nfm_rubyStringDelimiter', 'NfmKhaki')
let g:nfm_rubySymbol = get(g:, 'nfm_rubySymbol', 'NfmPurple')
let g:nfm_rustAssert = get(g:, 'nfm_rustAssert', 'NfmGreen')
let g:nfm_rustAttribute = get(g:, 'nfm_rustAttribute', 'NfmReset')
let g:nfm_rustCharacterInvalid = get(g:, 'nfm_rustCharacterInvalid', 'NfmCranberry')
let g:nfm_rustCharacterInvalidUnicode = get(g:, 'nfm_rustCharacterInvalidUnicode', 'NfmCranberry')
let g:nfm_rustCommentBlockDoc = get(g:, 'nfm_rustCommentBlockDoc', 'NfmGrey247')
let g:nfm_rustCommentBlockDocError = get(g:, 'nfm_rustCommentBlockDocError', 'NfmGrey247')
let g:nfm_rustCommentLineDoc = get(g:, 'nfm_rustCommentLineDoc', 'NfmGrey247')
let g:nfm_rustCommentLineDocError = get(g:, 'nfm_rustCommentLineDocError', 'NfmGrey247')
let g:nfm_rustConstant = get(g:, 'nfm_rustConstant', 'NfmOrange')
let g:nfm_rustDerive = get(g:, 'nfm_rustDerive', 'NfmGreen')
let g:nfm_rustEscapeError = get(g:, 'nfm_rustEscapeError', 'NfmCranberry')
let g:nfm_rustFuncName = get(g:, 'nfm_rustFuncName', 'NfmBlue')
let g:nfm_rustIdentifier = get(g:, 'nfm_rustIdentifier', 'NfmBlue')
let g:nfm_rustInvalidBareKeyword = get(g:, 'nfm_rustInvalidBareKeyword', 'NfmCranberry')
let g:nfm_rustKeyword = get(g:, 'nfm_rustKeyword', 'NfmViolet')
let g:nfm_rustLifetime = get(g:, 'nfm_rustLifetime', 'NfmViolet')
let g:nfm_rustMacro = get(g:, 'nfm_rustMacro', 'NfmGreen')
let g:nfm_rustMacroVariable = get(g:, 'nfm_rustMacroVariable', 'NfmViolet')
let g:nfm_rustModPath = get(g:, 'nfm_rustModPath', 'NfmBlue')
let g:nfm_rustObsoleteExternMod = get(g:, 'nfm_rustObsoleteExternMod', 'NfmCranberry')
let g:nfm_rustObsoleteStorage = get(g:, 'nfm_rustObsoleteStorage', 'NfmCranberry')
let g:nfm_rustReservedKeyword = get(g:, 'nfm_rustReservedKeyword', 'NfmCranberry')
let g:nfm_rustSelf = get(g:, 'nfm_rustSelf', 'NfmTurquoise')
let g:nfm_rustSigil = get(g:, 'nfm_rustSigil', 'NfmTurquoise')
let g:nfm_rustStorage = get(g:, 'nfm_rustStorage', 'NfmViolet')
let g:nfm_rustStructure = get(g:, 'nfm_rustStructure', 'NfmViolet')
let g:nfm_rustTrait = get(g:, 'nfm_rustTrait', 'NfmEmerald')
let g:nfm_rustType = get(g:, 'nfm_rustType', 'NfmEmerald')
let g:nfm_shAlias = get(g:, 'nfm_shAlias', 'NfmTurquoise')
let g:nfm_shCommandSub = get(g:, 'nfm_shCommandSub', 'NfmReset')
let g:nfm_shLoop = get(g:, 'nfm_shLoop', 'NfmViolet')
let g:nfm_shSetList = get(g:, 'nfm_shSetList', 'NfmTurquoise')
let g:nfm_shShellVariables = get(g:, 'nfm_shShellVariables', 'NfmLime')
let g:nfm_shVariable = get(g:, 'nfm_shVariable', 'NfmTurquoise')
let g:nfm_typescriptDOMObjects = get(g:, 'nfm_typescriptDOMObjects', 'NfmBlue')
let g:nfm_typescriptFuncComma = get(g:, 'nfm_typescriptFuncComma', 'NfmWhite')
let g:nfm_typescriptFuncKeyword = get(g:, 'nfm_typescriptFuncKeyword', 'NfmLime')
let g:nfm_typescriptGlobalObjects = get(g:, 'nfm_typescriptGlobalObjects', 'NfmBlue')
let g:nfm_typescriptIdentifier = get(g:, 'nfm_typescriptIdentifier', 'NfmGreen')
let g:nfm_typescriptNull = get(g:, 'nfm_typescriptNull', 'NfmGreen')
let g:nfm_typescriptOpSymbols = get(g:, 'nfm_typescriptOpSymbols', 'NfmViolet')
let g:nfm_typescriptOperator = get(g:, 'nfm_typescriptOperator', 'NfmCrimson')
let g:nfm_typescriptParens = get(g:, 'nfm_typescriptParens', 'NfmWhite')
let g:nfm_typescriptReserved = get(g:, 'nfm_typescriptReserved', 'NfmViolet')
let g:nfm_typescriptStorageClass = get(g:, 'nfm_typescriptStorageClass', 'NfmLime')
let g:nfm_typeScriptModule = get(g:, 'nfm_typeScriptModule', 'NfmBlue')
let g:nfm_typescriptAbstract = get(g:, 'nfm_typescriptAbstract', 'NfmCoral')
let g:nfm_typescriptArrayMethod = get(g:, 'nfm_typescriptArrayMethod', 'NfmSky')
let g:nfm_typescriptArrowFuncArg = get(g:, 'nfm_typescriptArrowFuncArg', 'NfmWhite')
let g:nfm_typescriptBOM = get(g:, 'nfm_typescriptBOM', 'NfmEmerald')
let g:nfm_typescriptBOMHistoryMethod = get(g:, 'nfm_typescriptBOMHistoryMethod', 'NfmSky')
let g:nfm_typescriptBOMLocationMethod = get(g:, 'nfm_typescriptBOMLocationMethod', 'NfmSky')
let g:nfm_typescriptBOMWindowProp = get(g:, 'nfm_typescriptBOMWindowProp', 'NfmGreen')
let g:nfm_typescriptBraces = get(g:, 'nfm_typescriptBraces', 'NfmWhite')
let g:nfm_typescriptCall = get(g:, 'nfm_typescriptCall', 'NfmWhite')
let g:nfm_typescriptClassHeritage = get(g:, 'nfm_typescriptClassHeritage', 'NfmEmerald')
let g:nfm_typescriptClassKeyword = get(g:, 'nfm_typescriptClassKeyword', 'NfmOrange')
let g:nfm_typescriptClassName = get(g:, 'nfm_typescriptClassName', 'NfmEmerald')
let g:nfm_typescriptDecorator = get(g:, 'nfm_typescriptDecorator', 'NfmLime')
let g:nfm_typescriptDOMDocMethod = get(g:, 'nfm_typescriptDOMDocMethod', 'NfmSky')
let g:nfm_typescriptDOMEventTargetMethod = get(g:, 'nfm_typescriptDOMEventTargetMethod', 'NfmSky')
let g:nfm_typescriptDOMNodeMethod = get(g:, 'nfm_typescriptDOMNodeMethod', 'NfmSky')
let g:nfm_typescriptExceptions = get(g:, 'nfm_typescriptExceptions', 'NfmCrimson')
let g:nfm_typescriptFuncType = get(g:, 'nfm_typescriptFuncType', 'NfmWhite')
let g:nfm_typescriptMathStaticMethod = get(g:, 'nfm_typescriptMathStaticMethod', 'NfmSky')
let g:nfm_typescriptMethodAccessor = get(g:, 'nfm_typescriptMethodAccessor', 'NfmViolet')
let g:nfm_typescriptObjectLabel = get(g:, 'nfm_typescriptObjectLabel', 'NfmSky')
let g:nfm_typescriptParamImpl = get(g:, 'nfm_typescriptParamImpl', 'NfmWhite')
let g:nfm_typescriptStringMethod = get(g:, 'nfm_typescriptStringMethod', 'NfmSky')
let g:nfm_typescriptTry = get(g:, 'nfm_typescriptTry', 'NfmCrimson')
let g:nfm_typescriptVariable = get(g:, 'nfm_typescriptVariable', 'NfmLime')
let g:nfm_typescriptXHRMethod = get(g:, 'nfm_typescriptXHRMethod', 'NfmSky')
let g:nfm_vimBracket = get(g:, 'nfm_vimBracket', 'NfmSky')
let g:nfm_vimCommand = get(g:, 'nfm_vimCommand', 'NfmViolet')
let g:nfm_vimCommentTitle = get(g:, 'nfm_vimCommentTitle', 'NfmViolet')
let g:nfm_vimEnvvar = get(g:, 'nfm_vimEnvvar', 'NfmCrimson')
let g:nfm_vimFuncName = get(g:, 'nfm_vimFuncName', 'NfmSky')
let g:nfm_vimFuncSID = get(g:, 'nfm_vimFuncSID', 'NfmSky')
let g:nfm_vimFunction = get(g:, 'nfm_vimFunction', 'NfmSky')
let g:nfm_vimHighlight = get(g:, 'nfm_vimHighlight', 'NfmSky')
let g:nfm_vimNotFunc = get(g:, 'nfm_vimNotFunc', 'NfmViolet')
let g:nfm_vimNotation = get(g:, 'nfm_vimNotation', 'NfmSky')
let g:nfm_vimOption = get(g:, 'nfm_vimOption', 'NfmTurquoise')
let g:nfm_vimParenSep = get(g:, 'nfm_vimParenSep', 'NfmWhite')
let g:nfm_vimSep = get(g:, 'nfm_vimSep', 'NfmWhite')
let g:nfm_vimUserFunc = get(g:, 'nfm_vimUserFunc', 'NfmSky')
let g:nfm_xmlAttrib = get(g:, 'nfm_xmlAttrib', 'NfmLime')
let g:nfm_xmlEndTag = get(g:, 'nfm_xmlEndTag', 'NfmBlue')
let g:nfm_xmlTag = get(g:, 'nfm_xmlTag', 'NfmLime')
let g:nfm_xmlTagName = get(g:, 'nfm_xmlTagName', 'NfmBlue')
let g:nfm_gitCommitBranch = get(g:, 'nfm_gitCommitBranch', 'NfmSky')
let g:nfm_gitCommitDiscardedFile = get(g:, 'nfm_gitCommitDiscardedFile', 'NfmCrimson')
let g:nfm_gitCommitDiscardedType = get(g:, 'nfm_gitCommitDiscardedType', 'NfmSky')
let g:nfm_gitCommitHeader = get(g:, 'nfm_gitCommitHeader', 'NfmPurple')
let g:nfm_gitCommitSelectedFile = get(g:, 'nfm_gitCommitSelectedFile', 'NfmEmerald')
let g:nfm_gitCommitSelectedType = get(g:, 'nfm_gitCommitSelectedType', 'NfmSky')
let g:nfm_gitCommitUntrackedFile = get(g:, 'nfm_gitCommitUntrackedFile', 'NfmCranberry')
let g:nfm_gitEmail = get(g:, 'nfm_gitEmail', 'NfmBlue')
let g:nfm_diffAdded = get(g:, 'nfm_diffAdded', 'NfmGreen')
let g:nfm_diffChanged = get(g:, 'nfm_diffChanged', 'NfmCrimson')
let g:nfm_diffIndexLine = get(g:, 'nfm_diffIndexLine', 'NfmCrimson')
let g:nfm_diffLine = get(g:, 'nfm_diffLine', 'NfmSky')
let g:nfm_diffRemoved = get(g:, 'nfm_diffRemoved', 'NfmRed')
let g:nfm_diffSubname = get(g:, 'nfm_diffSubname', 'NfmSky')
let g:nfm_TagbarFoldIcon = get(g:, 'nfm_TagbarFoldIcon', 'NfmGrey247')
let g:nfm_TagbarVisibilityPublic = get(g:, 'nfm_TagbarVisibilityPublic', 'NfmLime')
let g:nfm_TagbarVisibilityProtected = get(g:, 'nfm_TagbarVisibilityProtected', 'NfmLime')
let g:nfm_TagbarVisibilityPrivate = get(g:, 'nfm_TagbarVisibilityPrivate', 'NfmLime')
let g:nfm_TagbarKind = get(g:, 'nfm_TagbarKind', 'NfmEmerald')
let g:nfm_NERDTreeClosable = get(g:, 'nfm_NERDTreeClosable', 'NfmEmerald')
let g:nfm_NERDTreeCWD = get(g:, 'nfm_NERDTreeCWD', 'NfmPurple')
let g:nfm_NERDTreeDir = get(g:, 'nfm_NERDTreeDir', 'NfmSky')
let g:nfm_NERDTreeDirSlash = get(g:, 'nfm_NERDTreeDirSlash', 'NfmCranberry')
let g:nfm_NERDTreeExecFile = get(g:, 'nfm_NERDTreeExecFile', 'NfmKhaki')
let g:nfm_NERDTreeFile = get(g:, 'nfm_NERDTreeFile', 'NfmWhite')
let g:nfm_NERDTreeHelp = get(g:, 'nfm_NERDTreeHelp', 'NfmGrey247')
let g:nfm_NERDTreeLinkDir = get(g:, 'nfm_NERDTreeLinkDir', 'NfmBlue')
let g:nfm_NERDTreeLinkFile = get(g:, 'nfm_NERDTreeLinkFile', 'NfmBlue')
let g:nfm_NERDTreeLinkTarget = get(g:, 'nfm_NERDTreeLinkTarget', 'NfmTurquoise')
let g:nfm_NERDTreeOpenable = get(g:, 'nfm_NERDTreeOpenable', 'NfmEmerald')
let g:nfm_NERDTreePart = get(g:, 'nfm_NERDTreePart', 'NfmGrey0')
let g:nfm_NERDTreePartFile = get(g:, 'nfm_NERDTreePartFile', 'NfmGrey0')
let g:nfm_NERDTreeUp = get(g:, 'nfm_NERDTreeUp', 'NfmBlue')
let g:nfm_NERDTreeGitStatusDirDirty = get(g:, 'nfm_NERDTreeGitStatusDirDirty', 'NfmKhaki')
let g:nfm_NERDTreeGitStatusModified = get(g:, 'nfm_NERDTreeGitStatusModified', 'NfmCrimson')
let g:nfm_NERDTreeGitStatusRenamed = get(g:, 'nfm_NERDTreeGitStatusRenamed', 'NfmSky')
let g:nfm_NERDTreeGitStatusStaged = get(g:, 'nfm_NERDTreeGitStatusStaged', 'NfmSky')
let g:nfm_NERDTreeGitStatusUntracked = get(g:, 'nfm_NERDTreeGitStatusUntracked', 'NfmRed')
let g:nfm_FernBranchSymbol = get(g:, 'nfm_FernBranchSymbol', 'NfmEmerald')
let g:nfm_FernBranchText = get(g:, 'nfm_FernBranchText', 'NfmBlue')
let g:nfm_FernMarkedLine = get(g:, 'nfm_FernMarkedLine', 'NfmYellow')
let g:nfm_FernMarkedText = get(g:, 'nfm_FernMarkedText', 'NfmCrimson')
let g:nfm_FernRootSymbol = get(g:, 'nfm_FernRootSymbol', 'NfmPurple')
let g:nfm_FernRootText = get(g:, 'nfm_FernRootText', 'NfmPurple')
let g:nfm_FernGitStatusBracket = get(g:, 'nfm_FernGitStatusBracket', 'NfmGrey246')
let g:nfm_FernGitStatusIndex = get(g:, 'nfm_FernGitStatusIndex', 'NfmEmerald')
let g:nfm_FernGitStatusWorktree = get(g:, 'nfm_FernGitStatusWorktree', 'NfmCrimson')
let g:nfm_bufExplorerHelp = get(g:, 'nfm_bufExplorerHelp', 'NfmGrey247')
let g:nfm_bufExplorerSortBy = get(g:, 'nfm_bufExplorerSortBy', 'NfmGrey247')
let g:nfm_CleverFDefaultLabel = get(g:, 'nfm_CleverFDefaultLabel', 'NfmCrimson')
let g:nfm_CtrlPMatch = get(g:, 'nfm_CtrlPMatch', 'NfmCoral')
let g:nfm_Directory = get(g:, 'nfm_Directory', 'NfmBlue')
let g:nfm_HighlightedyankRegion = get(g:, 'nfm_HighlightedyankRegion', 'NfmGrey0')
let g:nfm_jsonKeyword = get(g:, 'nfm_jsonKeyword', 'NfmSky')
let g:nfm_jsonQuote = get(g:, 'nfm_jsonQuote', 'NfmWhite')
let g:nfm_netrwClassify = get(g:, 'nfm_netrwClassify', 'NfmCranberry')
let g:nfm_netrwDir = get(g:, 'nfm_netrwDir', 'NfmSky')
let g:nfm_netrwExe = get(g:, 'nfm_netrwExe', 'NfmKhaki')
let g:nfm_tagName = get(g:, 'nfm_tagName', 'NfmTurquoise')
let g:nfm_Cheat40Header = get(g:, 'nfm_Cheat40Header', 'NfmBlue')
let g:nfm_yamlBlockMappingKey = get(g:, 'nfm_yamlBlockMappingKey', 'NfmSky')
let g:nfm_yamlFlowMappingKey = get(g:, 'nfm_yamlFlowMappingKey', 'NfmSky')

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
if g:nfmVertSplits
    exec 'highlight VertSplit ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey236.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey236.hex . ' gui=none'
else
    exec 'highlight VertSplit ctermbg=' . s:black.term . ' ctermfg=' . s:black.term . ' cterm=none guibg=' . s:black.hex . ' guifg=' . s:black.hex . ' gui=none'
end

" search
exec 'highlight Search ctermbg=bg ctermfg=' . s:coral.term . ' cterm=reverse guibg=bg guifg=' . s:coral.hex . ' gui=reverse'
exec 'highlight IncSearch ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex

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

" handle italics for editing HTML documents
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

set background=dark
