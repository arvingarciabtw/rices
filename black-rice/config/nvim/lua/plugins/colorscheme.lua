return
-- *** tokyodark.nvim ***
-- {
--   { "tiagovla/tokyodark.nvim" },
--
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "tokyodark",
--     },
--   }
-- }
--
-- ***koda.nvim***
-- {
--   "oskarnurm/koda.nvim",
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
--   config = function()
--     -- require("koda").setup({ transparent = true })
--     vim.cmd("colorscheme koda")
--   end,
-- }
-- *** monochrome.nvim ***
-- {
--   { "kdheepak/monochrome.nvim" },
--
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "monochrome",
--     },
--   },
-- }
--
-- ***zenbones.nvim***
-- {
--   "zenbones-theme/zenbones.nvim",
--   -- Optionally install Lush. Allows for more configuration or extending the colorscheme
--   -- If you don't want to install lush, make sure to set g:zenbones_compat = 1
--   -- In Vim, compat mode is turned on as Lush only works in Neovim.
--   dependencies = "rktjmp/lush.nvim",
--   lazy = false,
--   priority = 1000,
--   -- you can set set configuration options here
--   -- config = function()
--   --     vim.g.zenbones_darken_comments = 45
--   --     vim.cmd.colorscheme('zenbones')
--   -- end
-- }
--
-- ***lackluster.nvim***
-- {
--   "slugbyte/lackluster.nvim",
--   lazy = false,
--   priority = 1000,
--   init = function()
--     vim.cmd.colorscheme("lackluster")
--     -- vim.cmd.colorscheme("lackluster-hack") -- my favorite
--     -- vim.cmd.colorscheme("lackluster-mint")
--   end,
-- }
{
  "vague-theme/vague.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other plugins
  config = function()
    -- NOTE: you do not need to call setup if you don't want to.
    require("vague").setup({
      -- optional configuration here
      colors = {
        bg = "#101010",
      },
    })
    vim.cmd("colorscheme vague")
  end,
}
