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
    use 'lewis6991/gitsigns.nvim'
    use 'windwp/nvim-autopairs'
    use 'nvim-telescope/telescope-file-browser.nvim'
    use 'nvim-telescope/telescope.nvim'

    -- appearance
    use 'akinsho/nvim-bufferline.lua'
    use 'nvim-lualine/lualine.nvim'
    use 'kyazdani42/nvim-web-devicons'

    -- theme
    use 'folke/tokyonight.nvim'
    -- use {
    --   'svrana/neosolarized.nvim',
    --   requires = { 'tjdevries/colorbuddy.nvim' }
    -- }

    -- treesitter
    use {
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate',
    }
    use "p00f/nvim-ts-rainbow"
    use 'windwp/nvim-ts-autotag'
end)
