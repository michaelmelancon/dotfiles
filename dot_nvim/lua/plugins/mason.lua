return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "roslyn",
      },
      registries = {
        "github:mason-org/mason-registry",
        "github:syndim/mason-registry",
      },
    },
  },
}
