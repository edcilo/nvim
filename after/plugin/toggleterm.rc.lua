local status, toggleterm = pcall(require, "toggleterm")
if not status then return end

toggleterm.setup({
  direction = "float",
  shell = "zsh",
  float_opts = {
    border = "curved",
    width = 80,
    height = 30,
    winblend = 3,
    highlights = {
      border = "Normal",
      background = "Normal",
    },
  },
})

vim.keymap.set('n', '<leader>t', ':ToggleTerm<CR>')
