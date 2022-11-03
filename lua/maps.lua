vim.g.mapleader = ","

local keymap = vim.keymap

-- Save with root permission (not working for now)
-- vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})

-- save buffer
keymap.set('n', '<C-s>', ':w<CR>')

-- quit buffer
keymap.set('n', '<C-w>', ':q<CR>')
keymap.set('n', '<C-q>', ':q!<CR>')

-- select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- delete current character
keymap.set('n', 'x', '"_x')

-- delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

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

-- move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')
