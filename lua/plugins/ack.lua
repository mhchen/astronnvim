---@type LazySpec
return {
  "mileszs/ack.vim",
  version = "*",
  lazy = false,
  init = function() vim.g.ackprg = "rg --vimgrep --no-heading" end,
}
