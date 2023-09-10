.PHONY: build

build:
	rm -rf public/
	zola -r "$(PWD)" build

deploy: build deploy-rsync
deploy-rsync:
	cp Caddyfile public/Caddyfile
	rsync -avrz public/ git@maatt.fr:f5.maatt.fr

