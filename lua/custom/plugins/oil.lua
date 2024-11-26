return {
  'stevearc/oil.nvim',
  opts = {},
  dependencies = {
    { 'echasnovski/mini.icons', opts = {} },
  },
  init = function()
    require('oil').setup {
      default_file_explorer = true,
      delete_to_trash = true,
      view_options = {
        show_hidden = true,
      },
    }
  end,
}
