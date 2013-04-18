build:
	make install
	# TODO: run r.js optimizer

install:
	npm install
	./node_modules/.bin/bower install

clean:
	rm -rf components node_modules
	rm -f test-results.xml

test:
	./node_modules/.bin/karma start &