local status_ok = pcall(require, "lspconfig")
if not status_ok then
    return
end

require("zaplachi.packages.lsp.lsp")
require("zaplachi.packages.lsp.mason")
require("zaplachi.packages.lsp.lsp-inlayhints")
require("zaplachi.packages.lsp.null-ls")
