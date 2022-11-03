local status, ts = pcall(require, "nvim-treesitter.configs")
if (not status) then return end

ts.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = true,
    disable = {},
  },
  autotag = {
    enable = true,
  },
  auto_install = false,
  ensure_installed = {
    "astro",
    "bash",
    "css",
    "dockerfile",
    "gitignore",
    "go",
    "help",
    "html",
    "javascript",
    "json",
    "lua",
    -- "markdown",
    "php",
    "python",
    "rust",
    "scss",
    "sql",
    "tsx",
    "typescript",
    "vue",
    "yaml",
  },
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }
}
