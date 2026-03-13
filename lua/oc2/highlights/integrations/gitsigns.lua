local M = {}

function M.get(c)
	return {
		GitSignsAdd = { fg = c.green },
		GitSignsChange = { fg = c.orange },
		GitSignsDelete = { fg = c.red },
		GitSignsAddNr = { fg = c.green },
		GitSignsChangeNr = { fg = c.orange },
		GitSignsDeleteNr = { fg = c.red },
		GitSignsAddLn = { bg = c.diff_add },
		GitSignsChangeLn = { bg = c.diff_mod },
		GitSignsDeleteLn = { bg = c.diff_del },
		GitSignsAddInline = { bg = c.diff_add_strong },
		GitSignsChangeInline = { bg = c.diff_mod },
		GitSignsDeleteInline = { bg = c.diff_del_strong },
		GitSignsCurrentLineBlame = { fg = c.grey1 },
	}
end

return M
