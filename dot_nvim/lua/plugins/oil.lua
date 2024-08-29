return {
  "stevearc/oil.nvim",
  dependencies = "echasnovski/mini.icons",

  cmd = "Oil",
  opts = {
    default_file_explorer = false,
    delete_to_trash = true,
    skip_confirm_for_simple_edits = false,
    columns = {
      "icon",
      "size",
    },
    view_options = {
      show_hidden = true,
      is_always_hidden = function(name, _)
        return name == ".git"
      end,
    },
    win_options = {
      wrap = true,
      cursorcolumn = true,
    },
    watch_for_changes = true,
    use_default_keymaps = true,
    show_hidden = true,
  },
}
