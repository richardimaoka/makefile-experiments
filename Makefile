SUBDIRS = foo bar baz

subdirs:
	for dir in $(SUBDIRS); do\
		echo $$dir; \
	done

another:
	echo "this is just a nice day"
