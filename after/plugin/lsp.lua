local lsp = require('lsp-zero')

lsp.preset("recommended")

lsp.ensure_installed({
'tsserver',
'eslint',
'rust_analyzer',
'lua_ls',
})

lsp.on_attach(function(client, bufnr)
	
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp.default_keymaps({buffer = bufnr})
end)

-- (Optional) Configure lua language server for neovim
-- require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()

-- Make sure you setup `cmp` after lsp-zero

local cmp = require('cmp')
--local cmp_action = require('lsp-zero').cmp_action()

cmp.setup({
   preselect = 'item',
   mapping = {
     ['<CR>'] = cmp.mapping.confirm({select = true}),
   },
})
