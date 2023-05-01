return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.tokyonight" },
  { import = "astrocommunity.colorscheme.kanagawa"},
  --   opts={
  --     commentStyle = {italic = true},
  --     theme ='wave',
  --     background = {
  --       dark = 'dragon',
  --       light = 'lotus'
  --     },
  --   }
  --
  -- },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  {import = "astrocommunity.pack.rust"},
  {import = "astrocommunity.motion.mini-move"},
}
