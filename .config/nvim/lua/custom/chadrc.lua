---@type ChadrcConfig
local M = {}

M.ui = { theme = 'catppuccin' }
M.plugins = 'custom.plugins'

-- Use PowerShell as the terminal shell
vim.o.shell = "powershell"
vim.o.shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command"
vim.o.shellquote = ""
vim.o.shellxquote = ""


M.lazy_nvim = {
  dev = {
    rocks = {
      enabled = false,
      hererocks = false,
    },
  },
}

M.mappings = require("custom.mappings")

return M
