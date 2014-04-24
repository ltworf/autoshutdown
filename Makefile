build:
	echo "Nothing to do"

install:
	install -d $(DESTDIR)/etc/
	install -d $(DESTDIR)/etc/init.d
	install -d $(DESTDIR)/usr/sbin
	install -d $(DESTDIR)/usr/share/man/man8
	install -m755 autoshutdown.init $(DESTDIR)/etc/init.d/autoshutdown
	install -m755 autoshutdown $(DESTDIR)/usr/sbin
	install -m644 autoshutdown.conf $(DESTDIR)/etc
	install -m644 autoshutdown.8 $(DESTDIR)/usr/share/man/man8
