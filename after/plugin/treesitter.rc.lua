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
}

-- local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
-- parser_config.tsx.filetype_to_parsername = { "javascript", "typescript.tsx" }