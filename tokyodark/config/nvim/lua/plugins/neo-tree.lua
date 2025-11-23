return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, -- Show hidden files by default
        hide_dotfiles = false,
        hide_gitignored = false, -- This is the key setting - shows gitignored files
        hide_by_name = {
          -- You can still hide specific files/folders if needed
          -- ".git",
          -- "node_modules",
        },
        never_show = { -- Files that should never be shown
          -- ".DS_Store",
          -- "thumbs.db",
        },
      },
    },
  },
}
