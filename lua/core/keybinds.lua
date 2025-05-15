

-- Terminal
vim.keymap.set('n', '<M-q>', ':split<CR>:wincmd j<CR>:resize 15<CR>:lcd %:p:h<CR>:terminal zsh<CR>i')
vim.keymap.set('n', '<M-e>', ':split<CR>:wincmd j<CR>:resize 15<CR>:terminal zsh<CR>i')


-- Window control
vim.keymap.set('n', '<M-Left>', ':wincmd h<CR>')
vim.keymap.set('n', '<M-Right>', ':wincmd l<CR>')
vim.keymap.set('n', '<M-Up>', ':wincmd k<CR>')
vim.keymap.set('n', '<M-Down>', ':wincmd j<CR>')


