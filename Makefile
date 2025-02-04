build:
	: run make install
install:
	mkdir -p $(DESTDIR)/usr/bin/
	mkdir -p $(DESTDIR)/lib/systemd/system/
	cp -prfv pardus-lightdm-greeter-listener.service $(DESTDIR)/lib/systemd/system/
	cp -prfv pardus-lightdm-greeter-listener $(DESTDIR)/usr/bin/
