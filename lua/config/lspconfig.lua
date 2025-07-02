local config = require("plugins.oneliners")

local on_attach = config.on_attach
local  capabilities = config.capabilites

local lspconfig = reqiure("lspconfig")

lspconfig.pyright.setup({
    on_attach = on_attach,
    capabilites = capabilities,
    filetypes = {"python"},

})




