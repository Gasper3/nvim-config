return {
    "sindrets/diffview.nvim",
    config=function()
        vim.keymap.set('n', '<leader>dvo', "<cmd>DiffviewOpen<CR>", {})
        vim.keymap.set('n', '<leader>dvc', "<cmd>DiffviewClose<CR>", {})
    end
}
