local M = {}

function M.get(c)
	return {
		WhichKey = { fg = c.orange },
		WhichKeyGroup = { fg = c.blue },
		WhichKeySeparator = { fg = c.grey1 },
		WhichKeyDesc = { fg = c.grey3 },
		WhichKeyFloat = { bg = c.bg1 },
		WhichKeyBorder = { fg = c.outline, bg = c.bg1 },
		WhichKeyValue = { fg = c.grey2 },
	}
end

return M
