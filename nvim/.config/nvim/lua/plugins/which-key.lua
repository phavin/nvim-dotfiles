if true then
  return {}
end

return {
  "folke/which-key.nvim",
  opts = {
    defaults = {
      ["<leader>e"] = { name = "+explorer" },
    },
  },
}
