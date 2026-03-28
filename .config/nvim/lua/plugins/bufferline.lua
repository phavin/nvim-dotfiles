-- Only show the name of the active buffer in the bufferline
-- return {
--   {
--     "akinsho/bufferline.nvim",
--     opts = function(_, opts)
--       opts.options = opts.options or {}
--       opts.options.custom_filter = function(bufnr)
--         for _, win in ipairs(vim.api.nvim_list_wins()) do
--           if vim.api.nvim_win_get_buf(win) == bufnr then
--             return true
--           end
--         end
--         return false
--       end
--     end,
--   },
-- }

-- Disable bufferline
return {
  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },
}
