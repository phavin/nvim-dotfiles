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
    name = "Attach Debugger To 127.0.0.1:2345",
    request = "attach",
    mode = "remote",
    port = 2345,
    host = "127.0.0.1",
  },
}

require("dap-go").setup()
