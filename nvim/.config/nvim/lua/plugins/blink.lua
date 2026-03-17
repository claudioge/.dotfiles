return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      preset = "default", -- This keeps the standard Tab/Enter behavior
      ["<C-j>"] = { "select_next", "fallback" },
      ["<C-k>"] = { "select_prev", "fallback" },
      ["<A-Space>"] = { "show", "show_documentation", "hide" },
    },
  },
}
