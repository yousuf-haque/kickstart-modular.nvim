return {
  {
    'tanvirtin/monokai.nvim',
    priority = 1000,
    lazy = false,
    config = function()
      require('monokai').setup { palette = require('monokai').pro }
    end,
  },
}
