require'nvim-treesitter'.install {
  'c', 'lua', 'vim', 'vimdoc', 'query',
  'rust', 'javascript', 'zig', 'typescript'
}

vim.api.nvim_create_autocmd('FileType', {
  pattern = { '<filetype>' },
  callback = function() vim.treesitter.start() end,
})
