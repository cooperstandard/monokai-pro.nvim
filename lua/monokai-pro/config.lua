vim = vim or { g = {}, o = {} }

local function opt(key, default)
    if vim.g[key] == nil then
        return default
    end
    if vim.g[key] == 0 then
        return false
    end
    return vim.g[key]
end

local config = {
  transparent_background = true,
  italic_comments = true,
  filter = "pro",
  diagnostic = {
    background = true,
  },
  plugins = {
    bufferline = {
      underline_selected = true,
    },
    toggleterm = {
      background_clear = true,
    },
    telescope = {
      background_clear = true,
    }
  }
}

return config
