deploy:
	echo "# deploying jacobsn.github.io"
	git add -u && \
	git diff-index --quiet HEAD || git commit &&\
	git push
