return {
 -- Add the community repository of plugin specifications
 "AstroNvim/astrocommunity",
 -- example of importing a plugin, comment out to use it or add your own
 -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

 { import = "astrocommunity.colorscheme.rose-pine" },
 -- { import = "astrocommunity.completion.copilot-lua-cmp" },
 { import = "astrocommunity.colorscheme.catppuccin" },
 {
  "catppuccin",
  opts = {
    flavour = "mocha",
    color_overrides = {
        mocha = {
            base = "#000000",
        },
    },
    integrations = {
        neotree = true,
    },
    highlight_overrides = {
        mocha = function(mocha)
            return {
                NeoTreeNormal = { bg = mocha.none },
            }
        end,
    },

 }
}
}
