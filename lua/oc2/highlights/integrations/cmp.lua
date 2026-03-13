local M = {}

function M.get(c)
	return {
		-- nvim-cmp
		CmpItemAbbr = { fg = c.grey3 },
		CmpItemAbbrDeprecated = { fg = c.grey2, strikethrough = true },
		CmpItemAbbrMatch = { fg = c.white, bold = true },
		CmpItemAbbrMatchFuzzy = { fg = c.white, bold = true },
		CmpItemKind = { fg = c.grey2 },
		CmpItemMenu = { fg = c.grey2 },
		CmpItemKindFunction = { fg = c.orange },
		CmpItemKindMethod = { fg = c.orange },
		CmpItemKindVariable = { fg = c.white },
		CmpItemKindKeyword = { fg = c.grey2 },
		CmpItemKindText = { fg = c.grey3 },
		CmpItemKindProperty = { fg = c.grey2 },
		CmpItemKindUnit = { fg = c.orange },
		CmpItemKindSnippet = { fg = c.teal },
		CmpItemKindClass = { fg = c.yellow },
		CmpItemKindInterface = { fg = c.yellow },
		CmpItemKindModule = { fg = c.white },
		CmpItemKindEnum = { fg = c.yellow },
		CmpItemKindEnumMember = { fg = c.cyan },
		CmpItemKindStruct = { fg = c.yellow },
		CmpItemKindField = { fg = c.grey2 },
		CmpItemKindConstant = { fg = c.cyan },
		CmpItemKindColor = { fg = c.orange },
		CmpItemKindFile = { fg = c.grey3 },
		CmpItemKindFolder = { fg = c.blue },
		CmpItemKindValue = { fg = c.orange },
		CmpItemKindOperator = { fg = c.grey2 },
		CmpItemKindTypeParameter = { fg = c.yellow },

		-- blink.cmp
		BlinkCmpMenu = { fg = c.grey3, bg = c.bg1 },
		BlinkCmpMenuBorder = { fg = c.outline, bg = c.bg1 },
		BlinkCmpMenuSelection = { bg = c.selection },
		BlinkCmpLabel = { fg = c.grey3 },
		BlinkCmpLabelDeprecated = { fg = c.grey2, strikethrough = true },
		BlinkCmpLabelMatch = { fg = c.white, bold = true },
		BlinkCmpKind = { fg = c.grey2 },
		BlinkCmpDoc = { fg = c.grey3, bg = c.bg1 },
		BlinkCmpDocBorder = { fg = c.outline, bg = c.bg1 },
		BlinkCmpSignatureHelp = { fg = c.grey3, bg = c.bg1 },
		BlinkCmpSignatureHelpBorder = { fg = c.outline, bg = c.bg1 },
	}
end

return M
