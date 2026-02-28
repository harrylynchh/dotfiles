-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.python3_host_prog = "/usr/bin/python3"

vim.g.clipboard = {
  name = "win32yank",
  copy = {
    ["+"] = { "win32yank", "-i", "--crlf" },
    ["*"] = { "win32yank", "-i", "--crlf" },
  },
  paste = {
    ["+"] = { "win32yank", "-o", "--lf" },
    ["*"] = { "win32yank", "-o", "--lf" },
  },
  cache_enabled = 0,
}

vim.opt.clipboard = "unnamedplus"
