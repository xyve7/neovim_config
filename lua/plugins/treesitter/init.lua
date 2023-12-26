local ts = require('nvim-treesitter.configs')

ts.setup {
	ensure_installed = { "c", "cpp", "lua", "rust", "python"},
	auto_install = true,
	sync_install = true,
	highlight = {
		enable = true
	}
}
