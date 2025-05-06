-- LazyWal.vim/lua/lightline/colorscheme/lazywal.lua
local colors = require("lazywal.colors").setup()

local lazywal = {}

lazywal.normal = {
	left = { { colors.black, colors.blue }, { colors.blue, colors.fg_gutter } },
	middle = { { colors.fg, colors.bg_statusline } },
	right = { { colors.black, colors.blue }, { colors.blue, colors.fg_gutter } },
	error = { { colors.black, colors.error } },
	warning = { { colors.black, colors.warning } },
}

lazywal.insert = {
	left = { { colors.black, colors.green }, { colors.blue, colors.bg } },
}

lazywal.visual = {
	left = { { colors.black, colors.magenta }, { colors.blue, colors.bg } },
}

lazywal.replace = {
	left = { { colors.black, colors.red }, { colors.blue, colors.bg } },
}

lazywal.inactive = {
	left = { { colors.blue, colors.bg_statusline }, { colors.dark3, colors.bg } },
	middle = { { colors.fg_gutter, colors.bg_statusline } },
	right = { { colors.fg_gutter, colors.bg_statusline }, { colors.dark3, colors.bg } },
}

lazywal.tabline = {
	left = { { colors.dark3, colors.bg_highlight }, { colors.dark3, colors.bg } },
	middle = { { colors.fg_gutter, colors.bg_statusline } },
	right = { { colors.fg_gutter, colors.bg_statusline }, { colors.dark3, colors.bg } },
	tabsel = { { colors.blue, colors.fg_gutter }, { colors.dark3, colors.bg } },
}

return lazywal
