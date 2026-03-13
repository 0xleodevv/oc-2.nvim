local M = {}

function M.get(c)
	return {
		TelescopeNormal = { fg = c.grey3, bg = c.bg1 },
		TelescopeBorder = { fg = c.outline, bg = c.bg1 },
		TelescopeTitle = { fg = c.white, bold = true },
		TelescopePromptNormal = { fg = c.white, bg = c.bg1 },
		TelescopePromptBorder = { fg = c.outline, bg = c.bg1 },
		TelescopePromptTitle = { fg = c.white, bold = true },
		TelescopePromptPrefix = { fg = c.blue },
		TelescopePromptCounter = { fg = c.grey2 },
		TelescopeResultsNormal = { fg = c.grey3, bg = c.bg1 },
		TelescopeResultsBorder = { fg = c.outline, bg = c.bg1 },
		TelescopePreviewNormal = { bg = c.bg1 },
		TelescopePreviewBorder = { fg = c.outline, bg = c.bg1 },
		TelescopeSelection = { bg = c.blue },
		TelescopeSelectionCaret = { fg = c.blue },
		TelescopeMatching = { fg = c.orange, bold = true },
	}
end

return M
