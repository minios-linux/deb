Format: 3.0 (native)
Source: minios-live-config
Binary: minios-live-config, minios-dpkg-state, minios-live-config-doc, minios-live-config-systemd, minios-live-config-sysvinit
Architecture: any all
Version: 12.0.2
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
 dd4763039aca944634619a2a46ae63d2b621a95b 205000 minios-live-config_12.0.2.tar.xz
Checksums-Sha256:
 0b8f5c77f28cff9362090e8b7deb8782de16dca611c0e413586b0b7abd3810fb 205000 minios-live-config_12.0.2.tar.xz
Files:
 50d0ef5ed6ff4689558c513911fa81bb 205000 minios-live-config_12.0.2.tar.xz
