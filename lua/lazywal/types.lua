---@class lazyvim.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias lazyvim.Highlights table<string,lazyvim.Highlight|string>

---@alias lazyvim.HighlightsFn fun(colors: ColorScheme, opts:lazyvim.Config):lazyvim.Highlights

---@class lazyvim.Cache
---@field groups lazyvim.Highlights
---@field inputs table
