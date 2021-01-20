PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install phetch

install:
	install -Dm755 pkg $(DESTDIR)$(PREFIX)/bin/pkg
	@echo Installed!
	$(shell ./pkg)
	rm -f $(DESTDIR)$(PREFIX)/bin/pkg
	install -Dm755 phetch $(DESTDIR)$(PREFIX)/bin/phetch
	@echo Installed!

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/phetch
