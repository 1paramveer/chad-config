local plugins = {

  { "github/copilot.vim", lazy = false },

  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require "custom.configs.harpoon"
    end,
    lazy = false
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        -- defaults 
        "vim",
        "lua",

        -- web dev 
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
        "json",

        -- stuff i dont care
        "java",

       -- low levels
        "c",
        "cpp",
        "rust",
        "go"
      },
    },
  },

}

return plugins
