PACKAGE     = fsl
CATEGORY    = applications

NAME        = $(PACKAGE)-modules
RELEASE     = 1
PKGROOT     = /opt/modulefiles/$(CATEGORY)/.$(COMPILERNAME)/$(PACKAGE)

VERSION_SRC = $(REDHAT.ROOT)/src/$(PACKAGE)/version.mk
VERSION_INC = version.inc
include $(VERSION_INC)


RPM.EXTRAS  = AutoReq:No
