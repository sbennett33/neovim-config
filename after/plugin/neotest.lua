require("neotest").setup({
  adapters = {
    require("neotest-elixir")
  },
})

vim.keymap.set('n', '<leader>tn', '<cmd>lua require("neotest").run.run()<cr>', {})
vim.keymap.set('n', '<leader>tf', '<cmd>lua require("neotest").run.run(vim.fn.expand("%"))<cr>', {})
vim.keymap.set('n', '<leader>ts', '<cmd>lua require("neotest").run.run({ suite = true })<cr>', {})
vim.keymap.set('n', '<leader>tt', '<cmd>lua require("neotest").summary.toggle()<cr>', {})
