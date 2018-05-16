################################################################################
#
# python-idna
#
################################################################################

PYTHON_IDNA_VERSION = 2.6
PYTHON_IDNA_SOURCE = idna-$(PYTHON_IDNA_VERSION).tar.gz
PYTHON_IDNA_SITE = https://pypi.python.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3
PYTHON_IDNA_LICENSE =  BSD-3-Clause
PYTHON_IDNA_LICENSE_FILES = LICENSE.rst
PYTHON_IDNA_SETUP_TYPE = setuptools

$(eval $(python-package))
