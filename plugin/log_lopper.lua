vim.api.nvim_create_user_command("MyFirstFunction", require("log_lopper").hello, {})
