PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install phetch

install:
	@install -Dm755 phetch $(DESTDIR)$(PREFIX)/bin/phetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/phetch
