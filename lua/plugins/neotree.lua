return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      mappings = {
        ["<space>"] = "open",
      },
    },
    filesystem = {
      filtered_items = {
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = false,
        use_libuv_file_watcher = true,
      },
    },
  },
}
