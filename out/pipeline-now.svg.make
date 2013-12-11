this := $(lastword $(MAKEFILE_LIST))

out/pipeline-now.svg: pipeline-now.dot $(this)
	dot $< -Tsvg >$@
