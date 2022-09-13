local dap = require("dap")

dap.adapters.python = {
  type = "executable";
  command = "/usr/bin/python3";
  args = { "-m", "debugpy.adapter" };
}

dap.configurations.python = {
  {
    -- The first three options are required by nvim-dap
    type = 'python'; -- the type here established the link to the adapter definition: `dap.adapters.python`
    request = 'launch';
    name = "Launch file";
    program = "${file}"; -- This configuration will launch the current file if used.
    pythonPath = '/usr/bin/python3';

  },
}
