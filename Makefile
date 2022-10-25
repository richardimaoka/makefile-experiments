SUBDIRS = foo bar baz

subdirs:
	for dir in $(SUBDIRS); do\
		echo $$dir; \
	done
