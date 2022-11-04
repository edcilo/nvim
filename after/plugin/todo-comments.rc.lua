local status, todo = pcall(require, "todo-comments")
if (not status) then return end

todo.setup({
  signs = true,
  keywords = {
    FIX = {
      icon = " ",
      color = "error",
      alt = { "FIXME", "BUG", "FIXIT", "ISSUE" },
    },
    TODO = { icon = " ", color = "info" },
    HACK = { icon = " ", color = "warning" },
    WARN = { icon = " ", color = "warning", alt = { "WARNING", "XXX" } },
    PERF = { icon = " ", alt = { "OPTIM", "PERFORMANCE", "OPTIMIZE" } },
    NOTE = { icon = " ", color = "hint", alt = { "INFO" } },
  },
})

-- TODO: Add your configuration here
-- PERF: Add your configuration here
-- HACK: Add your configuration here
-- NOTE: Add your configuration here
-- FIX: Add your configuration here
-- WARNING: Add your configuration here
