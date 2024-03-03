local harpoon = require("harpoon")

-- REQUIRED
harpoon:setup()
-- REQUIRED

vim.keymap.set("n", "ha", function() harpoon:list():append() end,
{ desc = "Add to harpoon" })

vim.keymap.set("n", "hm", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end,
{ desc = "Open harpoon window" })

-- Toggle previous & next buffers stored within Harpoon list
vim.keymap.set("n", "hp", function() harpoon:list():prev() end,
{ desc = "Previous harpoon buffer" })

vim.keymap.set("n", "hn", function() harpoon:list():next() end,
{ desc = "Next harpoon buffer" })
