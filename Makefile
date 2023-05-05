
install:
	deviceinstaller64 install usbmmidd.inf usbmmidd

display-add:
	deviceinstaller64 enableidd 1

display-remove:
	deviceinstaller64 enableidd 0

uninstall:
	deviceinstaller64 stop usbmmidd
	deviceinstaller64 remove usbmmidd