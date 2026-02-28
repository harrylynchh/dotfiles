return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          settings = {
            python = {
              analysis = {
                autoSearchPaths = true,
                useLibraryCodeForTypes = true,
              },
            },
          },
        },
        jsonls = {},
        clangd = {
          cmd = {
            "clangd",
            "--header-insertion=never",
            "--query-driver=*",
            "--fallback-style=LLVM",
          },
          init_options = {
            fallbackFlags = { "-std=c++17", "-I." },
          },
        },
      },
    },
  },
}
