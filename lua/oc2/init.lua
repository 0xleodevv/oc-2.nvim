local M = {}

M.config = {
	theme = "oc-2",
	overrides = {},
}

function M.setup(opts)
	M.config = vim.tbl_deep_extend("force", M.config, opts or {})
end

function M.load()
	if vim.g.colors_name then
		vim.cmd("hi clear")
	end

	vim.o.termguicolors = true

	local variant = M.config.theme == "oc-2-noir" and "noir" or "dark"

	vim.o.background = "dark"
	vim.g.colors_name = M.config.theme

	local colors = require("oc2.palettes").get(variant)
	local highlights = require("oc2.highlights").setup(colors)

	-- Apply user overrides
	if M.config.overrides then
		for group, hl in pairs(M.config.overrides) do
			highlights[group] = vim.tbl_extend("force", highlights[group] or {}, hl)
		end
	end

	local util = require("oc2.util")
	util.syntax(highlights)
	require("oc2.terminal").setup(colors)
end

return M
