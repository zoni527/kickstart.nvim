-- Esc helpers
vim.keymap.set('i', 'jk', '<Esc>', { desc = 'Back to normal mode' })
vim.keymap.set('i', 'kj', '<Esc>', { desc = 'Back to normal mode' })

-- Extras
vim.keymap.set('v', '<leader>C', '"+y', { desc = 'Copy to system clipboard' })
vim.keymap.set('n', '<leader>Q', ':q!<CR>', { desc = 'Quit!' })

-- Shifting lines
vim.keymap.set('n', '<A-j>', ':m .+1<CR>==', { desc = 'Shift line down' })
vim.keymap.set('n', '<A-k>', ':m .-2<CR>==', { desc = 'Shift line up' })
vim.keymap.set('n', '<A-l>', 'V>', { desc = 'Shift line right' })
vim.keymap.set('n', '<A-h>', 'V<', { desc = 'Shift line left' })
vim.keymap.set('i', '<A-j>', '<ESC>:m .+1<CR>==gi', { desc = 'Shift line down' })
vim.keymap.set('i', '<A-k>', '<ESC>:m .-2<CR>==gi', { desc = 'Shift line up' })
vim.keymap.set('v', '<A-j>', ":m '>+1<CR>gv=gv", { desc = 'Shift line down' })
vim.keymap.set('v', '<A-k>', ":m '<-2<CR>gv=gv", { desc = 'Shift line up' })
vim.keymap.set('v', '<A-l>', '>gv', { desc = 'Shift line right' })
vim.keymap.set('v', '<A-h>', '<gv', { desc = 'Shift line left' })
