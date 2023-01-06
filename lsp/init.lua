local status_ok = pcall(require, "lspconfig")
if not status_ok then
    return
end

require("zaplachi.lsp.lsp")
require("zaplachi.lsp.mason")
require("zaplachi.lsp.lsp-inlayhints")
require("zaplachi.lsp.null-ls")
