-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local uuid = require("uuid-nvim")
uuid.setup({})

vim.keymap.set("i", "<C-u>", uuid.insert_v4)
