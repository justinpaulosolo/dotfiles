local keymap = vim.keymap.set

local opts = { silent = true }

keymap("", "<space", "<Nop>", opt)
vim.g.mapleader = " "

-- Clear highlights
keymap("n", "<leader>h", "<cmd>nohlsearch<CR>", opts)

-- Telescope
keymap("n", "<leader>ff", ":Telescope find_files<CR>", opts)
keymap("n", "<leader>ft", ":Telescope live_grep<CR>", opts)
keymap("n", "<leader>fb", ":NvimTreeToggle<CR>", opts)
keymap("n", "<leader>`", ":terminal<CR>", opts)
