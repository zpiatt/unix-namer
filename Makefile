PREFIX = /usr

all:
	@printf "Run 'make install' to install Unix-namer.\n"

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p unix-namer $(DESTDIR)$(PREFIX)/bin/unix-namer
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/unix-namer

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/unix-namer
