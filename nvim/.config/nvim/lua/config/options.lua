-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.spell = false
-- vim.opt.spelllang = { "no", "en" }
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.pumblend = 0
vim.opt.showtabline = 1

vim.opt.swapfile = false

if vim.fn.getenv("TERM_PROGRAM") == "kitty" then
  vim.opt.title = true
  -- vim.opt.titlestring = "%{(getcwd()}"
  vim.opt.titlestring = "%t (%{fnamemodify(getcwd(), ':h:t')}/%{fnamemodify(getcwd(), ':t')})"
end
