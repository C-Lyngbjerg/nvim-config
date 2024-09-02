require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Obsidian.nvim rebinding for ease of use
-- map("c", ":obso", ":ObsidianOpen")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Moving lines
map("n", "<S-Up>", ":m -2<CR>")
map("n", "<S-Down>", ":m +1<CR>")
map("v", "<S-Up>", ":m '<-2<CR>gv=gv")
map("v", "<S-Down>", ":m '>+1<CR>gv=gv")
