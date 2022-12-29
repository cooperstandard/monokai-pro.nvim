local M = {}

M.highlight = {
	CmpItemAbbrMatch = { fg = C.editorSuggestWidget.highlightForeground, bold = true }, -- text match in order
	CmpItemAbbrMatchFuzzy = { link = "CmpItemAbbrMatch" }, -- text match not in order
	CmpItemMenu = { fg = C.editorSuggestWidget.foreground }, -- source of cmp. Ex: Lsp | Snippet
	CmpItemAbbr = { fg = C.editorSuggestWidget.foreground }, -- text that not match
	CmpItemAbbrDeprecated = { fg = C.editorSuggestWidget.foreground, strikethrough = true }, -- text not match of deprecated

	CmpItemKindArray = { fg = C.base.red },
	CmpItemKindBoolean = { fg = C.base.red },
	CmpItemKindClass = { fg = C.base.cyan },
	CmpItemKindColor = { fg = C.base.magenta },
	CmpItemKindConstant = { fg = C.base.magenta },
	CmpItemKindConstructor = { fg = C.base.green },
	CmpItemKindEnum = { fg = C.base.blue },
	CmpItemKindEnumMember = { fg = C.base.blue },
	CmpItemKindEvent = { fg = C.base.blue },
	CmpItemKindField = { fg = C.base.blue },
	CmpItemKindFile = { fg = C.editorLineNumber.activeForeground },
	CmpItemKindFolder = { fg = C.editorLineNumber.activeForeground },
	CmpItemKindFunction = { fg = C.base.green },
	CmpItemKindInterface = { fg = C.base.cyan },
	CmpItemKindKey = { fg = C.base.blue },
	CmpItemKindKeyword = { fg = C.base.red },
	CmpItemKindMethod = { fg = C.base.green },
	CmpItemKindModule = { fg = C.base.cyan },
	CmpItemKindNamespace = { fg = C.base.cyan },
	CmpItemKindNull = { fg = C.base.magenta },
	CmpItemKindNumber = { fg = C.base.magenta },
	CmpItemKindObject = { fg = C.base.cyan },
	CmpItemKindOperator = { fg = C.base.red },
	CmpItemKindPackage = { fg = C.base.magenta },
	CmpItemKindProperty = { fg = C.base.blue },
	CmpItemKindReference = { fg = C.base.magenta },
	CmpItemKindSnippet = { fg = C.base.green },
	CmpItemKindString = { fg = C.base.yellow },
	CmpItemKindStruct = { fg = C.base.red },
	CmpItemKindText = { fg = C.base.yellow },
	CmpItemKindTypeParameter = { fg = C.base.blue },
	CmpItemKindUnit = { fg = C.base.magenta },
	CmpItemKindVariable = { fg = C.base.cyan },
}

return M
