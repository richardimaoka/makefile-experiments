SUBDIRS = foo bar baz

# .PHONY: subdirs $(SUBDIRS)
.PHONY: $(SUBDIRS)

subdirs: $(SUBDIRS)

$(SUBDIRS):
	echo $@

another:
	echo "this is just a nice day"

.PHONY: clean
clean:
	rm *.o temp
