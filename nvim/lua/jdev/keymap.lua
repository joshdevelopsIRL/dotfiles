vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Oil)

vim.keymap.set("n", "<leader>ss", function()
  vim.opt.list = true
end)
vim.keymap.set("n", "<leader>hs", function()
  vim.opt.list = false
end)

vim.keymap.set("n", "<leader>x", vim.cmd.BufferLinePick)
vim.keymap.set("n", "<leader>z", vim.cmd.BufferLinePickClose)

vim.keymap.set({ "n", "x" }, "cy", '"+y')
vim.keymap.set({ "n", "x" }, "cp", '"+p')
vim.keymap.set({ "n", "x" }, "x", '"_x')

vim.keymap.set("n", "<leader>a", ":keepjumps normal! ggVG<cr>")

vim.keymap.set("n", "<leader>n", ":noh<cr>")
