return {
	"folke/tokyonight.nvim",
	"nvim-treesitter/nvim-treesitter",
	"neovim/nvim-lspconfig",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"hrsh7th/nvim-cmp",
	"hrsh7th/cmp-nvim-lsp",
	"L3MON4D3/LuaSnip",
	{
		"ray-x/lsp_signature.nvim",
		event = "InsertEnter",
		opts = {
			bind = true,
			handler_opts = {
				border = "rounded"
			},
			hint_prefix = {
				above = "↙ ",  -- when the hint is on the line above the current line
				current = "← ",  -- when the hint is on the same line
				below = "↖ "  -- when the hint is on the line below the current line
			}
		}
	}
}
