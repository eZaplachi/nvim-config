local status_ok = pcall(require, "lspconfig")
if not status_ok then
    return
end

require("zaplachi.lsp.mason")
