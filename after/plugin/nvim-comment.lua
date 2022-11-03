local status, comment = pcall(require, "nvim_comment")
if (not status) then return end

comment.setup({
  comment_empty = false,
})

-- comment current line or selected lines
vim.keymap.set('n', '<S-c>', ':CommentToggle<CR>')
vim.keymap.set('v', '<S-c>', ':CommentToggle<CR>')
