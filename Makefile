all:
	echo "Run make install to install the program to your system.";
install:
	mkdir -p /etc/watfile
	cp -r ./ /etc/watfile
	ln -s /etc/watfile/watfile /usr/local/bin/watfile
uninstall:
	rm -rf /etc/watfile
	rm -rf /usr/local/bin/watfile

