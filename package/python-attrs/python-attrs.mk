################################################################################
#
# python-attrs
#
################################################################################

PYTHON_ATTRS_VERSION = 17.4.0
PYTHON_ATTRS_SOURCE = attrs-$(PYTHON_ATTRS_VERSION).tar.gz
PYTHON_ATTRS_SITE = https://pypi.python.org/packages/8b/0b/a06cfcb69d0cb004fde8bc6f0fd192d96d565d1b8aa2829f0f20adb796e5
PYTHON_ATTRS_SETUP_TYPE = setuptools
PYTHON_ATTRS_LICENSE = MIT
PYTHON_ATTRS_LICENSE_FILES = LICENSE

$(eval $(python-package))
