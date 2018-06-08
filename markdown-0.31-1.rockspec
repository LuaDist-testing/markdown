-- This file was automatically generated for the LuaDist project.

package = "markdown"
version = "0.31-1"
-- LuaDist source
source = {
  tag = "0.31-1",
  url = "git://github.com/LuaDist-testing/markdown.git"
}
-- Original source
-- source = {
--    url = "http://www.frykholm.se/files/markdown-0.31.tar.gz",
--    dir = "."
-- }
description = {
   summary = "Markdown text-to-html markup system.",
   detailed = [[
      A pure-lua implementation of the Markdown text-to-html markup system.
   ]]
}
dependencies = {
   "lua >= 5.1",
}
build = {
   type = "none",
   install = {
      lua = { "markdown.lua" },
   }
}