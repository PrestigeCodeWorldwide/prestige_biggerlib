package = "mq-biggerlib"
version = "0.1.0-1"
source = {
   url = "git+ssh://git@github.com:PrestigeCodeWorldwide/prestige_biggerlib.git"
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
dependencies = {
   "lua >= 5.1, < 5.5"
}
build = {
   type = "builtin",
   modules = {
      init = "init.lua"
   }
}
