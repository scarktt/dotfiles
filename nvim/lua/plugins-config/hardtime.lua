local ok, hardtime = pcall(require, "hardtime")
if not ok then
  return
end

hardtime.setup({
  restricted_keys = {
      ["h"] = {},
      ["j"] = {},
      ["k"] = {},
      ["l"] = {},
      ["-"] = {},
      ["+"] = {},
  }
})
