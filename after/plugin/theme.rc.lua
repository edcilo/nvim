local status, theme = pcall(require, "tokyonight")
if (not status) then
  print("tokyonight is not installed")
  return
end

theme.setup({
  style = "night"
})

vim.cmd("colorscheme tokyonight")
