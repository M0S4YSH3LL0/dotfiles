return {
  "nvim-neorg/neorg",
  -- lazy-load on filetype
  ft = "norg",
  -- options for neorg. This will automatically call `require("neorg").setup(opts)`
  opts = {
    load = {
      ["core.defaults"] = {},
      ["core.concealer"] = {},
      ["core.dirman"] = {
        config = {
          workspaces = {
            default = "~/Dokumente/Private/Notizen",
          },
          index = "~/Dokumente/Private/Notizen/index.norg",
        },
      },
    },
  },
}
