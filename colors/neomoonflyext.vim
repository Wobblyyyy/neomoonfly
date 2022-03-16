" nmf is a dark color scheme for vim and neovim based on the original
" moonfly color scheme, created by bluz71
"
" original moonfly url:        https://github.com/bluz71/vim-nmf-colors
" nmf url:              https://github.com/Wobblyyyy/nfm
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

if exists('g:colors_name')
    highlight clear
    if exists('syntax_on')
        syntax reset
    endif
endif

let g:colors_name='neomoonflyext'

let g:nmfCursorColor = get(g:, 'nfmCursorColor', 0)
let g:nmfItalics = get(g:, 'nfmItalics', 1)
let g:nmfNormalFloat = get(g:, 'nfmNormalFloat', 0)
let g:nmfTerminalColors = get(g:, 'nfmTerminalColors', 1)
let g:nmfTransparent = get(g:, 'nfmTransparent', 0)
let g:nmfUndercurls = get(g:, 'nfmUndercurls', 1)
let g:nmfUnderlineMatchParen = get(g:, 'nfmUnderlineMatchParen', 0)
let g:nmfVertSplits = get(g:, 'nfmVertSplits', 1)

let g:nmfCursorLine = get(g:, 'nfmCursorLine', 1)
let g:nmfCursorColumn = get(g:, 'nfmCursorColumn', 1)
let g:nmfCursorLineColor = get(g:, 'nfmCursorLineColor', '#312a5e')
let g:nmfCursorColumnColor = get(g:, 'nfmCursorColumnColor', '#312a5e')
let g:nmfCursorLineColorInsert = get(g:, 'nfmCursorLineColorInsert', '#23007a')
let g:nmfCursorColumnColorInsert = get(g:, 'nfmCursorLineColorInsert', '#23007a')

let g:nmfBlack = get(g:, 'nfmBlack', {"hex": '#000000', "term": 232})
let g:nmfWhite = get(g:, 'nfmWhite', {"hex": '#ffffff', "term": 251})

let g:nmfGrey0 = get(g:, 'nfmGrey0', {"hex": '#323437', "term": 0  })
let g:nmfGrey254 = get(g:, 'nfmGrey254', {"hex": '#e4e4e4', "term": 254})
let g:nmfGrey249 = get(g:, 'nfmGrey249', {"hex": '#b2b2b2', "term": 249})
let g:nmfGrey247 = get(g:, 'nfmGrey247', {"hex": '#9e9e9e', "term": 247})
let g:nmfGrey246 = get(g:, 'nfmGrey246', {"hex": '#949494', "term": 246})
let g:nmfGrey244 = get(g:, 'nfmGrey244', {"hex": '#808080', "term": 244})
let g:nmfGrey241 = get(g:, 'nfmGrey241', {"hex": '#626262', "term": 241})
let g:nmfGrey237 = get(g:, 'nfmGrey237', {"hex": '#3a3a3a', "term": 237})
let g:nmfGrey236 = get(g:, 'nfmGrey236', {"hex": '#303030', "term": 236})
let g:nmfGrey235 = get(g:, 'nfmGrey235', {"hex": '#262626', "term": 235})
let g:nmfGrey234 = get(g:, 'nfmGrey234', {"hex": '#1c1c1c', "term": 234})
let g:nmfGrey233 = get(g:, 'nfmGrey233', {"hex": '#121212', "term": 233})

let g:nmfKhaki = get(g:, 'nfmKhaki', {"hex": '#dbd565', "term": 11})
let g:nmfYellow = get(g:, 'nfmYellow', {"hex": '#fff654', "term": 3 })
let g:nmfOrange = get(g:, 'nfmOrange', {"hex": '#de935f', "term": 7 })
let g:nmfCoral = get(g:, 'nfmCoral', {"hex": '#f09479', "term": 8 })
let g:nmfLime = get(g:, 'nfmLime', {"hex": '#85ff85', "term": 14})
let g:nmfGreen = get(g:, 'nfmGreen', {"hex": '#40db3d', "term": 2 })
let g:nmfEmerald = get(g:, 'nfmEmerald', {"hex": '#00ffa3', "term": 10})
let g:nmfBlue = get(g:, 'nfmBlue', {"hex": '#80a0ff', "term": 4 })
let g:nmfSky = get(g:, 'nfmSky', {"hex": '#00b7ff', "term": 12})
let g:nmfTurquoise = get(g:, 'nfmTurquoise', {"hex": '#00ffc3', "term": 6 })
let g:nmfPurple = get(g:, 'nfmPurple', {"hex": '#8a4fff', "term": 13})
let g:nmfCranberry = get(g:, 'nfmCranberry', {"hex": '#ff38ac', "term": 15})
let g:nmfViolet = get(g:, 'nfmViolet', {"hex": '#6d4ff2', "term": 5 })
let g:nmfCrimson = get(g:, 'nfmCrimson', {"hex": '#c90036', "term": 9 })
let g:nmfRed = get(g:, 'nfmRed', {"hex": '#ff4d4d', "term": 1 })
let g:nmfSpring = get(g:, 'nfmSpring', {"hex": '#00875f', "term": 29})

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

