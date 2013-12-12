include $(shell find . -name "*.make")

.PHONY: clean
clean:
	find out -type f -not -name "*.make" | xargs rm

.PHONY: pipelines
pipelines: out/pipeline-now.svg out/pipeline-next.svg out/pipeline-future.svg
