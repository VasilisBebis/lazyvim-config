return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      clangd = {
        filetypes = { "c", "cpp" }, -- Only for C/C++
      },
      bufls = {
        filetypes = { "proto" }, -- Only for Protobuf files
      },
    },
  },
}
