-- require'dap'.configurations.python = {
--   {
--     type = 'python';
--     request = 'launch';
--     name = "Launch file";
--     program = "${file}";
--     pythonPath = function() return '/usr/bin/python3' end;
--   },
-- }
require('dap-python').setup('/usr/bin/python3')
