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
    use 'TimUntersberger/neogit'
    use 'windwp/nvim-autopairs'
    use 'nvim-telescope/telescope-file-browser.nvim'
    use 'nvim-telescope/telescope.nvim'
    use 'akinsho/toggleterm.nvim'
    use 'Pocco81/auto-save.nvim'

    -- appearance
    use 'akinsho/nvim-bufferline.lua'
    use 'nvim-lualine/lualine.nvim'
    use 'kyazdani42/nvim-web-devicons'
    use 'lukas-reineke/indent-blankline.nvim'
    use 'glepnir/dashboard-nvim'

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

    -- Completion
    use 'onsails/lspkind-nvim'              -- Add vscode-like pictograms
    use 'hrsh7th/cmp-nvim-lsp'              -- Source for neovim's built-in language server client
    use 'hrsh7th/cmp-buffer'                -- Source for buffer words
    use 'hrsh7th/nvim-cmp'                  -- A completion engine

    use 'L3MON4D3/LuaSnip'                  -- Snippets

    -- LSP and linters
    use 'neovim/nvim-lspconfig'             -- LSP (language server protocol)
    use 'glepnir/lspsaga.nvim'              -- LSP UIs
    use 'jose-elias-alvarez/null-ls.nvim'   -- Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua
    use 'williamboman/mason.nvim'           -- Easily install and manage LSP servers, DAP servers, linters and formatters
    use 'williamboman/mason-lspconfig.nvim' -- bridge mason with the lspconfig plugin
    use "MunifTanjim/prettier.nvim"         -- Prettier for Neovim
end)
