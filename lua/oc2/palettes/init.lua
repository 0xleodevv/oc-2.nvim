local util = require("oc2.util")

local M = {}

---@param variant "dark"|"noir"
---@return table
function M.get(variant)
	local palette = require("oc2.palettes." .. variant)

	-- Variant identifier
	palette.variant = variant

	-- Derived colors
	palette.diff_add_strong = util.blend(palette.green, palette.bg, 0.12)
	palette.diff_del_strong = util.blend(palette.red, palette.bg, 0.12)
	palette.error_bg = util.blend(palette.red, palette.bg, 0.06)
	palette.warning_bg = util.blend(palette.yellow, palette.bg, 0.08)
	palette.info_bg = util.blend(palette.blue, palette.bg, 0.06)
	palette.hint_bg = util.blend(palette.green, palette.bg, 0.06)
	palette.error_border = util.blend(palette.red, palette.bg, 0.25)
	palette.warning_border = util.blend(palette.yellow, palette.bg, 0.25)
	palette.info_border = util.blend(palette.blue, palette.bg, 0.25)
	palette.selection = util.blend(palette.orange, palette.bg, 0.15)

	return palette
end

return M
