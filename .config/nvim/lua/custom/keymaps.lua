vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])

vim.keymap.set('n', '<leader><leader>', function()
    vim.cmd('so')
end)
