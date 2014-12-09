PROJECT = ddg

# Options

#CT_SUITES = online

# Dependencies

DEPS = cowboy erlduck
dep_cowboy = git https://github.com/ninenines/cowboy master
dep_erlduck = git https://github.com/unix1/erlduck.git

# Standard targets

include erlang.mk
