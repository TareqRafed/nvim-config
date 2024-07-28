return {
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`

  'embark-theme/vim', -- kanagawa editor theme
  priority = 1000, -- make sure to load this before all the other start plugins
  init = function()
    vim.cmd.colorscheme 'embark'

    vim.cmd.hi 'Normal ctermbg=NONE guibg=NONE'
  end,
}
