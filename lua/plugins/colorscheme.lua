return { 
	"catppuccin/nvim", 
	name = "catppuccin", 
	priority = 1000,
	config = function()
		-- catppuccin-latte, catppuccin-mocha
		vim.cmd.colorscheme "catppuccin-latte"
	end
}

