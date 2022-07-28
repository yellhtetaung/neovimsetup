vim.g.tokyonight_style = "night"
vim.g.tokyonight_transparent = true
vim.g.tokyonight_transparent_sidebar = true
vim.g.tokyonight_italic_functions = true
vim.g.tokyonight_italic_comments = true
vim.g.tokyonight_italic_keywords = true
vim.g.tokyonight_italic_variables = true

vim.g.tokyonight_dark_float = true

-- vim.g.tokyonight_hide_inactive_statusline = true
vim.cmd([[colorscheme tokyonight]])

local colors = require("tokyonight.colors").setup({})

-- vim.cmd("highlight WinSeparator guifg=" .. colors.blue)
vim.cmd("highlight WinSeparator guifg=" .. colors.bg_highlight)
