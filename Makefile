DESTDIR := /usr

iconsdir = $(DESTDIR)/share/icons
icons_DATA = ubuntu-mono-dark ubuntu-mono-light Humanity Humanity-Dark elementary-monochrome Mint-X Mint-X-Dark

install:
	mkdir -p $(iconsdir)
	for it in $(icons_DATA) ; do \
		cp -aL $$it $(iconsdir) ; \
	done

clean:
