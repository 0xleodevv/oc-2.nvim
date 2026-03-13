local M = {}

function M.get(c)
	return {
		IblIndent = { fg = c.bg2 },
		IblScope = { fg = c.outline },
		IndentBlanklineChar = { fg = c.bg2 },
		IndentBlanklineContextChar = { fg = c.outline },
	}
end

return M
