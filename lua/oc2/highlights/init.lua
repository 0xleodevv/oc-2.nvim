local M = {}

local modules = {
	"oc2.highlights.editor",
	"oc2.highlights.syntax",
	"oc2.highlights.treesitter",
	"oc2.highlights.lsp",
	"oc2.highlights.integrations.telescope",
	"oc2.highlights.integrations.cmp",
	"oc2.highlights.integrations.gitsigns",
	"oc2.highlights.integrations.tree",
	"oc2.highlights.integrations.snacks",
	"oc2.highlights.integrations.mini",
	"oc2.highlights.integrations.lazy",
	"oc2.highlights.integrations.mason",
	"oc2.highlights.integrations.indent_blankline",
	"oc2.highlights.integrations.whichkey",
	"oc2.highlights.integrations.flash",
}

function M.setup(c)
	local highlights = {}
	for _, mod in ipairs(modules) do
		for group, hl in pairs(require(mod).get(c)) do
			highlights[group] = hl
		end
	end
	return highlights
end

return M
