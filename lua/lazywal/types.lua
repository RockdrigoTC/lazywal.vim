---@class lazywal.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias lazywal.Highlights table<string,lazywal.Highlight|string>

---@alias lazywal.HighlightsFn fun(colors: ColorScheme, opts:lazywal.Config):lazywal.Highlights

---@class lazywal.Cache
---@field groups lazywal.Highlights
---@field inputs table
