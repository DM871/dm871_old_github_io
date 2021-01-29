JEKYLL_VERSION=latest


dockbuild:
	docker run --rm   --volume="${PWD}:/srv/jekyll"  --volume="${PWD}/vendor/bundle:/usr/local/bundle"  -it jekyll/jekyll:${JEKYLL_VERSION}   jekyll build --trace

dockbuildl:
	docker run --rm   --volume="${PWD}:/srv/jekyll" -it jekyll/jekyll:latest   jekyll build --trace

dockserve:
	docker run --name dm871 --volume="${PWD}:/srv/jekyll" --volume="${PWD}/vendor/bundle:/usr/local/bundle"  -p 4000:4000 -it jekyll/jekyll:latest jekyll serve --watch



install:
	gem update --system # upgrade RubyGems
	gem install jekyll bundler
	bundle install # all gems in Gemfile


update:
	bundle update jekyll
	bundle update
	#sudo certified-update



build:
	bundle exec jekyll build

publish:
	bundle exec jekyll build --trace -d /home/marco/public_html/DM871
	# cp -fr _site/* /home/marco/WWWpublic/Blog

clean:
	rm -fr /home/marco/public_html/DM871/*

show:
	bundle show minima
