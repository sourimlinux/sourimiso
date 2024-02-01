PREFIX=/usr
DESTDIR=
OUT=$(DESTDIR)$(PREFIX)

install:
	mkdir -p $(OUT)/bin/
	mkdir -p $(DESTDIR)/etc/sourimiso
	install -m755 sourimiso $(OUT)/bin/
	install -m644 sourimiso.conf $(DESTDIR)/etc/sourimiso/
	cp -r x86_64 $(DESTDIR)/etc/sourimiso/