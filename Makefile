build:
	bundle exec jekyll build 

preview:
	bundle exec jekyll serve -w --baseurl ""

deploy:
	@echo "# deploying jacobsn.github.io"
	git add -u && \
	git diff-index --quiet HEAD || git commit &&\
	git push

clean:
	rm -rf _site

