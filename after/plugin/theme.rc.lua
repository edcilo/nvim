local status, theme = pcall(require, "tokyonight")
if (not status) then
  print("tokyonight is not installed")
  return
end

theme.setup({
  style = "night",
  transparent = false,
  styles = {
    comments = { italic = true },
    functions = { italic = true },
    keywords = { italic = true },
  },
})

vim.cmd("colorscheme tokyonight")

-- update the colorscheme when the colorscheme is changed
-- bufferline
-- lualine
