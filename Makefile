all:
	@echo ">"
	@echo "> I'll try building adb (arch/linux-x86)"
	@echo "> Cross your fingers!"
	@echo ">"
	SRCDIR="."
	make -s -f debian/makefiles/adb.mk
	rm *.o

install:
	cp adb /home/openwrt/openwrt/591wifi_feeds/packages/net/adb31/files

