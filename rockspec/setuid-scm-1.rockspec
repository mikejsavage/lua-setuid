package = "setuid"
version = "scm-1"

source = {
	url = "git://github.com/mikejsavage/lua-setuid.git",
}

description = {
	summary = "A Lua module exposing setuid/chroot",
	homepage = "http://github.com/mikejsavage/lua-setuid",
	license = "MIT",
	maintainer = "Mike Savage",
}

dependencies = {
	"lua >= 5.1",
}

build = {
	type = "make",

	install_pass = false,

	install = {
		lib = {
			[ "setuid" ] = "setuid.so",
		},
	},
}
