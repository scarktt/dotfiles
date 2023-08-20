local git_icons = {
  Git = "",
  GitAdd = "",
  GitAdd2 = " ",
  GitBranch = "",
  GitChange = "",
  GitChange2 = " ",
  GitConflict = "",
  GitDelete = "",
  GitDelete2 = " ",
  GitIgnored = "◌",
  GitRenamed = "➜",
  GitStaged = "✓",
  GitUnstaged = "✗",
  GitUntracked = "★",
}

local code_icons = {
  Array = "",
  Boolean = "",
  Class = "",
  Constructor = "",
  Constant = "",
  Enum = "",
  EnumMember = "",
  Event = "",
  Field = "",
  Function = "",
  Interface = "",
  Key = "",
  Keyword = "",
  Method = "",
  Module = "",
  Namespace = "",
  Null = "",
  Number = "",
  Object = "",
  Operator = "",
  Package = "",
  Property = "",
  Reference = "",
  String = "",
  Struct = "פּ",
  Text = "",
  Unit = "塞",
  Value = "",
  TypeParameter = "",
  Variable = "",
}

local misc_icons = {
  Active = "",
  ChevronRight = "",
  Circle = "",
  Color = "",
  File = "",
  Folder = "",
  LSP = "",
  Paste = "",
  Search = "",
  Selected = "❯",
  Snippet = "",
  Spellcheck = "暈",
}

local icons = {}
icons = require("utils").merge_tables(git_icons, code_icons, misc_icons)

return icons
