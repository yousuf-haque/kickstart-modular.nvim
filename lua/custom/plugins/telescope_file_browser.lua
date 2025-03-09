return {
  {
    'nvim-telescope/telescope-file-browser.nvim',
    dependencies = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' },
    keys = {
      {
        '<leader>sb',
        function()
          require('telescope').extensions.file_browser.file_browser { path = vim.fn.expand '%:p:h' }
        end,
        desc = '[S]earch files in [b]rowser',
      },
    },
  },
}
