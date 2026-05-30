return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      mappings = {
        ["<space>"] = "open",
      },
    },

    filesystem = {
      bind_to_cwd = true,

      filtered_items = {
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = false,
      },

      follow_current_file = {
        enabled = false,
      },
    },
  },
}
