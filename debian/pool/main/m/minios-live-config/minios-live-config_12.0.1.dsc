Format: 3.0 (native)
Source: minios-live-config
Binary: minios-live-config, minios-dpkg-state, minios-live-config-doc, minios-live-config-systemd, minios-live-config-sysvinit
Architecture: any all
Version: 12.0.1
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
 ff61bf0e525af7b6f5a945baee5b64ab1edfd331 204192 minios-live-config_12.0.1.tar.xz
Checksums-Sha256:
 215c90e827f3b24d3cbcaae0ff990fbe3cac15d1442ac19338f37ffceb92ce3c 204192 minios-live-config_12.0.1.tar.xz
Files:
 8b477a1b22bb969d310c0085eac1f6b0 204192 minios-live-config_12.0.1.tar.xz
