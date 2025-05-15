require'nvim-treesitter.configs'.setup {
    ensure_installed = { 
        'c', 
        'lua', 
        'vim', 
        'cpp', 
        'c_sharp', 
        'css',
        'html',
        'xml',
        'typescript',
        'javascript',
        'hlsl',
        'glsl',
        'python',
        'json',
        'odin'
    },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
    },
}
