---@type LazySpec
return {
  "mileszs/ack.vim",
  lazy = false,
  init = function() vim.g.ackprg = "rg --vimgrep --no-heading" end,
}
