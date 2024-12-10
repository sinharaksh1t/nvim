-- Adds a new line for the open buffers (aka tabs)
return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
      mode = "buffers",
      separator_style = "slant",
      numbers = "ordinal",
      diagnostics = "nvim_lsp",
      truncate_names = true,
      show_buffer_icons = true,
      show_close_icon = true,
      show_tab_indicators = true,
      always_show_bufferline = true,
      auto_toggle_bufferline = true,
    },
  },
}
