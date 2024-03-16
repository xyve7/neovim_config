local barbar = require("barbar")
barbar.setup({
	animation = false,
	preset = "slanted",
	separator = { left = '', right = '' },
	sidebar_filetypes = {
		NvimTree = true,
	},
})
