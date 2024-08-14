return {
  "akinsho/toggleterm.nvim",
  config = function()
    require("toggleterm").setup {
      -- Your configuration options here
      size = 20,
      open_mapping = [[<M-t>]],
      hide_numbers = true,
      shade_filetypes = {},
      shade_terminals = true,
      shading_factor = '1',
      start_in_insert = true,
      insert_mappings = true,
      persist_size = true,
      direction = 'horizontal',
      close_on_exit = true,
      shell = vim.o.shell,
      float_opts = {
        border = 'curved',
        winblend = 3,
        highlights = {
          border = "Normal",
          background = "Normal",
        },
      },
    }
  end
}
