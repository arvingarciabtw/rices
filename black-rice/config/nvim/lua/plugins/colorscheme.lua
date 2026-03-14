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
{
  "oskarnurm/koda.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    -- require("koda").setup({ transparent = true })
    vim.cmd("colorscheme koda")
  end,
}
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
