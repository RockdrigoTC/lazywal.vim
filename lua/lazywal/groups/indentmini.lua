local M = {}

M.url = "https://github.com/nvimdev/indentmini.nvim"

---@type lazywal.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    IndentLine                 = { fg = c.fg_gutter, nocombine = true },
    IndentLineCurrent          = { fg = c.blue1, nocombine = true },
  }
end

return M
