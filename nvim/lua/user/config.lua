vim.opt.tabstop = 2 -- how many spaces per tab
vim.opt.shiftwidth = 0 -- use opt.tabstop for > and < keys

vim.opt.number = true
vim.opt.relativenumber = true

vim.diagnostic.config({ virtual_text = true })

vim.cmd.colorscheme("tokyonight")
