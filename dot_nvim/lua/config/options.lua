-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
vim.g.mapleader = ";"
vim.g.maplocalleader = "\\"
vim.opt.scrolloff = 16
vim.opt.inccommand = "split"

if vim.fn.has("win32") == 1 then
  vim.opt.shell = "pwsh.exe"
end
