vim.g.mapleader = ","

local keymap = vim.keymap

-- Save with root permission (not working for now)
-- vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})

-- save buffer
keymap.set('n', '<C-s>', ':w<CR>', { desc = 'Save buffer' })

-- quit buffer
keymap.set('n', '<C-w>', ':q<CR>', { desc = 'Quit buffer' })
keymap.set('n', '<C-q>', ':q!<CR>', { desc = 'Quit buffer without saving' })

-- select all
keymap.set('n', '<C-a>', 'gg<S-v>G', { desc = 'Select all' })

-- clear search highlights
keymap.set('n', '<leader>l', ':nohl<CR>', { desc = 'Clear search highlights' })

-- copy to system clipboard
keymap.set({'n', 'x'}, 'cp', '"+y', { desc = 'Copy to system clipboard' })
-- paste from system clipboard
keymap.set({'n', 'x'}, 'cv', '"+p', { desc = 'Paste from system clipboard' })

-- delete current character
keymap.set('n', 'x', '"_x', { desc = 'Delete current character' })

-- delete a word backwards
keymap.set('n', 'dw', 'vb"_d', { desc = 'Delete a word backwards' })

-- toggle the current fold
keymap.set('n', '<space><space>', 'za')

-- close all folds
keymap.set('n', '<space>w', 'zM')

-- new tab
keymap.set('n', 'te', ':tabedit<Return>')

-- insert tabline
keymap.set('n', 'tt', 'gt>>')
keymap.set('n', 'TT', 'gT<<')
keymap.set('v', 'tt', '>gv')
keymap.set('v', 'TT', '<gv')

-- split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')
keymap.set('n', 'se', '<C-w>=')

-- move window
keymap.set('n', '<space>f', '<C-w>w')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize window
keymap.set('n', 'r<left>', '<C-w>8<')
keymap.set('n', 'r<right>', '<C-w>8>')
keymap.set('n', 'r<up>', '<C-w>+')
keymap.set('n', 'r<down>', '<C-w>-')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')
