ReadMe.pod: doc/overview.kwim
	kwim --to=pod --wrap=1 --complete=1 $< > $@
