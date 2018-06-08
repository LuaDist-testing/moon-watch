-- This file was automatically generated for the LuaDist project.

package = "moon-watch"
version = "0.2-1"

-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/moon-watch.git"
}
-- Original source
-- source = {
--   url = "git://github.com/yi/moon-watch",
--   branch = "master"
-- }

description = {
  summary = "better -watch for moonscript(moonc) for MacOS",
  detailed = [[
      better -watch for moonscript(moonc) for MacOS
       * Use fsw, solves moonc -w get stuck when polling on MacOS
       * Maintains source folder structure in output folder
       * Bell on compile failure
  ]],
  homepage = "https://github.com/yi/moon-watch",
  maintainer = "Yi <yi2004@gmail.com>",
  license = "MIT"
}

dependencies = {
   "moonscript ~> 0.2.5-1"
}

build = {
  type = "builtin",
  modules = {
    ["placeholder"] = "placeholder.lua"
  },
  install = {
    bin = { "moon-watch" }
  }
}