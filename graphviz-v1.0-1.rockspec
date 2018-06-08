-- This file was automatically generated for the LuaDist project.

package = "graphviz"
version = "v1.0-1"
-- LuaDist source
source = {
  tag = "v1.0-1",
  url = "git://github.com/LuaDist-testing/graphviz.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/nymphium/lua-graphviz"
-- }
description = {
	homepage = "http://github.com/nymphium/lua-graphviz",
	license = "MIT"
}
dependencies = {}
build = {
	type = "builtin",
	modules = {
		["graphviz"] = "graphviz.lua"
	}
}