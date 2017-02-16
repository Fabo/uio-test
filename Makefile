all:
	$(CC) main.c -o blocks-core-daemon

install:
	cp blocks-core-daemon $(INSTALL_PREFIX_PATH)/bin/blocks-core-daemon
