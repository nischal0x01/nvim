-- Lua configuration for LazyVim custom keymaps

-- jj to exit insert mode
vim.keymap.set("i", "jj", "<Esc>", { desc = "Use 'jj' to exit insert mode" })

-- ; to work as : and open command mode
vim.keymap.set("n", ";", ":", { desc = "Use ';' as ':' in normal mode" })
vim.keymap.set("v", ";", ":", { desc = "Use ';' as ':' in visual mode" })

-- Leader \ to work as leader |
vim.keymap.set("n", "<leader>\\", "<leader>|", { remap = true, desc = "Use '\\' as '|' for leader" })
vim.keymap.set("v", "<leader>\\", "<leader>|", { remap = true, desc = "Use '\\' as '|' for leader in visual mode" })
