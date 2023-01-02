local M = {}

--- @param c table The color palette
--- @param config Config
--- @param hp Helper
M.setup = function(c, config, hp)
	return {
		["@include"] = { fg = c.base.red },
		["@variable"] = { fg = c.base.white },
		["@punctuation.delimiter"] = { fg = c.editorSuggestWidget.foreground },
		["@punctuation.bracket"] = { fg = c.base.blue },
		["@constructor"] = { fg = c.base.green },
		["@keyword"] = { fg = c.base.cyan, italic = true },
		["@keyword.return"] = { fg = c.base.red },
		["@keyword.operator"] = { fg = c.base.red },
		["@method.call"] = { fg = c.base.green },
		["@property"] = { fg = c.base.white },
		["@function"] = { fg = c.base.green },
		["@operator"] = { fg = c.base.red, bold = true },
		["@constant.builtin"] = { fg = c.base.magenta },
		["@tag"] = { fg = c.base.red },
		["@tag.delimiter"] = { fg = c.sideBar.foreground },
		["@tag.attribute"] = { fg = c.base.cyan },
		["@attribute"] = { fg = c.base.cyan },
		["@conditional"] = { fg = c.base.red },
		["@repeat"] = { fg = c.base.red },
		["@parameter"] = { fg = c.base.blue, italic = true },
		["@keyword.function"] = { fg = c.base.cyan, bold = true, italic = true },
		["@number"] = { fg = c.base.magenta },
		["@boolean"] = { fg = c.base.magenta },
		["@type.qualifier"] = { fg = c.base.red, italic = true },

		-- scss
		["@keyword.scss"] = { fg = c.base.red },
		["@function.scss"] = { fg = c.base.cyan },
		["@property.scss"] = { fg = c.base.green },
		["@string.scss"] = { fg = c.base.blue, italic = true },
		["@number.scss"] = { fg = c.base.magenta },
		["@type.scss"] = { fg = c.base.cyan },

		-- cpp
		["@keyword.cpp"] = { fg = c.base.cyan, italic = true },
		["@namespace.cpp"] = { fg = c.base.white },
		["@operator.cpp"] = { fg = c.base.red },
		["@type.cpp"] = { fg = c.base.blue, italic = true },
		["@variable.cpp"] = { fg = c.base.white },
		["@constant.cpp"] = { fg = c.base.cyan },
		["@constant.macro.cpp"] = { fg = c.base.red },
		["@punctuation.delimiter.cpp"] = { fg = c.sideBar.foreground },

		-- python
		["@type.python"] = { fg = c.base.cyan },
		["@keyword.python"] = { fg = c.base.cyan, italic = true },
		["@variable.builtin.python"] = { fg = c.editorSuggestWidget.foreground, italic = true },
		["@field.python"] = { fg = c.base.white },
		["@variable.python"] = { fg = c.base.white },
		["@constructor.python"] = { fg = c.base.green },
		["@method.python"] = { fg = c.base.green },
		["@function.builtin.python"] = { fg = c.base.cyan, italic = true },
		["@exception.python"] = { fg = c.base.red, italic = true },
		["@constant.python"] = { fg = c.base.magenta },
		["@keyword.function.python"] = { fg = c.base.cyan, italic = true },
		["@operator.python"] = { fg = c.base.red },
		["@varibale.builtin.python"] = { fg = c.base.blue, italic = true },

		-- lua
		["@variable.lua"] = { fg = c.base.white },
		["@function.builtin.lua"] = { fg = c.base.green },
		["@field.lua"] = { fg = c.base.white },
		["@keyword.lua"] = { fg = c.base.red, italic = true },
		["@keyword.function.lua"] = { fg = c.base.red },
		["@conditional.lua"] = { fg = c.base.red },
		["@namespace.lua"] = { fg = c.base.red },
	}
end

return M
