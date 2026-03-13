local M = {}

function M.setup(c)
	vim.g.terminal_color_0 = c.bg
	vim.g.terminal_color_1 = c.red
	vim.g.terminal_color_2 = c.teal
	vim.g.terminal_color_3 = c.yellow
	vim.g.terminal_color_4 = c.blue
	vim.g.terminal_color_5 = c.purple
	vim.g.terminal_color_6 = c.cyan
	vim.g.terminal_color_7 = c.grey3

	vim.g.terminal_color_8 = c.grey2
	vim.g.terminal_color_9 = c.red
	vim.g.terminal_color_10 = c.green
	vim.g.terminal_color_11 = c.orange
	vim.g.terminal_color_12 = c.blue
	vim.g.terminal_color_13 = c.pink
	vim.g.terminal_color_14 = c.cyan
	vim.g.terminal_color_15 = c.white
end

return M
