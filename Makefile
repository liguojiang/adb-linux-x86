all:
	@echo ">"
	@echo "> I'll try building adb (arch/linux-x86)"
	@echo "> Cross your fingers!"
	@echo ">"
	SRCDIR="."
	make -s -f debian/makefiles/adb.mk
	rm *.o

