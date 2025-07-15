return {
  {
    'mrjones2014/legendary.nvim',
    version = 'v2.1.0',
    -- since legendary.nvim handles all your keymaps/commands,
    -- its recommended to load legendary.nvim before other plugins
    priority = 10000,
    lazy = false,
    -- sqlite is only needed if you want to use frecency sorting
    -- dependencies = { 'kkharji/sqlite.lua' }
    opts = {
      extensions = {
        which_key = {
          -- Automatically add which-key tables to legendary
          -- see WHICH_KEY.md for more details
          auto_register = true,
          -- you can put which-key.nvim tables here,
          -- or alternatively have them auto-register,
          -- see WHICH_KEY.md
          mappings = {},
          opts = {},
          -- controls whether legendary.nvim actually binds they keymaps,
          -- or if you want to let which-key.nvim handle the bindings.
          -- if not passed, true by default
          do_binding = false,
          -- controls whether to use legendary.nvim item groups
          -- matching your which-key.nvim groups; if false, all keymaps
          -- are added at toplevel instead of in a group.
          use_groups = true,
        },
      },
    },
  },
}
