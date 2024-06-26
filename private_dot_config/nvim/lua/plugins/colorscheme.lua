return {
  {
    "junegunn/seoul256.vim",
    config = function() end,
    opts = {
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" }),
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" }),
      vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" }),
      vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#ff8400", bold = true }),
      vim.api.nvim_set_hl(0, "LineNr", { fg = "#ff8400", bold = true }),
      vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#ff8400", bold = true }),
    },
  },
  {
    "nyoom-engineering/oxocarbon.nvim",
    config = function() end,
    opts = {
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" }),
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" }),
      vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" }),
      vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#ff8400", bold = true }),
      vim.api.nvim_set_hl(0, "LineNr", { fg = "#ff8400", bold = true }),
      vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#ff8400", bold = true }),
    },
  },
}
