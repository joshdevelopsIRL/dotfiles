local harpoon = require("harpoon")

harpoon:setup()

vim.keymap.set("n", "<C-e>", function()
  harpoon.ui:toggle_quick_menu(harpoon:list())
end)
vim.keymap.set("n", "<leader>af", function()
  harpoon:list():append()
end)
vim.keymap.set("n", "<leader>)", function()
  harpoon:list():next()
end)
vim.keymap.set("n", "<leader>(", function()
  harpoon:list():prev()
end)
