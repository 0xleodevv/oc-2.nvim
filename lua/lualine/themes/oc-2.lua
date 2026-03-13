local oc2 = require("oc2")
local variant = oc2.config.variant
if variant ~= "noir" then
	variant = "dark"
end
local colors = require("oc2.palettes").get(variant)

local bg = colors.bg2

local theme = {}

theme.normal = {
	a = { bg = colors.orange, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.grey3 },
	c = { bg = bg, fg = colors.grey3 },
}

theme.insert = {
	a = { bg = colors.red, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.grey2 },
}

theme.terminal = {
	a = { bg = colors.teal, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.grey2 },
}

theme.command = {
	a = { bg = colors.teal, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.grey2 },
}

theme.visual = {
	a = { bg = colors.green, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.grey2 },
}

theme.replace = {
	a = { bg = colors.orange, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.grey2 },
}

theme.inactive = {
	a = { bg = colors.grey1, fg = colors.bg },
	b = { bg = bg, fg = colors.orange, gui = "bold" },
	c = { bg = bg, fg = colors.orange },
}

return theme
