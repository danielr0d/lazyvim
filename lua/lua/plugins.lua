-- Entrypoint for user plugin specs for lazy.nvim
-- This file imports modular plugin specs from `lua/plugins/*` and adds Wakatime.
return {
  -- import any specs in lua/plugins/*.lua (existing example.lua)
  { import = "plugins" },

  -- Wakatime plugin (tracks coding activity). It reads API key from WAKATIME_API_KEY env var or ~/.wakatime.cfg
  {
    "wakatime/vim-wakatime",
    event = "VeryLazy",
  },
}
