local M = {}

function M.get(c)
	return {
		-- Diagnostics
		DiagnosticError = { fg = c.red },
		DiagnosticWarn = { fg = c.yellow },
		DiagnosticInfo = { fg = c.blue },
		DiagnosticHint = { fg = c.green },
		DiagnosticOk = { fg = c.green },
		DiagnosticVirtualTextError = { fg = c.red, bg = c.error_bg },
		DiagnosticVirtualTextWarn = { fg = c.yellow, bg = c.warning_bg },
		DiagnosticVirtualTextInfo = { fg = c.blue, bg = c.info_bg },
		DiagnosticVirtualTextHint = { fg = c.green, bg = c.hint_bg },
		DiagnosticUnderlineError = { undercurl = true, sp = c.red },
		DiagnosticUnderlineWarn = { undercurl = true, sp = c.yellow },
		DiagnosticUnderlineInfo = { undercurl = true, sp = c.blue },
		DiagnosticUnderlineHint = { undercurl = true, sp = c.green },
		DiagnosticSignError = { fg = c.red },
		DiagnosticSignWarn = { fg = c.yellow },
		DiagnosticSignInfo = { fg = c.blue },
		DiagnosticSignHint = { fg = c.green },
		DiagnosticFloatingError = { fg = c.red },
		DiagnosticFloatingWarn = { fg = c.yellow },
		DiagnosticFloatingInfo = { fg = c.blue },
		DiagnosticFloatingHint = { fg = c.green },
		DiagnosticUnnecessary = { italic = true },

		-- References
		LspReferenceText = { bg = c.bg4 },
		LspReferenceRead = { bg = c.bg4 },
		LspReferenceWrite = { bg = c.bg4 },
		LspSignatureActiveParameter = { fg = c.orange, bold = true },
		LspCodeLens = { fg = c.grey1 },
		LspCodeLensSeparator = { fg = c.outline_dim },
		LspInlayHint = { fg = c.grey1, bg = c.bg2 },
	}
end

return M
