local M = {}

function M.get(c)
	return {
		-- Neo-tree
		NeoTreeNormal = { fg = c.grey3, bg = c.bg3 },
		NeoTreeNormalNC = { fg = c.grey3, bg = c.bg3 },
		NeoTreeDirectoryName = { fg = c.grey3 },
		NeoTreeDirectoryIcon = { fg = c.blue },
		NeoTreeRootName = { fg = c.white, bold = true },
		NeoTreeFileName = { fg = c.grey3 },
		NeoTreeFileIcon = { fg = c.grey2 },
		NeoTreeFileNameOpened = { fg = c.white },
		NeoTreeGitAdded = { fg = c.green },
		NeoTreeGitModified = { fg = c.orange },
		NeoTreeGitDeleted = { fg = c.red },
		NeoTreeGitConflict = { fg = c.red },
		NeoTreeGitUntracked = { fg = c.grey2 },
		NeoTreeIndentMarker = { fg = c.bg2 },
		NeoTreeExpander = { fg = c.grey2 },
		NeoTreeWinSeparator = { fg = c.outline_dim, bg = c.bg3 },
		NeoTreeEndOfBuffer = { fg = c.bg3 },
		NeoTreeCursorLine = { bg = c.bg2 },
		NeoTreeTitleBar = { fg = c.white, bg = c.bg2, bold = true },

		-- nvim-tree
		NvimTreeNormal = { fg = c.grey3, bg = c.bg3 },
		NvimTreeNormalNC = { fg = c.grey3, bg = c.bg3 },
		NvimTreeRootFolder = { fg = c.white, bold = true },
		NvimTreeFolderName = { fg = c.grey3 },
		NvimTreeFolderIcon = { fg = c.blue },
		NvimTreeOpenedFolderName = { fg = c.white },
		NvimTreeEmptyFolderName = { fg = c.grey2 },
		NvimTreeFileName = { fg = c.grey3 },
		NvimTreeSpecialFile = { fg = c.orange },
		NvimTreeGitDirty = { fg = c.orange },
		NvimTreeGitNew = { fg = c.green },
		NvimTreeGitDeleted = { fg = c.red },
		NvimTreeIndentMarker = { fg = c.bg2 },
		NvimTreeWinSeparator = { fg = c.outline_dim },
		NvimTreeCursorLine = { bg = c.bg2 },
		NvimTreeEndOfBuffer = { fg = c.bg3 },
	}
end

return M
