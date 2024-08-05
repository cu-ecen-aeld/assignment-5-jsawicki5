
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 7116cadc6b0f001e8d0078e7742d6ee01e0dd81c
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-jsawicki5.git
LDD_SITE_METHOD = git
LDD_LICENSE = GPL-2.0-only
LDD_LICENSE_FILES = COPYING

LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
