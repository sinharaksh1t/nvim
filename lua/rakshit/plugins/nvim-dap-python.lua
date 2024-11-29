return {
  "mfussenegger/nvim-dap-python",
  ft = "python",
  dependencies = { "mfussenegger/nvim-dap" },
  config = function()
    require("dap-python").setup("python")
    -- If using the above, then `/path/to/venv/bin/python -m debugpy --version`
    -- must work in the shell
  end,
}
