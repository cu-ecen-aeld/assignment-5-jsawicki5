
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = ac85b93e59db6b237db198b3ab8ababff16db8de
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
