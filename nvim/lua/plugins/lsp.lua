return {
	{
		"neovim/nvim-lspconfig",
		config = function ()
			local lspconfig = require('lspconfig')
			lspconfig.pyright.setup{}
			lspconfig.lua_ls.setup{
				settings = {
					Lua = {
						diagnostics = {
							-- Get the language server to recognize the `vim` global
							globals = {
								'vim',
								'require'
							},
						},
					},
				},
			}
			require'lspconfig'.bashls.setup{}
			require'lspconfig'.dockerls.setup{}
			require'lspconfig'.yamlls.setup{}
		end
	},
	'mfussenegger/nvim-jdtls'
}