let g:nmf_StorageClass = get(g:, 'nfm_StorageClass', 'NmfCoral')
let g:nmf_Constant = get(g:, 'nfm_Constant', 'NmfOrange')
let g:nmf_Function = get(g:, 'nfm_Function', 'NmfSky')
let g:nmf_String = get(g:, 'nfm_String', 'NmfKhaki')
let g:nmf_Boolean = get(g:, 'nfm_Boolean', 'NmfCoral')
let g:nmf_Character = get(g:, 'nfm_Character', 'NmfPurple')
let g:nmf_Exception = get(g:, 'nfm_Exception', 'NmfCrimson')
let g:nmf_PreProc = get(g:, 'nfm_PreProc', 'NmfCranberry')
let g:nmf_Label = get(g:, 'nfm_Label', 'NmfTurquoise')
let g:nmf_Operator = get(g:, 'nfm_Operator', 'NmfCranberry')
let g:nmf_Repeat = get(g:, 'nfm_Repeat', 'NmfViolet')
let g:nmf_Special = get(g:, 'nfm_Special', 'NmfCranberry')
let g:nmf_Structure = get(g:, 'nfm_Structure', 'NmfBlue')
let g:nmf_Delimiter = get(g:, 'nfm_Delimiter', 'NmfWhite')
let g:nmf_qfFileName = get(g:, 'nfm_qfFileName', 'NmfEmerald')
let g:nmf_cDefine = get(g:, 'nfm_cDefine', 'NmfViolet')
let g:nmf_cPreCondit = get(g:, 'nfm_cPreCondit', 'NmfViolet')
let g:nmf_cStatement = get(g:, 'nfm_cStatement', 'NmfViolet')
let g:nmf_cStructure = get(g:, 'nfm_cStructure', 'NmfCoral')
let g:nmf_cppAccess = get(g:, 'nfm_cppAccess', 'NmfLime')
let g:nmf_cppCast = get(g:, 'nfm_cppCast', 'NmfTurquoise')
let g:nmf_cppCustomClass = get(g:, 'nfm_cppCustomClass', 'NmfTurquoise')
let g:nmf_cppExceptions = get(g:, 'nfm_cppExceptions', 'NmfLime')
let g:nmf_cppModifier = get(g:, 'nfm_cppModifier', 'NmfViolet')
let g:nmf_cppOperator = get(g:, 'nfm_cppOperator', 'NmfGreen')
let g:nmf_cppStatement = get(g:, 'nfm_cppStatement', 'NmfTurquoise')
let g:nmf_cppSTLconstant = get(g:, 'nfm_cppSTLconstant', 'NmfBlue')
let g:nmf_cppSTLnamespace = get(g:, 'nfm_cppSTLnamespace', 'NmfBlue')
let g:nmf_cppStructure = get(g:, 'nfm_cppStructure', 'NmfViolet')
let g:nmf_csModifier = get(g:, 'nfm_csModifier', 'NmfLime')
let g:nmf_csPrecondit = get(g:, 'nfm_csPrecondit', 'NmfViolet')
let g:nmf_csStorage = get(g:, 'nfm_csStorage', 'NmfViolet')
let g:nmf_csXmlTag = get(g:, 'nfm_csXmlTag', 'NmfBlue')
let g:nmf_clojureDefine = get(g:, 'nfm_clojureDefine', 'NmfViolet')
let g:nmf_clojureKeyword = get(g:, 'nfm_clojureKeyword', 'NmfPurple')
let g:nmf_clojureMacro = get(g:, 'nfm_clojureMacro', 'NmfOrange')
let g:nmf_clojureParen = get(g:, 'nfm_clojureParen', 'NmfBlue')
let g:nmf_clojureSpecial = get(g:, 'nfm_clojureSpecial', 'NmfSky')
let g:nmf_coffeeConstant = get(g:, 'nfm_coffeeConstant', 'NmfEmerald')
let g:nmf_coffeeGlobal = get(g:, 'nfm_coffeeGlobal', 'NmfTurquoise')
let g:nmf_coffeeKeyword = get(g:, 'nfm_coffeeKeyword', 'NmfOrange')
let g:nmf_coffeeObjAssign = get(g:, 'nfm_coffeeObjAssign', 'NmfSky')
let g:nmf_coffeeSpecialIdent = get(g:, 'nfm_coffeeSpecialIdent', 'NmfLime')
let g:nmf_coffeeSpecialVar = get(g:, 'nfm_coffeeSpecialVar', 'NmfBlue')
let g:nmf_coffeeStatement = get(g:, 'nfm_coffeeStatement', 'NmfCoral')
let g:nmf_crystalAccess = get(g:, 'nfm_crystalAccess', 'NmfYellow')
let g:nmf_crystalAttribute = get(g:, 'nfm_crystalAttribute', 'NmfSky')
let g:nmf_crystalBlockParameter = get(g:, 'nfm_crystalBlockParameter', 'NmfGreen')
let g:nmf_crystalClass = get(g:, 'nfm_crystalClass', 'NmfOrange')
let g:nmf_crystalDefine = get(g:, 'nfm_crystalDefine', 'NmfViolet')
let g:nmf_crystalExceptional = get(g:, 'nfm_crystalExceptional', 'NmfCoral')
let g:nmf_crystalInstanceVariable = get(g:, 'nfm_crystalInstanceVariable', 'NmfLime')
let g:nmf_crystalModule = get(g:, 'nfm_crystalModule', 'NmfBlue')
let g:nmf_crystalPseudoVariable = get(g:, 'nfm_crystalPseudoVariable', 'NmfGreen')
let g:nmf_crystalSharpBang = get(g:, 'nfm_crystalSharpBang', 'NmfGrey247')
let g:nmf_crystalStringDelimiter = get(g:, 'nfm_crystalStringDelimiter', 'NmfKhaki')
let g:nmf_crystalSymbol = get(g:, 'nfm_crystalSymbol', 'NmfPurple')
let g:nmf_cssAtRule = get(g:, 'nfm_cssAtRule', 'NmfViolet')
let g:nmf_cssAttr = get(g:, 'nfm_cssAttr', 'NmfTurquoise')
let g:nmf_cssBraces = get(g:, 'nfm_cssBraces', 'NmfReset')
let g:nmf_cssClassName = get(g:, 'nfm_cssClassName', 'NmfEmerald')
let g:nmf_cssClassNameDot = get(g:, 'nfm_cssClassNameDot', 'NmfViolet')
let g:nmf_cssColor = get(g:, 'nfm_cssColor', 'NmfTurquoise')
let g:nmf_cssIdentifier = get(g:, 'nfm_cssIdentifier', 'NmfSky')
let g:nmf_cssProp = get(g:, 'nfm_cssProp', 'NmfTurquoise')
let g:nmf_cssTagName = get(g:, 'nfm_cssTagName', 'NmfBlue')
let g:nmf_cssUnitDecorators = get(g:, 'nfm_cssUnitDecorators', 'NmfKhaki')
let g:nmf_cssValueLength = get(g:, 'nfm_cssValueLength', 'NmfPurple')
let g:nmf_cssValueNumber = get(g:, 'nfm_cssValueNumber', 'NmfPurple')
let g:nmf_sassId = get(g:, 'nfm_sassId', 'NmfBlue')
let g:nmf_sassIdChar = get(g:, 'nfm_sassIdChar', 'NmfViolet')
let g:nmf_sassMedia = get(g:, 'nfm_sassMedia', 'NmfViolet')
let g:nmf_scssSelectorName = get(g:, 'nfm_scssSelectorName', 'NmfBlue')
let g:nmf_dartMetadata = get(g:, 'nfm_dartMetadata', 'NmfLime')
let g:nmf_dartStorageClass = get(g:, 'nfm_dartStorageClass', 'NmfViolet')
let g:nmf_dartTypedef = get(g:, 'nfm_dartTypedef', 'NmfViolet')
let g:nmf_eelixirDelimiter = get(g:, 'nfm_eelixirDelimiter', 'NmfCrimson')
let g:nmf_elixirAtom = get(g:, 'nfm_elixirAtom', 'NmfPurple')
let g:nmf_elixirBlockDefinition = get(g:, 'nfm_elixirBlockDefinition', 'NmfViolet')
let g:nmf_elixirDefine = get(g:, 'nfm_elixirDefine', 'NmfViolet')
let g:nmf_elixirDocTest = get(g:, 'nfm_elixirDocTest', 'NmfGrey247')
let g:nmf_elixirExUnitAssert = get(g:, 'nfm_elixirExUnitAssert', 'NmfLime')
let g:nmf_elixirExUnitMacro = get(g:, 'nfm_elixirExUnitMacro', 'NmfSky')
let g:nmf_elixirKernelFunction = get(g:, 'nfm_elixirKernelFunction', 'NmfGreen')
let g:nmf_elixirKeyword = get(g:, 'nfm_elixirKeyword', 'NmfOrange')
let g:nmf_elixirModuleDefine = get(g:, 'nfm_elixirModuleDefine', 'NmfBlue')
let g:nmf_elixirPrivateDefine = get(g:, 'nfm_elixirPrivateDefine', 'NmfViolet')
let g:nmf_elixirStringDelimiter = get(g:, 'nfm_elixirStringDelimiter', 'NmfKhaki')
let g:nmf_elixirVariable = get(g:, 'nfm_elixirVariable', 'NmfTurquoise')
let g:nmf_elmLetBlockDefinition = get(g:, 'nfm_elmLetBlockDefinition', 'NmfLime')
let g:nmf_elmTopLevelDecl = get(g:, 'nfm_elmTopLevelDecl', 'NmfCoral')
let g:nmf_elmType = get(g:, 'nfm_elmType', 'NmfSky')
let g:nmf_goBuiltins = get(g:, 'nfm_goBuiltins', 'NmfSky')
let g:nmf_goConditional = get(g:, 'nfm_goConditional', 'NmfViolet')
let g:nmf_goDeclType = get(g:, 'nfm_goDeclType', 'NmfGreen')
let g:nmf_goDirective = get(g:, 'nfm_goDirective', 'NmfCranberry')
let g:nmf_goFloats = get(g:, 'nfm_goFloats', 'NmfPurple')
let g:nmf_goFunction = get(g:, 'nfm_goFunction', 'NmfBlue')
let g:nmf_goFunctionCall = get(g:, 'nfm_goFunctionCall', 'NmfSky')
let g:nmf_goImport = get(g:, 'nfm_goImport', 'NmfCranberry')
let g:nmf_goLabel = get(g:, 'nfm_goLabel', 'NmfYellow')
let g:nmf_goMethod = get(g:, 'nfm_goMethod', 'NmfSky')
let g:nmf_goMethodCall = get(g:, 'nfm_goMethodCall', 'NmfSky')
let g:nmf_goPackage = get(g:, 'nfm_goPackage', 'NmfViolet')
let g:nmf_goSignedInts = get(g:, 'nfm_goSignedInts', 'NmfEmerald')
let g:nmf_goStruct = get(g:, 'nfm_goStruct', 'NmfCoral')
let g:nmf_goStructDef = get(g:, 'nfm_goStructDef', 'NmfCoral')
let g:nmf_goUnsignedInts = get(g:, 'nfm_goUnsignedInts', 'NmfPurple')
let g:nmf_haskellDecl = get(g:, 'nfm_haskellDecl', 'NmfOrange')
let g:nmf_haskellDeclKeyword = get(g:, 'nfm_haskellDeclKeyword', 'NmfOrange')
let g:nmf_haskellIdentifier = get(g:, 'nfm_haskellIdentifier', 'NmfTurquoise')
let g:nmf_haskellLet = get(g:, 'nfm_haskellLet', 'NmfSky')
let g:nmf_haskellOperators = get(g:, 'nfm_haskellOperators', 'NmfCranberry')
let g:nmf_haskellType = get(g:, 'nfm_haskellType', 'NmfSky')
let g:nmf_haskellWhere = get(g:, 'nfm_haskellWhere', 'NmfViolet')
let g:nmf_htmlArg = get(g:, 'nfm_htmlArg', 'NmfTurquoise')
let g:nmf_htmlLink = get(g:, 'nfm_htmlLink', 'NmfGreen')
let g:nmf_htmlH1 = get(g:, 'nfm_htmlH1', 'NmfCranberry')
let g:nmf_htmlH2 = get(g:, 'nfm_htmlH2', 'NmfOrange')
let g:nmf_htmlEndTag = get(g:, 'nfm_htmlEndTag', 'NmfPurple')
let g:nmf_htmlTag = get(g:, 'nfm_htmlTag', 'NmfLime')
let g:nmf_htmlTagN = get(g:, 'nfm_htmlTagN', 'NmfBlue')
let g:nmf_htmlTagName = get(g:, 'nfm_htmlTagName', 'NmfBlue')
let g:nmf_htmlUnderline = get(g:, 'nfm_htmlUnderline', 'NmfWhite')
let g:nmf_javaAnnotation = get(g:, 'nfm_javaAnnotation', 'NmfLime')
let g:nmf_javaBraces = get(g:, 'nfm_javaBraces', 'NmfWhite')
let g:nmf_javaClassDecl = get(g:, 'nfm_javaClassDecl', 'NmfYellow')
let g:nmf_javaCommentTitle = get(g:, 'nfm_javaCommentTitle', 'NmfGrey247')
let g:nmf_javaConstant = get(g:, 'nfm_javaConstant', 'NmfSky')
let g:nmf_javaDebug = get(g:, 'nfm_javaDebug', 'NmfSky')
let g:nmf_javaMethodDecl = get(g:, 'nfm_javaMethodDecl', 'NmfYellow')
let g:nmf_javaOperator = get(g:, 'nfm_javaOperator', 'NmfCrimson')
let g:nmf_javaScopeDecl = get(g:, 'nfm_javaScopeDecl', 'NmfViolet')
let g:nmf_javaStatement = get(g:, 'nfm_javaStatement', 'NmfTurquoise')
let g:nmf_jsClassDefinition = get(g:, 'nfm_jsClassDefinition', 'NmfEmerald')
let g:nmf_jsClassKeyword = get(g:, 'nfm_jsClassKeyword', 'NmfOrange')
let g:nmf_jsFrom = get(g:, 'nfm_jsFrom', 'NmfCoral')
let g:nmf_jsFuncBlock = get(g:, 'nfm_jsFuncBlock', 'NmfTurquoise')
let g:nmf_jsFuncCall = get(g:, 'nfm_jsFuncCall', 'NmfSky')
let g:nmf_jsFunction = get(g:, 'nfm_jsFunction', 'NmfLime')
let g:nmf_jsGlobalObjects = get(g:, 'nfm_jsGlobalObjects', 'NmfEmerald')
let g:nmf_jsModuleAs = get(g:, 'nfm_jsModuleAs', 'NmfCoral')
let g:nmf_jsObjectKey = get(g:, 'nfm_jsObjectKey', 'NmfSky')
let g:nmf_jsObjectValue = get(g:, 'nfm_jsObjectValue', 'NmfEmerald')
let g:nmf_jsOperator = get(g:, 'nfm_jsOperator', 'NmfViolet')
let g:nmf_jsStorageClass = get(g:, 'nfm_jsStorageClass', 'NmfLime')
let g:nmf_jsTemplateBraces = get(g:, 'nfm_jsTemplateBraces', 'NmfCranberry')
let g:nmf_jsTemplateExpression = get(g:, 'nfm_jsTemplateExpression', 'NmfTurquoise')
let g:nmf_jsThis = get(g:, 'nfm_jsThis', 'NmfGreen')
let g:nmf_jsxAttrib = get(g:, 'nfm_jsxAttrib', 'NmfLime')
let g:nmf_jsxClosePunct = get(g:, 'nfm_jsxClosePunct', 'NmfPurple')
let g:nmf_jsxComponentName = get(g:, 'nfm_jsxComponentName', 'NmfBlue')
let g:nmf_jsxOpenPunct = get(g:, 'nfm_jsxOpenPunct', 'NmfLime')
let g:nmf_jsxTagName = get(g:, 'nfm_jsxTagName', 'NmfBlue')
let g:nmf_luaBraces = get(g:, 'nfm_luaBraces', 'NmfCranberry')
let g:nmf_luaBuiltin = get(g:, 'nfm_luaBuiltin', 'NmfGreen')
let g:nmf_luaFuncCall = get(g:, 'nfm_luaFuncCall', 'NmfSky')
let g:nmf_luaSpecialTable = get(g:, 'nfm_luaSpecialTable', 'NmfSky')
let g:nmf_markdownBold = get(g:, 'nfm_markdownBold', 'NmfYellow')
let g:nmf_markdownCode = get(g:, 'nfm_markdownCode', 'NmfKhaki')
let g:nmf_markdownCodeDelimiter = get(g:, 'nfm_markdownCodeDelimiter', 'NmfKhaki')
let g:nmf_markdownError = get(g:, 'nfm_markdownError', 'NormalNC')
let g:nmf_markdownH1 = get(g:, 'nfm_markdownH1', 'NmfOrange')
let g:nmf_markdownHeadingRule = get(g:, 'nfm_markdownHeadingRule', 'NmfBlue')
let g:nmf_markdownItalic = get(g:, 'nfm_markdownItalic', 'NmfViolet')
let g:nmf_markdownUrl = get(g:, 'nfm_markdownUrl', 'NmfPurple')
let g:nmf_mkdDelimiter = get(g:, 'nfm_mkdDelimiter', 'NmfWhite')
let g:nmf_mkdLineBreak = get(g:, 'nfm_mkdLineBreak', 'NormalNC')
let g:nmf_mkdListItem = get(g:, 'nfm_mkdListItem', 'NmfBlue')
let g:nmf_mkdURL = get(g:, 'nfm_mkdURL', 'NmfPurple')
let g:nmf_phpClass = get(g:, 'nfm_phpClass', 'NmfEmerald')
let g:nmf_phpClasses = get(g:, 'nfm_phpClasses', 'NmfBlue')
let g:nmf_phpFunction = get(g:, 'nfm_phpFunction', 'NmfSky')
let g:nmf_phpParent = get(g:, 'nfm_phpParent', 'NmfReset')
let g:nmf_phpType = get(g:, 'nfm_phpType', 'NmfViolet')
let g:nmf_purescriptClass = get(g:, 'nfm_purescriptClass', 'NmfOrange')
let g:nmf_purescriptModuleParams = get(g:, 'nfm_purescriptModuleParams', 'NmfCoral')
let g:nmf_pythonBuiltin = get(g:, 'nfm_pythonBuiltin', 'NmfBlue')
let g:nmf_pythonClassVar = get(g:, 'nfm_pythonClassVar', 'NmfGreen')
let g:nmf_pythonCoding = get(g:, 'nfm_pythonCoding', 'NmfSky')
let g:nmf_pythonImport = get(g:, 'nfm_pythonImport', 'NmfCranberry')
let g:nmf_pythonOperator = get(g:, 'nfm_pythonOperator', 'NmfViolet')
let g:nmf_pythonRun = get(g:, 'nfm_pythonRun', 'NmfSky')
let g:nmf_pythonStatement = get(g:, 'nfm_pythonStatement', 'NmfViolet')
let g:nmf_erubyDelimiter = get(g:, 'nfm_erubyDelimiter', 'NmfCrimson')
let g:nmf_rubyAccess = get(g:, 'nfm_rubyAccess', 'NmfYellow')
let g:nmf_rubyAssertion = get(g:, 'nfm_rubyAssertion', 'NmfSky')
let g:nmf_rubyAttribute = get(g:, 'nfm_rubyAttribute', 'NmfSky')
let g:nmf_rubyBlockParameter = get(g:, 'nfm_rubyBlockParameter', 'NmfGreen')
let g:nmf_rubyCallback = get(g:, 'nfm_rubyCallback', 'NmfSky')
let g:nmf_rubyDefine = get(g:, 'nfm_rubyDefine', 'NmfViolet')
let g:nmf_rubyEntities = get(g:, 'nfm_rubyEntities', 'NmfSky')
let g:nmf_rubyExceptional = get(g:, 'nfm_rubyExceptional', 'NmfCoral')
let g:nmf_rubyGemfileMethod = get(g:, 'nfm_rubyGemfileMethod', 'NmfSky')
let g:nmf_rubyInstanceVariable = get(g:, 'nfm_rubyInstanceVariable', 'NmfTurquoise')
let g:nmf_rubyInterpolationDelimiter = get(g:, 'nfm_rubyInterpolationDelimiter', 'NmfCranberry')
let g:nmf_rubyMacro = get(g:, 'nfm_rubyMacro', 'NmfSky')
let g:nmf_rubyModule = get(g:, 'nfm_rubyModule', 'NmfBlue')
let g:nmf_rubyPseudoVariable = get(g:, 'nfm_rubyPseudoVariable', 'NmfGreen')
let g:nmf_rubyResponse = get(g:, 'nfm_rubyResponse', 'NmfSky')
let g:nmf_rubyRoute = get(g:, 'nfm_rubyRoute', 'NmfSky')
let g:nmf_rubySharpBang = get(g:, 'nfm_rubySharpBang', 'NmfGrey247')
let g:nmf_rubyStringDelimiter = get(g:, 'nfm_rubyStringDelimiter', 'NmfKhaki')
let g:nmf_rubySymbol = get(g:, 'nfm_rubySymbol', 'NmfPurple')
let g:nmf_rustAssert = get(g:, 'nfm_rustAssert', 'NmfGreen')
let g:nmf_rustAttribute = get(g:, 'nfm_rustAttribute', 'NmfReset')
let g:nmf_rustCharacterInvalid = get(g:, 'nfm_rustCharacterInvalid', 'NmfCranberry')
let g:nmf_rustCharacterInvalidUnicode = get(g:, 'nfm_rustCharacterInvalidUnicode', 'NmfCranberry')
let g:nmf_rustCommentBlockDoc = get(g:, 'nfm_rustCommentBlockDoc', 'NmfGrey247')
let g:nmf_rustCommentBlockDocError = get(g:, 'nfm_rustCommentBlockDocError', 'NmfGrey247')
let g:nmf_rustCommentLineDoc = get(g:, 'nfm_rustCommentLineDoc', 'NmfGrey247')
let g:nmf_rustCommentLineDocError = get(g:, 'nfm_rustCommentLineDocError', 'NmfGrey247')
let g:nmf_rustConstant = get(g:, 'nfm_rustConstant', 'NmfOrange')
let g:nmf_rustDerive = get(g:, 'nfm_rustDerive', 'NmfGreen')
let g:nmf_rustEscapeError = get(g:, 'nfm_rustEscapeError', 'NmfCranberry')
let g:nmf_rustFuncName = get(g:, 'nfm_rustFuncName', 'NmfBlue')
let g:nmf_rustIdentifier = get(g:, 'nfm_rustIdentifier', 'NmfBlue')
let g:nmf_rustInvalidBareKeyword = get(g:, 'nfm_rustInvalidBareKeyword', 'NmfCranberry')
let g:nmf_rustKeyword = get(g:, 'nfm_rustKeyword', 'NmfViolet')
let g:nmf_rustLifetime = get(g:, 'nfm_rustLifetime', 'NmfViolet')
let g:nmf_rustMacro = get(g:, 'nfm_rustMacro', 'NmfGreen')
let g:nmf_rustMacroVariable = get(g:, 'nfm_rustMacroVariable', 'NmfViolet')
let g:nmf_rustModPath = get(g:, 'nfm_rustModPath', 'NmfBlue')
let g:nmf_rustObsoleteExternMod = get(g:, 'nfm_rustObsoleteExternMod', 'NmfCranberry')
let g:nmf_rustObsoleteStorage = get(g:, 'nfm_rustObsoleteStorage', 'NmfCranberry')
let g:nmf_rustReservedKeyword = get(g:, 'nfm_rustReservedKeyword', 'NmfCranberry')
let g:nmf_rustSelf = get(g:, 'nfm_rustSelf', 'NmfTurquoise')
let g:nmf_rustSigil = get(g:, 'nfm_rustSigil', 'NmfTurquoise')
let g:nmf_rustStorage = get(g:, 'nfm_rustStorage', 'NmfViolet')
let g:nmf_rustStructure = get(g:, 'nfm_rustStructure', 'NmfViolet')
let g:nmf_rustTrait = get(g:, 'nfm_rustTrait', 'NmfEmerald')
let g:nmf_rustType = get(g:, 'nfm_rustType', 'NmfEmerald')
let g:nmf_shAlias = get(g:, 'nfm_shAlias', 'NmfTurquoise')
let g:nmf_shCommandSub = get(g:, 'nfm_shCommandSub', 'NmfReset')
let g:nmf_shLoop = get(g:, 'nfm_shLoop', 'NmfViolet')
let g:nmf_shSetList = get(g:, 'nfm_shSetList', 'NmfTurquoise')
let g:nmf_shShellVariables = get(g:, 'nfm_shShellVariables', 'NmfLime')
let g:nmf_shVariable = get(g:, 'nfm_shVariable', 'NmfTurquoise')
let g:nmf_typescriptDOMObjects = get(g:, 'nfm_typescriptDOMObjects', 'NmfBlue')
let g:nmf_typescriptFuncComma = get(g:, 'nfm_typescriptFuncComma', 'NmfWhite')
let g:nmf_typescriptFuncKeyword = get(g:, 'nfm_typescriptFuncKeyword', 'NmfLime')
let g:nmf_typescriptGlobalObjects = get(g:, 'nfm_typescriptGlobalObjects', 'NmfBlue')
let g:nmf_typescriptIdentifier = get(g:, 'nfm_typescriptIdentifier', 'NmfGreen')
let g:nmf_typescriptNull = get(g:, 'nfm_typescriptNull', 'NmfGreen')
let g:nmf_typescriptOpSymbols = get(g:, 'nfm_typescriptOpSymbols', 'NmfViolet')
let g:nmf_typescriptOperator = get(g:, 'nfm_typescriptOperator', 'NmfCrimson')
let g:nmf_typescriptParens = get(g:, 'nfm_typescriptParens', 'NmfWhite')
let g:nmf_typescriptReserved = get(g:, 'nfm_typescriptReserved', 'NmfViolet')
let g:nmf_typescriptStorageClass = get(g:, 'nfm_typescriptStorageClass', 'NmfLime')
let g:nmf_typeScriptModule = get(g:, 'nfm_typeScriptModule', 'NmfBlue')
let g:nmf_typescriptAbstract = get(g:, 'nfm_typescriptAbstract', 'NmfCoral')
let g:nmf_typescriptArrayMethod = get(g:, 'nfm_typescriptArrayMethod', 'NmfSky')
let g:nmf_typescriptArrowFuncArg = get(g:, 'nfm_typescriptArrowFuncArg', 'NmfWhite')
let g:nmf_typescriptBOM = get(g:, 'nfm_typescriptBOM', 'NmfEmerald')
let g:nmf_typescriptBOMHistoryMethod = get(g:, 'nfm_typescriptBOMHistoryMethod', 'NmfSky')
let g:nmf_typescriptBOMLocationMethod = get(g:, 'nfm_typescriptBOMLocationMethod', 'NmfSky')
let g:nmf_typescriptBOMWindowProp = get(g:, 'nfm_typescriptBOMWindowProp', 'NmfGreen')
let g:nmf_typescriptBraces = get(g:, 'nfm_typescriptBraces', 'NmfWhite')
let g:nmf_typescriptCall = get(g:, 'nfm_typescriptCall', 'NmfWhite')
let g:nmf_typescriptClassHeritage = get(g:, 'nfm_typescriptClassHeritage', 'NmfEmerald')
let g:nmf_typescriptClassKeyword = get(g:, 'nfm_typescriptClassKeyword', 'NmfOrange')
let g:nmf_typescriptClassName = get(g:, 'nfm_typescriptClassName', 'NmfEmerald')
let g:nmf_typescriptDecorator = get(g:, 'nfm_typescriptDecorator', 'NmfLime')
let g:nmf_typescriptDOMDocMethod = get(g:, 'nfm_typescriptDOMDocMethod', 'NmfSky')
let g:nmf_typescriptDOMEventTargetMethod = get(g:, 'nfm_typescriptDOMEventTargetMethod', 'NmfSky')
let g:nmf_typescriptDOMNodeMethod = get(g:, 'nfm_typescriptDOMNodeMethod', 'NmfSky')
let g:nmf_typescriptExceptions = get(g:, 'nfm_typescriptExceptions', 'NmfCrimson')
let g:nmf_typescriptFuncType = get(g:, 'nfm_typescriptFuncType', 'NmfWhite')
let g:nmf_typescriptMathStaticMethod = get(g:, 'nfm_typescriptMathStaticMethod', 'NmfSky')
let g:nmf_typescriptMethodAccessor = get(g:, 'nfm_typescriptMethodAccessor', 'NmfViolet')
let g:nmf_typescriptObjectLabel = get(g:, 'nfm_typescriptObjectLabel', 'NmfSky')
let g:nmf_typescriptParamImpl = get(g:, 'nfm_typescriptParamImpl', 'NmfWhite')
let g:nmf_typescriptStringMethod = get(g:, 'nfm_typescriptStringMethod', 'NmfSky')
let g:nmf_typescriptTry = get(g:, 'nfm_typescriptTry', 'NmfCrimson')
let g:nmf_typescriptVariable = get(g:, 'nfm_typescriptVariable', 'NmfLime')
let g:nmf_typescriptXHRMethod = get(g:, 'nfm_typescriptXHRMethod', 'NmfSky')
let g:nmf_vimBracket = get(g:, 'nfm_vimBracket', 'NmfSky')
let g:nmf_vimCommand = get(g:, 'nfm_vimCommand', 'NmfViolet')
let g:nmf_vimCommentTitle = get(g:, 'nfm_vimCommentTitle', 'NmfViolet')
let g:nmf_vimEnvvar = get(g:, 'nfm_vimEnvvar', 'NmfCrimson')
let g:nmf_vimFuncName = get(g:, 'nfm_vimFuncName', 'NmfSky')
let g:nmf_vimFuncSID = get(g:, 'nfm_vimFuncSID', 'NmfSky')
let g:nmf_vimFunction = get(g:, 'nfm_vimFunction', 'NmfSky')
let g:nmf_vimHighlight = get(g:, 'nfm_vimHighlight', 'NmfSky')
let g:nmf_vimNotFunc = get(g:, 'nfm_vimNotFunc', 'NmfViolet')
let g:nmf_vimNotation = get(g:, 'nfm_vimNotation', 'NmfSky')
let g:nmf_vimOption = get(g:, 'nfm_vimOption', 'NmfTurquoise')
let g:nmf_vimParenSep = get(g:, 'nfm_vimParenSep', 'NmfWhite')
let g:nmf_vimSep = get(g:, 'nfm_vimSep', 'NmfWhite')
let g:nmf_vimUserFunc = get(g:, 'nfm_vimUserFunc', 'NmfSky')
let g:nmf_xmlAttrib = get(g:, 'nfm_xmlAttrib', 'NmfLime')
let g:nmf_xmlEndTag = get(g:, 'nfm_xmlEndTag', 'NmfBlue')
let g:nmf_xmlTag = get(g:, 'nfm_xmlTag', 'NmfLime')
let g:nmf_xmlTagName = get(g:, 'nfm_xmlTagName', 'NmfBlue')
let g:nmf_gitCommitBranch = get(g:, 'nfm_gitCommitBranch', 'NmfSky')
let g:nmf_gitCommitDiscardedFile = get(g:, 'nfm_gitCommitDiscardedFile', 'NmfCrimson')
let g:nmf_gitCommitDiscardedType = get(g:, 'nfm_gitCommitDiscardedType', 'NmfSky')
let g:nmf_gitCommitHeader = get(g:, 'nfm_gitCommitHeader', 'NmfPurple')
let g:nmf_gitCommitSelectedFile = get(g:, 'nfm_gitCommitSelectedFile', 'NmfEmerald')
let g:nmf_gitCommitSelectedType = get(g:, 'nfm_gitCommitSelectedType', 'NmfSky')
let g:nmf_gitCommitUntrackedFile = get(g:, 'nfm_gitCommitUntrackedFile', 'NmfCranberry')
let g:nmf_gitEmail = get(g:, 'nfm_gitEmail', 'NmfBlue')
let g:nmf_diffAdded = get(g:, 'nfm_diffAdded', 'NmfGreen')
let g:nmf_diffChanged = get(g:, 'nfm_diffChanged', 'NmfCrimson')
let g:nmf_diffIndexLine = get(g:, 'nfm_diffIndexLine', 'NmfCrimson')
let g:nmf_diffLine = get(g:, 'nfm_diffLine', 'NmfSky')
let g:nmf_diffRemoved = get(g:, 'nfm_diffRemoved', 'NmfRed')
let g:nmf_diffSubname = get(g:, 'nfm_diffSubname', 'NmfSky')
let g:nmf_TagbarFoldIcon = get(g:, 'nfm_TagbarFoldIcon', 'NmfGrey247')
let g:nmf_TagbarVisibilityPublic = get(g:, 'nfm_TagbarVisibilityPublic', 'NmfLime')
let g:nmf_TagbarVisibilityProtected = get(g:, 'nfm_TagbarVisibilityProtected', 'NmfLime')
let g:nmf_TagbarVisibilityPrivate = get(g:, 'nfm_TagbarVisibilityPrivate', 'NmfLime')
let g:nmf_TagbarKind = get(g:, 'nfm_TagbarKind', 'NmfEmerald')
let g:nmf_NERDTreeClosable = get(g:, 'nfm_NERDTreeClosable', 'NmfEmerald')
let g:nmf_NERDTreeCWD = get(g:, 'nfm_NERDTreeCWD', 'NmfPurple')
let g:nmf_NERDTreeDir = get(g:, 'nfm_NERDTreeDir', 'NmfSky')
let g:nmf_NERDTreeDirSlash = get(g:, 'nfm_NERDTreeDirSlash', 'NmfCranberry')
let g:nmf_NERDTreeExecFile = get(g:, 'nfm_NERDTreeExecFile', 'NmfKhaki')
let g:nmf_NERDTreeFile = get(g:, 'nfm_NERDTreeFile', 'NmfWhite')
let g:nmf_NERDTreeHelp = get(g:, 'nfm_NERDTreeHelp', 'NmfGrey247')
let g:nmf_NERDTreeLinkDir = get(g:, 'nfm_NERDTreeLinkDir', 'NmfBlue')
let g:nmf_NERDTreeLinkFile = get(g:, 'nfm_NERDTreeLinkFile', 'NmfBlue')
let g:nmf_NERDTreeLinkTarget = get(g:, 'nfm_NERDTreeLinkTarget', 'NmfTurquoise')
let g:nmf_NERDTreeOpenable = get(g:, 'nfm_NERDTreeOpenable', 'NmfEmerald')
let g:nmf_NERDTreePart = get(g:, 'nfm_NERDTreePart', 'NmfGrey0')
let g:nmf_NERDTreePartFile = get(g:, 'nfm_NERDTreePartFile', 'NmfGrey0')
let g:nmf_NERDTreeUp = get(g:, 'nfm_NERDTreeUp', 'NmfBlue')
let g:nmf_NERDTreeGitStatusDirDirty = get(g:, 'nfm_NERDTreeGitStatusDirDirty', 'NmfKhaki')
let g:nmf_NERDTreeGitStatusModified = get(g:, 'nfm_NERDTreeGitStatusModified', 'NmfCrimson')
let g:nmf_NERDTreeGitStatusRenamed = get(g:, 'nfm_NERDTreeGitStatusRenamed', 'NmfSky')
let g:nmf_NERDTreeGitStatusStaged = get(g:, 'nfm_NERDTreeGitStatusStaged', 'NmfSky')
let g:nmf_NERDTreeGitStatusUntracked = get(g:, 'nfm_NERDTreeGitStatusUntracked', 'NmfRed')
let g:nmf_FernBranchSymbol = get(g:, 'nfm_FernBranchSymbol', 'NmfEmerald')
let g:nmf_FernBranchText = get(g:, 'nfm_FernBranchText', 'NmfBlue')
let g:nmf_FernMarkedLine = get(g:, 'nfm_FernMarkedLine', 'NmfYellow')
let g:nmf_FernMarkedText = get(g:, 'nfm_FernMarkedText', 'NmfCrimson')
let g:nmf_FernRootSymbol = get(g:, 'nfm_FernRootSymbol', 'NmfPurple')
let g:nmf_FernRootText = get(g:, 'nfm_FernRootText', 'NmfPurple')
let g:nmf_FernGitStatusBracket = get(g:, 'nfm_FernGitStatusBracket', 'NmfGrey246')
let g:nmf_FernGitStatusIndex = get(g:, 'nfm_FernGitStatusIndex', 'NmfEmerald')
let g:nmf_FernGitStatusWorktree = get(g:, 'nfm_FernGitStatusWorktree', 'NmfCrimson')
let g:nmf_bufExplorerHelp = get(g:, 'nfm_bufExplorerHelp', 'NmfGrey247')
let g:nmf_bufExplorerSortBy = get(g:, 'nfm_bufExplorerSortBy', 'NmfGrey247')
let g:nmf_CleverFDefaultLabel = get(g:, 'nfm_CleverFDefaultLabel', 'NmfCrimson')
let g:nmf_CtrlPMatch = get(g:, 'nfm_CtrlPMatch', 'NmfCoral')
let g:nmf_Directory = get(g:, 'nfm_Directory', 'NmfBlue')
let g:nmf_HighlightedyankRegion = get(g:, 'nfm_HighlightedyankRegion', 'NmfGrey0')
let g:nmf_jsonKeyword = get(g:, 'nfm_jsonKeyword', 'NmfSky')
let g:nmf_jsonQuote = get(g:, 'nfm_jsonQuote', 'NmfWhite')
let g:nmf_netrwClassify = get(g:, 'nfm_netrwClassify', 'NmfCranberry')
let g:nmf_netrwDir = get(g:, 'nfm_netrwDir', 'NmfSky')
let g:nmf_netrwExe = get(g:, 'nfm_netrwExe', 'NmfKhaki')
let g:nmf_tagName = get(g:, 'nfm_tagName', 'NmfTurquoise')
let g:nmf_Cheat40Header = get(g:, 'nfm_Cheat40Header', 'NmfBlue')
let g:nmf_yamlBlockMappingKey = get(g:, 'nfm_yamlBlockMappingKey', 'NmfSky')
let g:nmf_yamlFlowMappingKey = get(g:, 'nfm_yamlFlowMappingKey', 'NmfSky')

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
if g:nmfVertSplits
    exec 'highlight VertSplit ctermbg=' . s:grey236.term . ' ctermfg=' . s:grey236.term . ' cterm=none guibg=' . s:grey236.hex . ' guifg=' . s:grey236.hex . ' gui=none'
