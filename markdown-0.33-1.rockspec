-- This file was automatically generated for the LuaDist project.

package = "markdown"
version = "0.33-1"
-- LuaDist source
source = {
  tag = "0.33-1",
  url = "git://github.com/LuaDist-testing/markdown.git"
}
-- Original source
-- source = {
--    url = "git://github.com/mpeterv/markdown",
--    tag = "0.33"
-- }
description = {
   summary = "Markdown text-to-html markup system.",
   detailed = "A pure-lua implementation of the Markdown text-to-html markup system.",
   license = "MIT/X11",
   homepage = "https://github.com/mpeterv/markdown"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      markdown = "markdown.lua"
   },
   copy_directories = {}
}