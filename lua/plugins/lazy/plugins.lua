return {
	{
		"folke/tokyonight.nvim",
		"EdenEast/nightfox.nvim",
		"rebelot/kanagawa.nvim",
		"neovim/nvim-lspconfig",
		"williamboman/mason.nvim",
		{
			"nvim-telescope/telescope.nvim",
			tag = "0.1.5",
			dependencies = { "nvim-lua/plenary.nvim" },
		},
		{
			"nvim-tree/nvim-tree.lua",
			dependencies = { "nvim-tree/nvim-web-devicons" },
		},
		{
			"nvim-lualine/lualine.nvim",
			dependencies = { "nvim-tree/nvim-web-devicons" },
		},
		{
			{'romgrk/barbar.nvim',
			dependencies = {
			  'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
			  'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
			},
			init = function() vim.g.barbar_auto_setup = false end,
			opts = {
			  -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
			  -- animation = true,
			  -- insert_at_start = true,
			  -- …etc.
			},
			version = '^1.0.0', -- optional: only update when a new 1.x version is released
		  },
		},
		"yamatsum/nvim-cursorline",
		{
			"nvimdev/dashboard-nvim",
			event = "VimEnter",
			dependencies = { { "nvim-tree/nvim-web-devicons" } },
		},
		"karb94/neoscroll.nvim",
		{
			"folke/todo-comments.nvim",
			dependencies = { "nvim-lua/plenary.nvim" },
			opts = {
				-- your configuration cocargo install styluames here
				-- or leave it empty to use the default settings
				-- refer to the configuration section below
			},
		},
		"jose-elias-alvarez/null-ls.nvim",
		{
			"windwp/nvim-autopairs",
			event = "InsertEnter",
		},
		{
			"hrsh7th/nvim-cmp",
			dependencies = {
				"neovim/nvim-lspconfig",
				"hrsh7th/cmp-nvim-lsp",
				"hrsh7th/cmp-buffer",
				"hrsh7th/cmp-path",
				"hrsh7th/cmp-cmdline",
				"hrsh7th/cmp-vsnip",
				"hrsh7th/vim-vsnip",
			},
		},
		"nvim-treesitter/nvim-treesitter",
		"f3fora/cmp-spell",
		{ "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
		{ "kepano/flexoki-neovim",     name = "flexoki" },
		{
			"debugloop/telescope-undo.nvim",
			dependencies = { -- note how they're inverted to above example
				{
					"nvim-telescope/telescope.nvim",
					dependencies = { "nvim-lua/plenary.nvim" },
				},
			},
		},
		{ "akinsho/toggleterm.nvim", version = "*", config = true },
		{
			"folke/which-key.nvim",
			event = "VeryLazy",
			init = function()
				vim.o.timeout = true
				vim.o.timeoutlen = 300
			end,
		},
	},
}
