local o = vim.o
local wo = vim.wo
local bo = vim.bo
local opt = vim.opt
local g = vim.g

require('onedark').setup {
  style = 'darker'
}
require('onedark').load()

wo.number = true
wo.relativenumber = true

opt.clipboard = "unnamedplus"
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true

require('nvim-tree').setup {
    view = {
        adaptive_size = true,
        number = true,
        relativenumber = true,
    },
}

require('fzf-lua').setup {
  winopts = {
    fullscreen = true
  }
}

require('lualine').setup()

require('nvim-autopairs').setup()

vim.api.nvim_command([[
    au BufRead,BufNewFile *.eex,*.heex,*.leex set filetype=eelixir
]])

vim.api.nvim_command([[
    au BufRead,BufNewFile *.gohtml set filetype=gohtmltmpl
]])

