-- Vim file explorer
vim.keymap.set('n', '<leader>F', '<cmd>Explore<CR>', { noremap = true })

-- cellular automaton
vim.keymap.set('n', '<leader>fml', '<cmd>CellularAutomaton make_it_rain<CR>')
vim.keymap.set('n', '<leader>fml2', '<cmd>CellularAutomaton game_of_life<CR>')
