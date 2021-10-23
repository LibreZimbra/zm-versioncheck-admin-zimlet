# SPDX-License-Identifier: AGPL-3.0-or-later

ANT_TARGET = package-zimlet

INSTALL_FILES_ZIMLETS           = build/zimlet/*.zip

all: build-ant-autover

include build.mk

install:
	$(MAKE) install-common

clean: clean-ant
