local M = {}

---@param hex string "#rrggbb"
---@return number, number, number
function M.hex_to_rgb(hex)
	local h = hex:gsub("#", "")
	return tonumber(h:sub(1, 2), 16), tonumber(h:sub(3, 4), 16), tonumber(h:sub(5, 6), 16)
end

---@param r number
---@param g number
---@param b number
---@return string "#rrggbb"
function M.rgb_to_hex(r, g, b)
	return string.format(
		"#%02x%02x%02x",
		math.floor(math.min(math.max(0, r), 255) + 0.5),
		math.floor(math.min(math.max(0, g), 255) + 0.5),
		math.floor(math.min(math.max(0, b), 255) + 0.5)
	)
end

--- Blend two hex colors. alpha=0 returns bg, alpha=1 returns fg.
---@param fg string
---@param bg string
---@param alpha number 0..1
---@return string
function M.blend(fg, bg, alpha)
	local fr, fg2, fb = M.hex_to_rgb(fg)
	local br, bg2, bb = M.hex_to_rgb(bg)
	return M.rgb_to_hex(alpha * fr + (1 - alpha) * br, alpha * fg2 + (1 - alpha) * bg2, alpha * fb + (1 - alpha) * bb)
end

--- Darken a color by blending toward black.
---@param hex string
---@param amount number 0..1 (0 = unchanged, 1 = black)
---@return string
function M.darken(hex, amount)
	return M.blend("#000000", hex, amount)
end

--- Lighten a color by blending toward white.
---@param hex string
---@param amount number 0..1 (0 = unchanged, 1 = white)
---@return string
function M.lighten(hex, amount)
	return M.blend("#ffffff", hex, amount)
end

--- Set highlight groups from a table.
---@param groups table<string, vim.api.keyset.highlight>
function M.syntax(groups)
	for group, hl in pairs(groups) do
		vim.api.nvim_set_hl(0, group, hl)
	end
end

return M
