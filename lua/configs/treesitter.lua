require("nvim-treesitter.configs").setup {
  ensure_installed = { "lua", "python", "javascript", "html", "css" }, -- or other languages you use
  highlight = {
    enable = true,
  },
  indent = {
    enable = true
  },
  -- add any other configuration options you need
}
