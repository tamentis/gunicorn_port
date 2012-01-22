COMMENT =		Python WSGI HTTP Server for UNIX

MODPY_EGG_VERSION =	0.13.4
DISTNAME =		gunicorn-${MODPY_EGG_VERSION}
PKGNAME =		py-${DISTNAME}
CATEGORIES =		www

MAINTAINER =		Bertrand Janin <bertrand@janin.com>

HOMEPAGE =		http://gunicorn.org/

# ISC
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM = Yes
PERMIT_DISTFILES_FTP =	Yes

MASTER_SITES =		${MASTER_SITE_PYPI:=g/gunicorn/}

MODULES =		lang/python
MODPY_SETUPTOOLS =	Yes

REGRESS_DEPENDS=        devel/py-nose

.include <bsd.port.mk>
