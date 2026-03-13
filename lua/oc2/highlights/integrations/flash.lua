local M = {}

function M.get(c)
	return {
		FlashLabel = { fg = c.bg, bg = c.orange, bold = true },
		FlashMatch = { fg = c.grey3, bg = c.bg3 },
		FlashCurrent = { fg = c.white, bg = c.blue },
	}
end

return M
