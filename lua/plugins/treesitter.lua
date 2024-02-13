return {
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			ensure_installed = {
				"bash",
				"cpp",
				"javascript",
				"json",
				"lua",
				"markdown",
				"markdown_inline",
				"python",
				"qmljs",
				"regex",
				"vim",
				"yaml",
			},
			highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
			},
			indent = {
				enable = false,
			},
		},
	},
}
