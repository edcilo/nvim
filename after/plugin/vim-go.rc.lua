local status, vim_go = pcall(require, "vim-go")
if (not status) then return end

vim_go.setup()
