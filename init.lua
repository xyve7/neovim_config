-- Load lazy first to install everything
require("plugins/lazy")

-- Rest of the plugins
require("plugins/barbar")
require("plugins/dashboard-nvim")
require("plugins/lsp")
require("plugins/lualine")
require("plugins/nvim-cursorline")
require("plugins/nvim-tree")
require("plugins/telescope")
require("plugins/toggleterm")
require("plugins/treesitter")
require("plugins/whichkey")

-- Configuration
require("config")
