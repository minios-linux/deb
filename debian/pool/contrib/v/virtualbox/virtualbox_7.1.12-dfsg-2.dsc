-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: virtualbox
Binary: virtualbox-qt, virtualbox, virtualbox-dkms, virtualbox-source, virtualbox-guest-x11, virtualbox-guest-utils, virtualbox-guest-x11-hwe, virtualbox-guest-utils-hwe
Architecture: amd64 i386
Version: 7.1.12-dfsg-2
Maintainer: Debian Virtualbox Team <team+debian-virtualbox@tracker.debian.org>
Uploaders: Ritesh Raj Sarraf <rrs@debian.org>, Gianfranco Costamagna <locutusofborg@debian.org>
Homepage: https://www.virtualbox.org
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/pkg-virtualbox-team/virtualbox
Vcs-Git: https://salsa.debian.org/pkg-virtualbox-team/virtualbox.git
Testsuite: autopkgtest, autopkgtest-pkg-dkms
Testsuite-Triggers: linux-doc, module-assistant-autopkgtest
Build-Depends: bzip2, debhelper-compat (= 13), default-jdk, jaxws, dh-python, dh-sequence-dkms, docbook-xml, docbook-xsl, dpkg-dev (>= 1.15.6~), g++-multilib, genisoimage, glslang-tools, gsoap, acpica-tools, kbuild (>= 1:0.1.9998svn3589~), libasound2-dev, libcap-dev, libcurl4-gnutls-dev, libdevmapper-dev, libdrm-dev, libegl1-mesa-dev, libgl-dev, libglu1-mesa-dev, libgsoap-dev, liblzf-dev, liblzma-dev, libogg-dev, libpam0g-dev, libpixman-1-dev, libpng-dev, libpulse-dev, libqt6opengl6-dev, qt6-scxml-dev, qt6-tools-dev, libsdl1.2-dev, libsdl2-dev, libssl-dev, libtpms-dev, libvncserver-dev, libvorbis-dev, libvpx-dev, libx11-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxi-dev, libxinerama-dev, libxml2-dev, libxml2-utils, libxmu-dev, libxrandr-dev, libxrender-dev, libxslt1-dev, libxt-dev, lsb-release, lynx, makeself, module-assistant, nasm, python3-dev, python3-setuptools, texlive-fonts-extra, texlive-fonts-recommended, texlive-latex-extra, texlive-latex-recommended, uuid-dev, x11proto-gl-dev, x11proto-xf86dri-dev, xserver-xorg-dev, xsltproc, yasm, zlib1g-dev
Package-List:
 virtualbox deb contrib/misc optional arch=amd64
 virtualbox-dkms deb contrib/kernel optional arch=amd64
 virtualbox-guest-utils deb contrib/misc optional arch=amd64,i386
 virtualbox-guest-utils-hwe deb contrib/oldlibs optional arch=amd64,i386
 virtualbox-guest-x11 deb contrib/x11 optional arch=amd64,i386
 virtualbox-guest-x11-hwe deb contrib/oldlibs optional arch=amd64,i386
 virtualbox-qt deb contrib/misc optional arch=amd64
 virtualbox-source deb contrib/kernel optional arch=amd64
Checksums-Sha1:
 c5da9631f4a08f45ec637e6fc4c8ffc033d1f0d5 97867720 virtualbox_7.1.12-dfsg.orig.tar.xz
 ad4bac143015eeaab635483666e070106fc9dc2d 79540 virtualbox_7.1.12-dfsg-2.debian.tar.xz
Checksums-Sha256:
 0f8f9aebe62f94442d4a6ad0cab48f2aab3ca4ff53c8a433af651bc9379b2121 97867720 virtualbox_7.1.12-dfsg.orig.tar.xz
 8ebb14de78b31b36e5cdb66faedff46c3076eec79cd4789060cbb10da7d16aec 79540 virtualbox_7.1.12-dfsg-2.debian.tar.xz
Files:
 465649f4fa750a79ebda67eeead2284b 97867720 virtualbox_7.1.12-dfsg.orig.tar.xz
 2638f3cfe525f885db04e1007fbd684b 79540 virtualbox_7.1.12-dfsg-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAmh90CcACgkQ808JdE6f
XdkUXA/6AxL8qZ2h1+4ZzQS+/WR/0vxz7NGpBa6tM7SqDVbhf4gc/dCGkJM/3e2l
xHlCVYZKWLh+fgpTDM5ivXS/xXH5nJbhbVzz2PCqVaM32imNzREKap8II4aKfTtJ
p/6y7JmQwAL8whD+Nhz8iKJ7ERLxRTtwXpVf1ZbbVKKIxwl59f6vc4YJn7rgO7Z/
yNwyuD3xj+MY3XPJuxh7D07mwXZ7qmypjwtMb/G4rh50LsMcR+VOdVRuDfkhUGIe
BYAEHJ8tnwa9ZPZ7O817eysnfkFZ8ElcLlAEgbP7kiPZ/IfRjhXM7suFTyr+9FOX
tHPH31QiBx/B+EhSXQTw57AJK2BdDfWGhToA/iI2GMSdQEDI9jr6Cpa34VTOOApD
CCWn+JHCH67EM5UbT+KW99/dUClXrowyuX6QAeANvE/FzoeWqBISQrO4nnms7F78
ShDy2SwlVkAhnpNljm9OREJnJqCCjJnJAC8D1OfkWAXB5vZFLftjGJrDgHUfC9ZG
Jr7j43XAxFvN5rEVJX9Dll9A1MtbLVROKD8t4odpv3JXQmzXfqvRNeVuNRKgbIsE
W8QOxsvQDbpgUtTOl7pHjnQIMns4YnVpFUHLImnMDsQdsGUuYXj+CLAlCrXSPC+f
NoutLklmTULfJi/Y1WOtyXhq1vo6p/ky1EFEroZqsNRCBx2KjjM=
=cJZg
-----END PGP SIGNATURE-----
