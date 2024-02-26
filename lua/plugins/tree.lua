return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		-- optionally enable 24-bit colour
		vim.opt.termguicolors = true
		require("nvim-tree").setup {}
	end,
}
