local null_ls_status_ok, null_ls = pcall(require, "null-ls")
if not null_ls_status_ok then
    return
end

require("mason").setup()
require("mason-null-ls").setup({
    automatic_setup = true,
    handlers = {},
})

null_ls.setup({
    debug = true,
    sources = {
        -- Anything not supported by mason.
    }
})
