this := $(lastword $(MAKEFILE_LIST))

out/pipeline-next.svg: pipeline-next.dot $(this)
	dot $< -Tsvg >$@