else
    exec 'highlight VertSplit ctermbg=' . s:black.term . ' ctermfg=' . s:black.term . ' cterm=none guibg=' . s:black.hex . ' guifg=' . s:black.hex . ' gui=none'
end

" search
exec 'highlight Search ctermbg=bg ctermfg=' . s:coral.term . ' cterm=reverse guibg=bg guifg=' . s:coral.hex . ' gui=reverse'
exec 'highlight IncSearch ctermbg=bg ctermfg=' . s:yellow.term . ' guibg=bg guifg=' . s:yellow.hex

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

exec 'highlight! link StorageClass ' . g:nmf_StorageClass
exec 'highlight! link Constant ' . g:nmf_Constant
exec 'highlight! link Function ' . g:nmf_Function
exec 'highlight! link String ' . g:nmf_String
exec 'highlight! link Boolean ' . g:nmf_Boolean
exec 'highlight! link Character ' . g:nmf_Character
exec 'highlight! link Exception ' . g:nmf_Exception
exec 'highlight! link PreProc ' . g:nmf_PreProc
exec 'highlight! link Label ' . g:nmf_Label
exec 'highlight! link Operator ' . g:nmf_Operator
exec 'highlight! link Repeat ' . g:nmf_Repeat
exec 'highlight! link Special ' . g:nmf_Special
exec 'highlight! link Structure ' . g:nmf_Structure
exec 'highlight! link Delimiter ' . g:nmf_Delimiter
exec 'highlight! link qfFileName ' . g:nmf_qfFileName
exec 'highlight! link cDefine ' . g:nmf_cDefine
exec 'highlight! link cPreCondit ' . g:nmf_cPreCondit
exec 'highlight! link cStatement ' . g:nmf_cStatement
exec 'highlight! link cStructure ' . g:nmf_cStructure
exec 'highlight! link cppAccess ' . g:nmf_cppAccess
exec 'highlight! link cppCast ' . g:nmf_cppCast
exec 'highlight! link cppCustomClass ' . g:nmf_cppCustomClass
exec 'highlight! link cppExceptions ' . g:nmf_cppExceptions
exec 'highlight! link cppModifier ' . g:nmf_cppModifier
exec 'highlight! link cppOperator ' . g:nmf_cppOperator
exec 'highlight! link cppStatement ' . g:nmf_cppStatement
exec 'highlight! link cppSTLconstant ' . g:nmf_cppSTLconstant
exec 'highlight! link cppSTLnamespace ' . g:nmf_cppSTLnamespace
exec 'highlight! link cppStructure ' . g:nmf_cppStructure
exec 'highlight! link csModifier ' . g:nmf_csModifier
exec 'highlight! link csPrecondit ' . g:nmf_csPrecondit
exec 'highlight! link csStorage ' . g:nmf_csStorage
exec 'highlight! link csXmlTag ' . g:nmf_csXmlTag
exec 'highlight! link clojureDefine ' . g:nmf_clojureDefine
exec 'highlight! link clojureKeyword ' . g:nmf_clojureKeyword
exec 'highlight! link clojureMacro ' . g:nmf_clojureMacro
exec 'highlight! link clojureParen ' . g:nmf_clojureParen
exec 'highlight! link clojureSpecial ' . g:nmf_clojureSpecial
exec 'highlight! link coffeeConstant ' . g:nmf_coffeeConstant
exec 'highlight! link coffeeGlobal ' . g:nmf_coffeeGlobal
exec 'highlight! link coffeeKeyword ' . g:nmf_coffeeKeyword
exec 'highlight! link coffeeObjAssign ' . g:nmf_coffeeObjAssign
exec 'highlight! link coffeeSpecialIdent ' . g:nmf_coffeeSpecialIdent
exec 'highlight! link coffeeSpecialVar ' . g:nmf_coffeeSpecialVar
exec 'highlight! link coffeeStatement ' . g:nmf_coffeeStatement
exec 'highlight! link crystalAccess ' . g:nmf_crystalAccess
exec 'highlight! link crystalAttribute ' . g:nmf_crystalAttribute
exec 'highlight! link crystalBlockParameter ' . g:nmf_crystalBlockParameter
exec 'highlight! link crystalClass ' . g:nmf_crystalClass
exec 'highlight! link crystalDefine ' . g:nmf_crystalDefine
exec 'highlight! link crystalExceptional ' . g:nmf_crystalExceptional
exec 'highlight! link crystalInstanceVariable ' . g:nmf_crystalInstanceVariable
exec 'highlight! link crystalModule ' . g:nmf_crystalModule
exec 'highlight! link crystalPseudoVariable ' . g:nmf_crystalPseudoVariable
exec 'highlight! link crystalSharpBang ' . g:nmf_crystalSharpBang
exec 'highlight! link crystalStringDelimiter ' . g:nmf_crystalStringDelimiter
exec 'highlight! link crystalSymbol ' . g:nmf_crystalSymbol
exec 'highlight! link cssAtRule ' . g:nmf_cssAtRule
exec 'highlight! link cssAttr ' . g:nmf_cssAttr
exec 'highlight! link cssBraces ' . g:nmf_cssBraces
exec 'highlight! link cssClassName ' . g:nmf_cssClassName
exec 'highlight! link cssClassNameDot ' . g:nmf_cssClassNameDot
exec 'highlight! link cssColor ' . g:nmf_cssColor
exec 'highlight! link cssIdentifier ' . g:nmf_cssIdentifier
exec 'highlight! link cssProp ' . g:nmf_cssProp
exec 'highlight! link cssTagName ' . g:nmf_cssTagName
exec 'highlight! link cssUnitDecorators ' . g:nmf_cssUnitDecorators
exec 'highlight! link cssValueLength ' . g:nmf_cssValueLength
exec 'highlight! link cssValueNumber ' . g:nmf_cssValueNumber
exec 'highlight! link sassId ' . g:nmf_sassId
exec 'highlight! link sassIdChar ' . g:nmf_sassIdChar
exec 'highlight! link sassMedia ' . g:nmf_sassMedia
exec 'highlight! link scssSelectorName ' . g:nmf_scssSelectorName
exec 'highlight! link dartMetadata ' . g:nmf_dartMetadata
exec 'highlight! link dartStorageClass ' . g:nmf_dartStorageClass
exec 'highlight! link dartTypedef ' . g:nmf_dartTypedef
exec 'highlight! link eelixirDelimiter ' . g:nmf_eelixirDelimiter
exec 'highlight! link elixirAtom ' . g:nmf_elixirAtom
exec 'highlight! link elixirBlockDefinition ' . g:nmf_elixirBlockDefinition
exec 'highlight! link elixirDefine ' . g:nmf_elixirDefine
exec 'highlight! link elixirDocTest ' . g:nmf_elixirDocTest
exec 'highlight! link elixirExUnitAssert ' . g:nmf_elixirExUnitAssert
exec 'highlight! link elixirExUnitMacro ' . g:nmf_elixirExUnitMacro
exec 'highlight! link elixirKernelFunction ' . g:nmf_elixirKernelFunction
exec 'highlight! link elixirKeyword ' . g:nmf_elixirKeyword
exec 'highlight! link elixirModuleDefine ' . g:nmf_elixirModuleDefine
exec 'highlight! link elixirPrivateDefine ' . g:nmf_elixirPrivateDefine
exec 'highlight! link elixirStringDelimiter ' . g:nmf_elixirStringDelimiter
exec 'highlight! link elixirVariable ' . g:nmf_elixirVariable
exec 'highlight! link elmLetBlockDefinition ' . g:nmf_elmLetBlockDefinition
exec 'highlight! link elmTopLevelDecl ' . g:nmf_elmTopLevelDecl
exec 'highlight! link elmType ' . g:nmf_elmType
exec 'highlight! link goBuiltins ' . g:nmf_goBuiltins
exec 'highlight! link goConditional ' . g:nmf_goConditional
exec 'highlight! link goDeclType ' . g:nmf_goDeclType
exec 'highlight! link goDirective ' . g:nmf_goDirective
exec 'highlight! link goFloats ' . g:nmf_goFloats
exec 'highlight! link goFunction ' . g:nmf_goFunction
exec 'highlight! link goFunctionCall ' . g:nmf_goFunctionCall
exec 'highlight! link goImport ' . g:nmf_goImport
exec 'highlight! link goLabel ' . g:nmf_goLabel
exec 'highlight! link goMethod ' . g:nmf_goMethod
exec 'highlight! link goMethodCall ' . g:nmf_goMethodCall
exec 'highlight! link goPackage ' . g:nmf_goPackage
exec 'highlight! link goSignedInts ' . g:nmf_goSignedInts
exec 'highlight! link goStruct ' . g:nmf_goStruct
exec 'highlight! link goStructDef ' . g:nmf_goStructDef
exec 'highlight! link goUnsignedInts ' . g:nmf_goUnsignedInts
exec 'highlight! link haskellDecl ' . g:nmf_haskellDecl
exec 'highlight! link haskellDeclKeyword ' . g:nmf_haskellDeclKeyword
exec 'highlight! link haskellIdentifier ' . g:nmf_haskellIdentifier
exec 'highlight! link haskellLet ' . g:nmf_haskellLet
exec 'highlight! link haskellOperators ' . g:nmf_haskellOperators
exec 'highlight! link haskellType ' . g:nmf_haskellType
exec 'highlight! link haskellWhere ' . g:nmf_haskellWhere
exec 'highlight! link htmlArg ' . g:nmf_htmlArg
exec 'highlight! link htmlLink ' . g:nmf_htmlLink
exec 'highlight! link htmlH1 ' . g:nmf_htmlH1
exec 'highlight! link htmlH2 ' . g:nmf_htmlH2
exec 'highlight! link htmlEndTag ' . g:nmf_htmlEndTag
exec 'highlight! link htmlTag ' . g:nmf_htmlTag
exec 'highlight! link htmlTagN ' . g:nmf_htmlTagN
exec 'highlight! link htmlTagName ' . g:nmf_htmlTagName
exec 'highlight! link htmlUnderline ' . g:nmf_htmlUnderline
exec 'highlight! link javaAnnotation ' . g:nmf_javaAnnotation
exec 'highlight! link javaBraces ' . g:nmf_javaBraces
exec 'highlight! link javaClassDecl ' . g:nmf_javaClassDecl
exec 'highlight! link javaCommentTitle ' . g:nmf_javaCommentTitle
exec 'highlight! link javaConstant ' . g:nmf_javaConstant
exec 'highlight! link javaDebug ' . g:nmf_javaDebug
exec 'highlight! link javaMethodDecl ' . g:nmf_javaMethodDecl
exec 'highlight! link javaOperator ' . g:nmf_javaOperator
exec 'highlight! link javaScopeDecl ' . g:nmf_javaScopeDecl
exec 'highlight! link javaStatement ' . g:nmf_javaStatement
exec 'highlight! link jsClassDefinition ' . g:nmf_jsClassDefinition
exec 'highlight! link jsClassKeyword ' . g:nmf_jsClassKeyword
exec 'highlight! link jsFrom ' . g:nmf_jsFrom
exec 'highlight! link jsFuncBlock ' . g:nmf_jsFuncBlock
exec 'highlight! link jsFuncCall ' . g:nmf_jsFuncCall
exec 'highlight! link jsFunction ' . g:nmf_jsFunction
exec 'highlight! link jsGlobalObjects ' . g:nmf_jsGlobalObjects
exec 'highlight! link jsModuleAs ' . g:nmf_jsModuleAs
exec 'highlight! link jsObjectKey ' . g:nmf_jsObjectKey
exec 'highlight! link jsObjectValue ' . g:nmf_jsObjectValue
exec 'highlight! link jsOperator ' . g:nmf_jsOperator
exec 'highlight! link jsStorageClass ' . g:nmf_jsStorageClass
exec 'highlight! link jsTemplateBraces ' . g:nmf_jsTemplateBraces
exec 'highlight! link jsTemplateExpression ' . g:nmf_jsTemplateExpression
exec 'highlight! link jsThis ' . g:nmf_jsThis
exec 'highlight! link jsxAttrib ' . g:nmf_jsxAttrib
exec 'highlight! link jsxClosePunct ' . g:nmf_jsxClosePunct
exec 'highlight! link jsxComponentName ' . g:nmf_jsxComponentName
exec 'highlight! link jsxOpenPunct ' . g:nmf_jsxOpenPunct
exec 'highlight! link jsxTagName ' . g:nmf_jsxTagName
exec 'highlight! link luaBraces ' . g:nmf_luaBraces
exec 'highlight! link luaBuiltin ' . g:nmf_luaBuiltin
exec 'highlight! link luaFuncCall ' . g:nmf_luaFuncCall
exec 'highlight! link luaSpecialTable ' . g:nmf_luaSpecialTable
exec 'highlight! link markdownBold ' . g:nmf_markdownBold
exec 'highlight! link markdownCode ' . g:nmf_markdownCode
exec 'highlight! link markdownCodeDelimiter ' . g:nmf_markdownCodeDelimiter
exec 'highlight! link markdownError ' . g:nmf_markdownError
exec 'highlight! link markdownH1 ' . g:nmf_markdownH1
exec 'highlight! link markdownHeadingRule ' . g:nmf_markdownHeadingRule
exec 'highlight! link markdownItalic ' . g:nmf_markdownItalic
exec 'highlight! link markdownUrl ' . g:nmf_markdownUrl
exec 'highlight! link mkdDelimiter ' . g:nmf_mkdDelimiter
exec 'highlight! link mkdLineBreak ' . g:nmf_mkdLineBreak
exec 'highlight! link mkdListItem ' . g:nmf_mkdListItem
exec 'highlight! link mkdURL ' . g:nmf_mkdURL
exec 'highlight! link phpClass ' . g:nmf_phpClass
exec 'highlight! link phpClasses ' . g:nmf_phpClasses
exec 'highlight! link phpFunction ' . g:nmf_phpFunction
exec 'highlight! link phpParent ' . g:nmf_phpParent
exec 'highlight! link phpType ' . g:nmf_phpType
exec 'highlight! link purescriptClass ' . g:nmf_purescriptClass
exec 'highlight! link purescriptModuleParams ' . g:nmf_purescriptModuleParams
exec 'highlight! link pythonBuiltin ' . g:nmf_pythonBuiltin
exec 'highlight! link pythonClassVar ' . g:nmf_pythonClassVar
exec 'highlight! link pythonCoding ' . g:nmf_pythonCoding
exec 'highlight! link pythonImport ' . g:nmf_pythonImport
exec 'highlight! link pythonOperator ' . g:nmf_pythonOperator
exec 'highlight! link pythonRun ' . g:nmf_pythonRun
exec 'highlight! link pythonStatement ' . g:nmf_pythonStatement
exec 'highlight! link erubyDelimiter ' . g:nmf_erubyDelimiter
exec 'highlight! link rubyAccess ' . g:nmf_rubyAccess
exec 'highlight! link rubyAssertion ' . g:nmf_rubyAssertion
exec 'highlight! link rubyAttribute ' . g:nmf_rubyAttribute
exec 'highlight! link rubyBlockParameter ' . g:nmf_rubyBlockParameter
exec 'highlight! link rubyCallback ' . g:nmf_rubyCallback
exec 'highlight! link rubyDefine ' . g:nmf_rubyDefine
exec 'highlight! link rubyEntities ' . g:nmf_rubyEntities
exec 'highlight! link rubyExceptional ' . g:nmf_rubyExceptional
exec 'highlight! link rubyGemfileMethod ' . g:nmf_rubyGemfileMethod
exec 'highlight! link rubyInstanceVariable ' . g:nmf_rubyInstanceVariable
exec 'highlight! link rubyInterpolationDelimiter ' . g:nmf_rubyInterpolationDelimiter
exec 'highlight! link rubyMacro ' . g:nmf_rubyMacro
exec 'highlight! link rubyModule ' . g:nmf_rubyModule
exec 'highlight! link rubyPseudoVariable ' . g:nmf_rubyPseudoVariable
exec 'highlight! link rubyResponse ' . g:nmf_rubyResponse
exec 'highlight! link rubyRoute ' . g:nmf_rubyRoute
exec 'highlight! link rubySharpBang ' . g:nmf_rubySharpBang
exec 'highlight! link rubyStringDelimiter ' . g:nmf_rubyStringDelimiter
exec 'highlight! link rubySymbol ' . g:nmf_rubySymbol
exec 'highlight! link rustAssert ' . g:nmf_rustAssert
exec 'highlight! link rustAttribute ' . g:nmf_rustAttribute
exec 'highlight! link rustCharacterInvalid ' . g:nmf_rustCharacterInvalid
exec 'highlight! link rustCharacterInvalidUnicode ' . g:nmf_rustCharacterInvalidUnicode
exec 'highlight! link rustCommentBlockDoc ' . g:nmf_rustCommentBlockDoc
exec 'highlight! link rustCommentBlockDocError ' . g:nmf_rustCommentBlockDocError
exec 'highlight! link rustCommentLineDoc ' . g:nmf_rustCommentLineDoc
exec 'highlight! link rustCommentLineDocError ' . g:nmf_rustCommentLineDocError
exec 'highlight! link rustConstant ' . g:nmf_rustConstant
exec 'highlight! link rustDerive ' . g:nmf_rustDerive
exec 'highlight! link rustEscapeError ' . g:nmf_rustEscapeError
exec 'highlight! link rustFuncName ' . g:nmf_rustFuncName
exec 'highlight! link rustIdentifier ' . g:nmf_rustIdentifier
exec 'highlight! link rustInvalidBareKeyword ' . g:nmf_rustInvalidBareKeyword
exec 'highlight! link rustKeyword ' . g:nmf_rustKeyword
exec 'highlight! link rustLifetime ' . g:nmf_rustLifetime
exec 'highlight! link rustMacro ' . g:nmf_rustMacro
exec 'highlight! link rustMacroVariable ' . g:nmf_rustMacroVariable
exec 'highlight! link rustModPath ' . g:nmf_rustModPath
exec 'highlight! link rustObsoleteExternMod ' . g:nmf_rustObsoleteExternMod
exec 'highlight! link rustObsoleteStorage ' . g:nmf_rustObsoleteStorage
exec 'highlight! link rustReservedKeyword ' . g:nmf_rustReservedKeyword
exec 'highlight! link rustSelf ' . g:nmf_rustSelf
exec 'highlight! link rustSigil ' . g:nmf_rustSigil
exec 'highlight! link rustStorage ' . g:nmf_rustStorage
exec 'highlight! link rustStructure ' . g:nmf_rustStructure
exec 'highlight! link rustTrait ' . g:nmf_rustTrait
exec 'highlight! link rustType ' . g:nmf_rustType
exec 'highlight! link shAlias ' . g:nmf_shAlias
exec 'highlight! link shCommandSub ' . g:nmf_shCommandSub
exec 'highlight! link shLoop ' . g:nmf_shLoop
exec 'highlight! link shSetList ' . g:nmf_shSetList
exec 'highlight! link shShellVariables ' . g:nmf_shShellVariables
exec 'highlight! link shVariable ' . g:nmf_shVariable
exec 'highlight! link typescriptDOMObjects ' . g:nmf_typescriptDOMObjects
exec 'highlight! link typescriptFuncComma ' . g:nmf_typescriptFuncComma
exec 'highlight! link typescriptFuncKeyword ' . g:nmf_typescriptFuncKeyword
exec 'highlight! link typescriptGlobalObjects ' . g:nmf_typescriptGlobalObjects
exec 'highlight! link typescriptIdentifier ' . g:nmf_typescriptIdentifier
exec 'highlight! link typescriptNull ' . g:nmf_typescriptNull
exec 'highlight! link typescriptOpSymbols ' . g:nmf_typescriptOpSymbols
exec 'highlight! link typescriptOperator ' . g:nmf_typescriptOperator
exec 'highlight! link typescriptParens ' . g:nmf_typescriptParens
exec 'highlight! link typescriptReserved ' . g:nmf_typescriptReserved
exec 'highlight! link typescriptStorageClass ' . g:nmf_typescriptStorageClass
exec 'highlight! link typeScriptModule ' . g:nmf_typeScriptModule
exec 'highlight! link typescriptAbstract ' . g:nmf_typescriptAbstract
exec 'highlight! link typescriptArrayMethod ' . g:nmf_typescriptArrayMethod
exec 'highlight! link typescriptArrowFuncArg ' . g:nmf_typescriptArrowFuncArg
exec 'highlight! link typescriptBOM ' . g:nmf_typescriptBOM
exec 'highlight! link typescriptBOMHistoryMethod ' . g:nmf_typescriptBOMHistoryMethod
exec 'highlight! link typescriptBOMLocationMethod ' . g:nmf_typescriptBOMLocationMethod
exec 'highlight! link typescriptBOMWindowProp ' . g:nmf_typescriptBOMWindowProp
exec 'highlight! link typescriptBraces ' . g:nmf_typescriptBraces
exec 'highlight! link typescriptCall ' . g:nmf_typescriptCall
exec 'highlight! link typescriptClassHeritage ' . g:nmf_typescriptClassHeritage
exec 'highlight! link typescriptClassKeyword ' . g:nmf_typescriptClassKeyword
exec 'highlight! link typescriptClassName ' . g:nmf_typescriptClassName
exec 'highlight! link typescriptDecorator ' . g:nmf_typescriptDecorator
exec 'highlight! link typescriptDOMDocMethod ' . g:nmf_typescriptDOMDocMethod
exec 'highlight! link typescriptDOMEventTargetMethod ' . g:nmf_typescriptDOMEventTargetMethod
exec 'highlight! link typescriptDOMNodeMethod ' . g:nmf_typescriptDOMNodeMethod
exec 'highlight! link typescriptExceptions ' . g:nmf_typescriptExceptions
exec 'highlight! link typescriptFuncType ' . g:nmf_typescriptFuncType
exec 'highlight! link typescriptMathStaticMethod ' . g:nmf_typescriptMathStaticMethod
exec 'highlight! link typescriptMethodAccessor ' . g:nmf_typescriptMethodAccessor
exec 'highlight! link typescriptObjectLabel ' . g:nmf_typescriptObjectLabel
exec 'highlight! link typescriptParamImpl ' . g:nmf_typescriptParamImpl
exec 'highlight! link typescriptStringMethod ' . g:nmf_typescriptStringMethod
exec 'highlight! link typescriptTry ' . g:nmf_typescriptTry
exec 'highlight! link typescriptVariable ' . g:nmf_typescriptVariable
exec 'highlight! link typescriptXHRMethod ' . g:nmf_typescriptXHRMethod
exec 'highlight! link vimBracket ' . g:nmf_vimBracket
exec 'highlight! link vimCommand ' . g:nmf_vimCommand
exec 'highlight! link vimCommentTitle ' . g:nmf_vimCommentTitle
exec 'highlight! link vimEnvvar ' . g:nmf_vimEnvvar
exec 'highlight! link vimFuncName ' . g:nmf_vimFuncName
exec 'highlight! link vimFuncSID ' . g:nmf_vimFuncSID
exec 'highlight! link vimFunction ' . g:nmf_vimFunction
exec 'highlight! link vimHighlight ' . g:nmf_vimHighlight
exec 'highlight! link vimNotFunc ' . g:nmf_vimNotFunc
exec 'highlight! link vimNotation ' . g:nmf_vimNotation
exec 'highlight! link vimOption ' . g:nmf_vimOption
exec 'highlight! link vimParenSep ' . g:nmf_vimParenSep
exec 'highlight! link vimSep ' . g:nmf_vimSep
exec 'highlight! link vimUserFunc ' . g:nmf_vimUserFunc
exec 'highlight! link xmlAttrib ' . g:nmf_xmlAttrib
exec 'highlight! link xmlEndTag ' . g:nmf_xmlEndTag
exec 'highlight! link xmlTag ' . g:nmf_xmlTag
exec 'highlight! link xmlTagName ' . g:nmf_xmlTagName
exec 'highlight! link gitCommitBranch ' . g:nmf_gitCommitBranch
exec 'highlight! link gitCommitDiscardedFile ' . g:nmf_gitCommitDiscardedFile
exec 'highlight! link gitCommitDiscardedType ' . g:nmf_gitCommitDiscardedType
exec 'highlight! link gitCommitHeader ' . g:nmf_gitCommitHeader
exec 'highlight! link gitCommitSelectedFile ' . g:nmf_gitCommitSelectedFile
exec 'highlight! link gitCommitSelectedType ' . g:nmf_gitCommitSelectedType
exec 'highlight! link gitCommitUntrackedFile ' . g:nmf_gitCommitUntrackedFile
exec 'highlight! link gitEmail ' . g:nmf_gitEmail
exec 'highlight! link diffAdded ' . g:nmf_diffAdded
exec 'highlight! link diffChanged ' . g:nmf_diffChanged
exec 'highlight! link diffIndexLine ' . g:nmf_diffIndexLine
exec 'highlight! link diffLine ' . g:nmf_diffLine
exec 'highlight! link diffRemoved ' . g:nmf_diffRemoved
exec 'highlight! link diffSubname ' . g:nmf_diffSubname
exec 'highlight! link TagbarFoldIcon ' . g:nmf_TagbarFoldIcon
exec 'highlight! link TagbarVisibilityPublic ' . g:nmf_TagbarVisibilityPublic
exec 'highlight! link TagbarVisibilityProtected ' . g:nmf_TagbarVisibilityProtected
exec 'highlight! link TagbarVisibilityPrivate ' . g:nmf_TagbarVisibilityPrivate
exec 'highlight! link TagbarKind ' . g:nmf_TagbarKind
exec 'highlight! link NERDTreeClosable ' . g:nmf_NERDTreeClosable
exec 'highlight! link NERDTreeCWD ' . g:nmf_NERDTreeCWD
exec 'highlight! link NERDTreeDir ' . g:nmf_NERDTreeDir
exec 'highlight! link NERDTreeDirSlash ' . g:nmf_NERDTreeDirSlash
exec 'highlight! link NERDTreeExecFile ' . g:nmf_NERDTreeExecFile
exec 'highlight! link NERDTreeFile ' . g:nmf_NERDTreeFile
exec 'highlight! link NERDTreeHelp ' . g:nmf_NERDTreeHelp
exec 'highlight! link NERDTreeLinkDir ' . g:nmf_NERDTreeLinkDir
exec 'highlight! link NERDTreeLinkFile ' . g:nmf_NERDTreeLinkFile
exec 'highlight! link NERDTreeLinkTarget ' . g:nmf_NERDTreeLinkTarget
exec 'highlight! link NERDTreeOpenable ' . g:nmf_NERDTreeOpenable
exec 'highlight! link NERDTreePart ' . g:nmf_NERDTreePart
exec 'highlight! link NERDTreePartFile ' . g:nmf_NERDTreePartFile
exec 'highlight! link NERDTreeUp ' . g:nmf_NERDTreeUp
exec 'highlight! link NERDTreeGitStatusDirDirty ' . g:nmf_NERDTreeGitStatusDirDirty
exec 'highlight! link NERDTreeGitStatusModified ' . g:nmf_NERDTreeGitStatusModified
exec 'highlight! link NERDTreeGitStatusRenamed ' . g:nmf_NERDTreeGitStatusRenamed
exec 'highlight! link NERDTreeGitStatusStaged ' . g:nmf_NERDTreeGitStatusStaged
exec 'highlight! link NERDTreeGitStatusUntracked ' . g:nmf_NERDTreeGitStatusUntracked
exec 'highlight! link FernBranchSymbol ' . g:nmf_FernBranchSymbol
exec 'highlight! link FernBranchText ' . g:nmf_FernBranchText
exec 'highlight! link FernMarkedLine ' . g:nmf_FernMarkedLine
exec 'highlight! link FernMarkedText ' . g:nmf_FernMarkedText
exec 'highlight! link FernRootSymbol ' . g:nmf_FernRootSymbol
exec 'highlight! link FernRootText ' . g:nmf_FernRootText
exec 'highlight! link FernGitStatusBracket ' . g:nmf_FernGitStatusBracket
exec 'highlight! link FernGitStatusIndex ' . g:nmf_FernGitStatusIndex
exec 'highlight! link FernGitStatusWorktree ' . g:nmf_FernGitStatusWorktree
exec 'highlight! link bufExplorerHelp ' . g:nmf_bufExplorerHelp
exec 'highlight! link bufExplorerSortBy ' . g:nmf_bufExplorerSortBy
exec 'highlight! link CleverFDefaultLabel ' . g:nmf_CleverFDefaultLabel
exec 'highlight! link CtrlPMatch ' . g:nmf_CtrlPMatch
exec 'highlight! link Directory ' . g:nmf_Directory
exec 'highlight! link HighlightedyankRegion ' . g:nmf_HighlightedyankRegion
exec 'highlight! link jsonKeyword ' . g:nmf_jsonKeyword
exec 'highlight! link jsonQuote ' . g:nmf_jsonQuote
exec 'highlight! link netrwClassify ' . g:nmf_netrwClassify
exec 'highlight! link netrwDir ' . g:nmf_netrwDir
exec 'highlight! link netrwExe ' . g:nmf_netrwExe
exec 'highlight! link tagName ' . g:nmf_tagName
exec 'highlight! link Cheat40Header ' . g:nmf_Cheat40Header
exec 'highlight! link yamlBlockMappingKey ' . g:nmf_yamlBlockMappingKey
exec 'highlight! link yamlFlowMappingKey ' . g:nmf_yamlFlowMappingKey

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

" handle italics for editing HTML documents
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

set background=dark
