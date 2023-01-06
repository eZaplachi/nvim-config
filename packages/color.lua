vim.opt.background = "dark"

vim.cmd("colorscheme tokyonight")

-- Enable true color
vim.opt.termguicolors = true

local ccc = require("ccc")
local mapping = ccc.mapping
ccc.setup({
    -- Your favorite settings
})
