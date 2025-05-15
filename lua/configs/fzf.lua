if vim.fn.has('macunix') then
    vim.keymap.set('n', '<M-p>', ':Files<CR>')
else
    vim.keymap.set('n', '<c-p>', ':Files<CR>')
end
