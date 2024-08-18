.PHONY: build12 build11 build10

build12:
	docker build --tag codesaru/fvtt:12.331 --tag codesaru/fvtt:12 --tag codesaru/fvtt:latest .

build11:
	docker build --tag codesaru/fvtt:11.315 --tag codesaru/fvtt:11 -f Dockerfile-11 ./

build10:
	docker build --tag codesaru/fvtt:10.312 --tag codesaru/fvtt:10 v10

