PROJECT = webinar

DEPS = sync elvis

dep_elvis = git https://github.com/inaka/elvis.git 0.2.3
dep_sync = git https://github.com/rustyio/sync.git master

include erlang.mk

ERLC_OPTS += +'{parse_transform, lager_transform}'

shell: app
	erl -pa ebin -pa deps/*/ebin -s sync
