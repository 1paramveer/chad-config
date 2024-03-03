local M = {}

-- In order to disable a default keymap, use
M.disabled = {}

M.bufferSwitch = {
    n = {
        -- Map Tab to navigate to the next buffer
        vim.api.nvim_set_keymap('n', '<Tab>', ':bnext<CR>', {noremap = true, silent = true}),
        -- Map Shift-Tab to navigate to the previous buffer
        vim.api.nvim_set_keymap('n', '<S-Tab>', ':bprevious<CR>', {noremap = true, silent = true})
    }
}

return M
