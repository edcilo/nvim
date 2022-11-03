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
  auto_install = true,
  ensure_installed = {
    "astro",
    "bash",
    "css",
    "dockerfile",
    "fish",
    "gitignore",
    "go",
    "html",
    "javascript",
    "json",
    "lua",
    "markdown",
    "php",
    "python",
    "rust",
    "scss",
    "sql",
    "tsx",
    "toml",
    "typescript",
    "vue",
    "yaml",
  },
  autotag = {
    enable = true,
  },
}

-- local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
-- parser_config.tsx.filetype_to_parsername = { "javascript", "typescript.tsx" }
