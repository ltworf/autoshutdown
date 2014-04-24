build:
	echo "Nothing to do"

install:
	install -m755 autoshutdown.init /etc/init.d/autoshutdown
	install -m755 autoshutdown /usr/bin
	install -m644 autoshutdown.conf /etc
	install -m644 autoshutdown.8 /usr/share/man/man8
