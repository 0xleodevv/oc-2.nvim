local M = {}

function M.get(c)
	return {
		-- Mini.indentscope
		MiniIndentscopeSymbol = { fg = c.outline },

		-- Mini.statusline
		MiniStatuslineFilename = { fg = c.grey3 },
		MiniStatuslineDevinfo = { fg = c.grey2 },
		MiniStatuslineFileinfo = { fg = c.grey2 },
		MiniStatuslineInactive = { fg = c.grey2, bg = c.bg },
		MiniStatuslineModeNormal = { fg = c.bg, bg = c.white, bold = true },
		MiniStatuslineModeInsert = { fg = c.bg, bg = c.teal, bold = true },
		MiniStatuslineModeVisual = { fg = c.bg, bg = c.purple, bold = true },
		MiniStatuslineModeReplace = { fg = c.bg, bg = c.red, bold = true },
		MiniStatuslineModeCommand = { fg = c.bg, bg = c.yellow, bold = true },

		-- Mini.icons
		MiniIconsAzure = { fg = c.cyan },
		MiniIconsBlue = { fg = c.blue },
		MiniIconsCyan = { fg = c.green },
		MiniIconsGreen = { fg = c.green },
		MiniIconsGrey = { fg = c.grey2 },
		MiniIconsOrange = { fg = c.orange },
		MiniIconsPurple = { fg = c.orange },
		MiniIconsRed = { fg = c.red },
		MiniIconsYellow = { fg = c.yellow },
	}
end

return M
