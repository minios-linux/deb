Format: 3.0 (quilt)
Source: libfm-flux
Binary: libfm4-flux, libfm-extra4-flux, libfm-dev-flux, libfm-extra-dev-flux, libfm-gtk3-dev-flux, libfm-doc-flux, libfm-data-flux, libfm-gtk-data-flux, libfm-gtk3-4-flux, libfm-tools-flux, libfm-modules-flux, libfm-gtk4-flux, libfm-gtk-dev-flux
Architecture: any all
Version: 1.4.0-2minios1
Maintainer: crims0n <crims0n@minios.dev>
Homepage: https://github.com/lxde/libfm
Standards-Version: 4.7.0
Vcs-Browser: https://github.com/minios-linux/libfm-flux
Vcs-Git: https://github.com/minios-linux/libfm-flux.git
Build-Depends: xvfb <!nocheck !stage1>, xauth <!nocheck !stage1>, shared-mime-info <!nocheck !stage1>, fonts-dejavu-core <!nocheck !stage1>, debhelper (>= 11), dh-autoreconf, autotools-dev <!stage1>, dpkg-dev (>= 1.17.14), gtk-doc-tools <!stage1>, intltool, libdbus-glib-1-dev <!stage1>, libexif-dev <!stage1>, libglib2.0-dev, libglib2.0-doc <!stage1>, libgtk-3-dev <!stage1>, libgtk2.0-dev <!stage1>, libgtk-3-doc <!stage1>, libmenu-cache-dev (>= 0.5.0) <!stage1>, libtool, pkg-config, valac <!stage1>
Package-List:
 libfm-data-flux deb misc optional arch=all profile=!stage1
 libfm-dev-flux deb libdevel optional arch=any profile=!stage1
 libfm-doc-flux deb doc optional arch=all profile=!stage1
 libfm-extra-dev-flux deb libdevel optional arch=any
 libfm-extra4-flux deb libs optional arch=any
 libfm-gtk-data-flux deb misc optional arch=all profile=!stage1
 libfm-gtk-dev-flux deb libdevel optional arch=any
 libfm-gtk3-4-flux deb libs optional arch=any profile=!stage1
 libfm-gtk3-dev-flux deb libdevel optional arch=any profile=!stage1
 libfm-gtk4-flux deb libs optional arch=any
 libfm-modules-flux deb libs optional arch=any profile=!stage1
 libfm-tools-flux deb misc optional arch=any profile=!stage1
 libfm4-flux deb libs optional arch=any profile=!stage1
Checksums-Sha1:
 d4ab5492ea63c80fd982c5507912890db4fb233d 1307172 libfm-flux_1.4.0.orig.tar.gz
 6bec4019b6099a40bb25b2d33b1451fad7036c67 38320 libfm-flux_1.4.0-2minios1.debian.tar.xz
Checksums-Sha256:
 e43d0420d4b1df36a503b511e3d0145b123919b55d054ca134205c653ca6e370 1307172 libfm-flux_1.4.0.orig.tar.gz
 6aab87089fb26a68beffb243c6417879ae1ac921f96632a8b8ce3beab1040d19 38320 libfm-flux_1.4.0-2minios1.debian.tar.xz
Files:
 2532c9f18b44a5c96341b40ec1b38c4a 1307172 libfm-flux_1.4.0.orig.tar.gz
 3b449e78666769cc47ea3cc1527dfd90 38320 libfm-flux_1.4.0-2minios1.debian.tar.xz
Original-Maintainer: Debian LXDE Maintainers <team+lxde@tracker.debian.org>
