local function empty()
  return [[ ]]
end

require("lualine").setup({
  options = {
    theme = "auto",
    component_separators = { left = "", right = "" },
    section_separators = { left = "", right = "" },
  },
  sections = {
    lualine_a = {},
    lualine_b = { { "branch", icon = "" } },
    lualine_c = {
      "filename",
      { "diff", symbols = { added = " ", modified = "柳 ", removed = " " } },
      "diagnostics",
    },
    lualine_x = {},
    lualine_y = { "filetype" },
    lualine_z = { { empty, padding = -1 } },
  },
})
