return {
  "nvim-mini/mini.nvim",
  config = function()
    require("mini.surround").setup()

    -- Setup Status Line
    local status_line = require("mini.statusline")
    status_line.setup = { use_icons = vim.g.have_nerd_font }

    status_line.section_location = function()
      return "%21:%-2v"
    end
  end,
}
