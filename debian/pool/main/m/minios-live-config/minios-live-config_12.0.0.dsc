Format: 3.0 (native)
Source: minios-live-config
Binary: minios-live-config, minios-dpkg-state, minios-live-config-doc, minios-live-config-systemd, minios-live-config-sysvinit
Architecture: any all
Version: 12.0.0
Maintainer: crims0n <crims0n@minios.dev>
Homepage: https://github.com/minios-linux/minios-live-config
Standards-Version: 4.6.2
Vcs-Browser: https://github.com/minios-linux/minios-live-config
Vcs-Git: https://github.com/minios-linux/minios-live-config.git
Build-Depends: bats, debhelper (>= 11), jq, libglib2.0-dev, lsb-release, pkg-config
Package-List:
 minios-dpkg-state deb admin optional arch=any
 minios-live-config deb misc optional arch=any
 minios-live-config-doc deb doc optional arch=all
 minios-live-config-systemd deb misc optional arch=all
 minios-live-config-sysvinit deb misc optional arch=all
Checksums-Sha1:
 275a5909ccb7b2b8ebf2e1305b3d5f06846bdb94 199276 minios-live-config_12.0.0.tar.xz
Checksums-Sha256:
 8d520732d15604601c739688c85f72e719c9287e5e171bb6b8cfd9485c18cc4e 199276 minios-live-config_12.0.0.tar.xz
Files:
 fb220b51bd0c59c9e713e42ff055d5df 199276 minios-live-config_12.0.0.tar.xz
