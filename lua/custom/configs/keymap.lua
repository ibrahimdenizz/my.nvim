vim.keymap.set('n', '<leader>ef', vim.cmd.Ex, { desc = '[E]xplore [F]ile'})

vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<Tab><Tab>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
