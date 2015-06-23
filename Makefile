DESTDIR := /usr

iconsdir = $(DESTDIR)/share/icons
icons_DATA = ubuntu-mono-dark ubuntu-mono-light Humanity Humanity-Dark elementary-monochrome

install:
	mkdir -p $(iconsdir)
	for it in $(icons_DATA) ; do \
		cp -r $$it $(iconsdir) ; \
	done

clean:
