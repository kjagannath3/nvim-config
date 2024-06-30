return {
  "tpope/vim-fugitive",
  config = function ()
    vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
    vim.keymap.set("n", "<leader>gc", vim.cmd.Git)
    vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
  end 
}
