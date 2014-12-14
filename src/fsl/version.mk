NAME           = sdsc-fsl
VERSION        = 5.0.8
RELEASE        = 1
PKGROOT        = /opt/fsl
PROOT          = /opt

SRC_SUBDIR     = fsl

SOURCE_NAME    = fsl
SOURCE_SUFFIX  = tar.gz
SOURCE_VERSION = $(VERSION)
SOURCE_PKG     = $(SOURCE_NAME)-$(SOURCE_VERSION)-centos6_64.$(SOURCE_SUFFIX)
SOURCE_DIR     = fsl

TAR_GZ_PKGS       = $(SOURCE_PKG)

RPM.EXTRAS     = AutoReq:No
