if true then
  return {}
end

return {
  {
    "mfussenegger/nvim-dap",
    dependencies = {
      "leoluz/nvim-dap-go",
    },
    config = function()
      local dap = require("dap")
      -- Delve configuration
      dap.adapters.delve = {
        type = "server",
        port = "2345",
        host = "127.0.0.1",
      }
      dap.configurations.go = {
        {
          type = "delve",
          name = "Attach Debugger",
          request = "attach",
          mode = "remote",
          port = 2345,
          host = "127.0.0.1",
        },
      }
      require("dap-go").setup()
    end,
  },
}
