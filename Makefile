staging:
	git pull --all && \
	rsync -azP {*.html,css,js,images,fonts} \
	design-staging.billo.systems:/var/www/billo-design/

publish:
	git commit -a && git push --all
