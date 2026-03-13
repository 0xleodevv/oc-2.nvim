local M = {}

function M.get(c)
	return {
		MasonNormal = { fg = c.grey3, bg = c.bg1 },
		MasonHeader = { fg = c.white, bg = c.blue, bold = true },
		MasonHighlight = { fg = c.blue },
		MasonHighlightBlock = { fg = c.white, bg = c.blue },
		MasonHighlightBlockBold = { fg = c.white, bg = c.blue, bold = true },
	}
end

return M
