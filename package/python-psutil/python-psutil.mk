################################################################################
#
# python-psutil
#
################################################################################

PYTHON_PSUTIL_VERSION = 5.3.1
PYTHON_PSUTIL_SOURCE = psutil-$(PYTHON_PSUTIL_VERSION).tar.gz
PYTHON_PSUTIL_SITE = https://pypi.python.org/packages/d3/0a/74dcbb162554909b208e5dbe9f4e7278d78cc27470993e05177005e627d0
PYTHON_PSUTIL_SETUP_TYPE = setuptools
PYTHON_PSUTIL_LICENSE = BSD-3-Clause
PYTHON_PSUTIL_LICENSE_FILES = LICENSE

$(eval $(python-package))
