local status, indent_blankline = pcall(require, "indent_blankline")
if (not status) then return end

vim.opt.list = true
vim.opt.listchars = {
  tab = "▸ ",
  trail = "·",
  extends = "»",
  precedes = "«",
  eol = "↴",
}

indent_blankline.setup({
  show_end_of_line = true,
})
