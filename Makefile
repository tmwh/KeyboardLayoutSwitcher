MKDIR=mkdir -vp

x11: mkdir
	$(CC) -o bin/KeyboardLayoutSwitcher src/xkbswitchlang.c -L/usr/include/X11 -lX11
mkdir:
	@$(MKDIR) bin
clean:
	$(RM) bin/KeyboardLayoutSwitcher
