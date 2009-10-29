# Clean up the tree
clean:
	rm -f *~
# Verify syntax
test:
	@perl -c rfcshow

tags:
	@ctags-exuberant rfcshow
