return {
   "bluz71/vim-nightfly-guicolors",
   priority = 1000, --make sure to load this before all the other plugins
   enabled = false,
   config = function()
     -- load the colorscheme here
     vim.cmd([[colorscheme nightfly]])
   end,
}
