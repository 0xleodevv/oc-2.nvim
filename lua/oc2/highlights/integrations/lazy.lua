local M = {}

function M.get(c)
	return {
		LazyButton = { fg = c.grey3, bg = c.bg2 },
		LazyButtonActive = { fg = c.white, bg = c.blue },
		LazyH1 = { fg = c.white, bg = c.blue, bold = true },
	}
end

return M
