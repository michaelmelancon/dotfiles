return {
  {
    "seblj/roslyn.nvim",
    ft = "cs",
    opts = {
      config = {
        settings = {},
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "roslyn",
      })
      opts.registries = {
        "github:mason-org/mason-registry",
        "github:syndim/mason-registry",
      }
      return opts
    end,
  },
}
