################################################################################
#
# python-pyroute2
#
################################################################################

PYTHON_PYROUTE2_VERSION = 0.5.0
PYTHON_PYROUTE2_SOURCE = pyroute2-$(PYTHON_PYROUTE2_VERSION).tar.gz
PYTHON_PYROUTE2_SITE = https://files.pythonhosted.org/packages/fe/3e/99ede80c11fad7bd650104316d6e110eced2ade3c9b60930d1bb330eed6f
PYTHON_PYROUTE2_LICENSE = Apache-2.0 or GPL-2.0+
PYTHON_PYROUTE2_LICENSE_FILES = LICENSE.Apache.v2 LICENSE.GPL.v2 README.license.md
PYTHON_PYROUTE2_SETUP_TYPE = distutils

$(eval $(python-package))
