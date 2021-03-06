require("nvim-treesitter.configs").setup({
	ensure_installed = "maintained", -- Only use parsers that are maintained
	highlight = { -- enable highlighting
		enable = true,
	},
	indent = {
		enable = true, -- default is disabled anyways
	},
	context_commentstring = {
		enable = true,
	},
})

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
