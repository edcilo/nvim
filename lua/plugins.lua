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
    use 'editorconfig/editorconfig-vim'
    use 'github/copilot.vim'
    use 'norcalli/nvim-colorizer.lua'
    use 'windwp/nvim-autopairs'
    use 'lewis6991/gitsigns.nvim'
    use {
      'nvim-treesitter/nvim-treesitter',
      run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }

    -- appearance
    use 'akinsho/nvim-bufferline.lua'
    use 'nvim-lualine/lualine.nvim'
    use 'kyazdani42/nvim-web-devicons'

    -- theme
    use {
      'svrana/neosolarized.nvim',
      requires = { 'tjdevries/colorbuddy.nvim' }
    }
end)
