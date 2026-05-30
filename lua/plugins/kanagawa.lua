return {
  {
    "rebelot/kanagawa.nvim",
    opts = {
      theme = "dragon",
      transparent = true,

      overrides = function(colors)
        return {
          NeoTreeNormal = { bg = colors.palette.sumiInk0 },
          NeoTreeNormalNC = { bg = colors.palette.sumiInk0 },
          NeoTreeEndOfBuffer = { bg = colors.palette.sumiInk0 },
        }
      end,
    },
  },
}
