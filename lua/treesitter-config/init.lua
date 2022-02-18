require'nvim-treesitter.configs'.setup {
  ensure_installed = { "html", "javascript", "java", "css", "scss", "lua" },
  sync_install = false,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
