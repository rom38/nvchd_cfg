require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "luals", "pyright", "ruff", "typescriptls", "bashls" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
