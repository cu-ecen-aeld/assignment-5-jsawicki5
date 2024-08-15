
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 76c16c8226244de67e806ca9f190fa13dbd6877a
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-jsawicki5.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_LICENSE = GPL-2.0-only
AESDCHAR_LICENSE_FILES = COPYING

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
