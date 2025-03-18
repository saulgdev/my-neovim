-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Select All
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Split window
keymap.set("n", "sv", ":vsplit<Return>", opts)

--  Next Diagnostics
keymap.set("n", "<C-j>", function()
  vim.diagnostic.jump({
    count = 1,
    float = true,
  })
end)
