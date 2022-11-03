local status, packer = pcall(require, "packer")

if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
    -- package manager
    use 'wbthomason/packer.nvim'

    -- tools
    use 'nvim-lua/plenary.nvim'

    -- ide
    use 'terrortylor/nvim-comment'
end)
