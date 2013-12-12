this := $(lastword $(MAKEFILE_LIST))

out/pipeline-%.svg: pipeline-%.dot $(this)
	dot $< -Tsvg >$@
