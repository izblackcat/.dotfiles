---@type MappingsTable
local M = {}

M.general = {
  n = {
    -- Normal mode: move between windows
    ["<C-h>"] = { "<C-w>h", "Move to left window" },
    ["<C-j>"] = { "<C-w>j", "Move to below window" },
    ["<C-k>"] = { "<C-w>k", "Move to above window" },
    ["<C-l>"] = { "<C-w>l", "Move to right window" },
  },

  t = {
    -- Terminal mode: first escape with <C-\><C-n>, then move
    ["<C-h>"] = { "<C-\\><C-n><C-w>h", "Terminal → left" },
    ["<C-j>"] = { "<C-\\><C-n><C-w>j", "Terminal → down" },
    ["<C-k>"] = { "<C-\\><C-n><C-w>k", "Terminal → up" },
    ["<C-l>"] = { "<C-\\><C-n><C-w>l", "Terminal → right" },
  },
}

return M
