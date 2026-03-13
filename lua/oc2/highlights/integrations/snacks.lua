local M = {}

function M.get(c)
	return {
		-- General
		SnacksNormal = { link = "Normal" },
		SnacksWinBar = { link = "Title" },
		SnacksBackdrop = { link = "FloatShadow" },
		SnacksNormalNC = { link = "NormalFloat" },
		SnacksWinBarNC = { link = "SnacksWinBar" },

		-- Indent
		SnacksIndent = { fg = c.bg2 },
		SnacksIndentScope = { fg = c.outline },

		-- Notifier
		SnacksNotifierBorderError = { fg = c.error_border },
		SnacksNotifierBorderWarn = { fg = c.warning_border },
		SnacksNotifierBorderInfo = { fg = c.info_border },
		SnacksNotifierBorderDebug = { fg = c.outline },
		SnacksNotifierBorderTrace = { fg = c.outline },
		SnacksNotifierIconError = { fg = c.red },
		SnacksNotifierIconWarn = { fg = c.yellow },
		SnacksNotifierIconInfo = { fg = c.blue },
		SnacksNotifierIconDebug = { fg = c.orange },
		SnacksNotifierIconTrace = { fg = c.grey2 },
		SnacksNotifierTitleError = { fg = c.red },
		SnacksNotifierTitleWarn = { fg = c.yellow },
		SnacksNotifierTitleInfo = { fg = c.blue },
		SnacksNotifierTitleDebug = { fg = c.orange },
		SnacksNotifierTitleTrace = { fg = c.grey2 },
		SnacksNotifierFooterError = { link = "DiagnosticError" },
		SnacksNotifierFooterWarn = { link = "DiagnosticWarn" },
		SnacksNotifierFooterInfo = { link = "DiagnosticInfo" },
		SnacksNotifierFooterDebug = { link = "DiagnosticHint" },
		SnacksNotifierFooterTrace = { link = "DiagnosticHint" },

		-- Dashboard
		SnacksDashboardNormal = { link = "Normal" },
		SnacksDashboardHeader = { fg = c.blue },
		SnacksDashboardIcon = { fg = c.blue },
		SnacksDashboardKey = { fg = c.orange },
		SnacksDashboardDesc = { fg = c.grey3 },
		SnacksDashboardFile = { fg = c.grey3 },
		SnacksDashboardDir = { link = "NonText" },
		SnacksDashboardFooter = { fg = c.grey2, italic = true },
		SnacksDashboardTerminal = { link = "SnacksDashboardNormal" },
		SnacksDashboardSpecial = { link = "Special" },
		SnacksDashboardTitle = { link = "Title" },

		-- Picker
		SnacksPicker = { link = "NormalFloat" },
		SnacksPickerBorder = { link = "FloatBorder" },
		SnacksPickerInput = { fg = c.white, bg = c.bg },
		SnacksPickerInputBorder = { fg = c.outline, bg = c.bg },
		SnacksPickerList = { fg = c.grey3, bg = c.bg },
		SnacksPickerListBorder = { fg = c.outline, bg = c.bg },
		SnacksPickerPreview = { bg = c.bg },
		SnacksPickerPreviewBorder = { fg = c.outline, bg = c.bg },
		SnacksPickerMatch = { fg = c.orange, bold = true },
		SnacksPickerDir = { fg = c.grey2 },
		SnacksPickerTree = { fg = c.outline },
		SnacksPickerPrompt = { fg = c.orange },
		SnacksPickerSelected = { fg = c.white, bg = c.bg3, bold = true },
		SnacksPickerTitle = { fg = c.white, bg = c.bg, bold = true },
		SnacksPickerPreviewTitle = { fg = c.white, bg = c.bg, bold = true },
		SnacksPickerInputTitle = { fg = c.white, bg = c.bg, bold = true },
		SnacksPickerListTitle = { fg = c.white, bg = c.bg, bold = true },

		-- Explorer
		SnacksExplorerNormal = { fg = c.white, bg = c.bg },
		SnacksExplorerNormalNC = { fg = c.white, bg = c.bg },
	}
end

return M
