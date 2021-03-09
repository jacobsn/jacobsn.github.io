deploy:
	@echo "# deploying jacobsn.github.io"
	git add -u && \
	git diff-index --quiet HEAD || git commit &&\
	git push

preview:
	bundle exec jekyll serve -w --baseurl ""

clean:
	rm -rf _site

