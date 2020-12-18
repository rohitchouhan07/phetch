PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install phetch

install:
	@install -Dm755 phetch $(DESTDIR)$(PREFIX)/bin/phetch
	@echo Installed!

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/phetch
