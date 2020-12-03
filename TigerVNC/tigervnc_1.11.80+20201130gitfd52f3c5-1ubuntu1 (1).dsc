-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: tigervnc
Binary: tigervncserver, xtigervncviewer, tigervnc-java
Architecture: any
Version: 1.11.80+20201130gitfd52f3c5-1ubuntu1
Maintainer: Brian P. Hinz <bphinz@users.sourceforge.net>
Homepage: http://www.tigervnc.com
Standards-Version: 3.8.4
Build-Depends: debhelper (>= 9), dh-autoreconf, po-debconf, dpkg-dev (>= 1.16.1), quilt, lsb-release, pkg-config, bison, flex, xauth, xutils-dev (>= 1:7.6+4), xfonts-utils (>= 1:7.5+1), x11proto-bigreqs-dev (>= 1:1.1.0), x11proto-composite-dev (>= 1:0.4), x11proto-core-dev (>= 7.0.31), x11proto-damage-dev (>= 1.1), x11proto-fixes-dev (>= 1:5.0), x11proto-fonts-dev (>= 2.1.3), x11proto-kb-dev (>= 1.0.3), x11proto-xinerama-dev, x11proto-randr-dev (>= 1.5.0), x11proto-record-dev (>= 1.13.99.1), x11proto-render-dev (>= 2:0.11), x11proto-resource-dev (>= 1.2.0), x11proto-scrnsaver-dev, x11proto-video-dev, x11proto-xcmisc-dev (>= 1.2.0), x11proto-xext-dev (>= 7.2.99.901), x11proto-xf86bigfont-dev (>= 1.2.0), x11proto-xf86dga-dev (>= 2.0.99.1), x11proto-xf86vidmode-dev (>= 2.2.99.1), x11proto-present-dev, x11proto-dri3-dev, xtrans-dev (>= 1.3.5), libxau-dev (>= 1:1.0.5-2), x11proto-input-dev (>= 2.3), x11proto-dri2-dev (>= 2.8), libxdmcp-dev (>= 1:0.99.1), libxfont-dev (>= 1:2.0.1), libxkbfile-dev (>= 1:0.99.1), libpixman-1-dev (>= 0.27.2), libpciaccess-dev (>= 0.12.901), libgcrypt-dev, nettle-dev, libudev-dev (>= 151-3) [linux-any], libselinux1-dev (>= 2.0.80) [linux-any], libaudit-dev [linux-any], x11proto-xf86dri-dev (>= 2.1.0), libdrm-dev (>= 2.4.46) [!hurd-i386], x11proto-gl-dev (>= 1.4.17), libgl1-mesa-dev (>= 9.2), libxmuu-dev (>= 1:0.99.1), libxext-dev (>= 1:0.99.1), libx11-dev (>= 2:1.6), libxrender-dev (>= 1:0.9.0), libxi-dev (>= 2:1.6.99.1), x11proto-dmx-dev (>= 1:2.2.99.1), libdmx-dev (>= 1:1.0.1), libxpm-dev (>= 1:3.5.3), libxaw7-dev (>= 1:0.99.1), libxt-dev (>= 1:0.99.1), libxmu-dev (>= 1:0.99.1), libxtst-dev (>= 1:0.99.1), libxres-dev (>= 1:0.99.1), libxfixes-dev (>= 1:3.0.0), libxv-dev, libxinerama-dev, libxshmfence-dev (>= 1.1) [!hurd-i386], libepoxy-dev [linux-any kfreebsd-any], libegl1-mesa-dev [linux-any kfreebsd-any], libgbm-dev (>= 10.2) [linux-any kfreebsd-any], libxcb1-dev, libxcb-xkb-dev, libxcb-shape0-dev, libxcb-render0-dev, libxcb-render-util0-dev, libxcb-util0-dev, libxcb-image0-dev, libxcb-icccm4-dev, libxcb-shm0-dev, libxcb-keysyms1-dev, libxcb-randr0-dev, libxcb-xv0-dev, libxcb-glx0-dev, libxcb-xf86dri0-dev (>= 1.6), xkb-data, x11-xkb-utils, libbsd-dev, libwayland-dev [linux-any], wayland-protocols (>= 1.9) [linux-any], libdbus-1-dev (>= 1.0) [linux-any], libsystemd-dev [linux-any], libmirclient-dev (>= 0.13.1) [!powerpc !ppc64el !s390x], mir-client-platform-mesa-dev, zlib1g-dev, libjpeg-turbo8-dev, perl-modules, cmake, gnutls-dev, libpam0g-dev, libpng-dev, automake, autoconf, libtool, openjdk-8-jdk, xorg-server-source, libfltk1.3-dev, fluid, curl, bzip2, libosmesa6-dev, libgl1-mesa-dri, libgl1-mesa-glx, libxft-dev, xfonts-base, libexpat1-dev, libfontconfig1-dev, libglu1-mesa-dev, libxcursor-dev, libxrandr-dev, libcairo2-dev
Package-List:
 tigervnc-java deb x11 optional arch=any
 tigervncserver deb x11 optional arch=any
 xtigervncviewer deb x11 optional arch=any
Checksums-Sha1:
 c8ed6b60af8c7f0a39fe7d30d84a60cff624f9ad 10450963 tigervnc_1.11.80+20201130gitfd52f3c5.orig.tar.gz
 20d783de182931135c2377feb384a3e5f32cf009 9353 tigervnc_1.11.80+20201130gitfd52f3c5-1ubuntu1.debian.tar.gz
Checksums-Sha256:
 10ad616c7d522351db31c75bb26fb216e61f62863e330bb40beaf0bc17c37971 10450963 tigervnc_1.11.80+20201130gitfd52f3c5.orig.tar.gz
 5a9fb7031721ffb7ca09cac54b4160c141d7e177a28120ed0fcb006ccf2ac660 9353 tigervnc_1.11.80+20201130gitfd52f3c5-1ubuntu1.debian.tar.gz
Files:
 db254fea83f9722998c265ac25f1d203 10450963 tigervnc_1.11.80+20201130gitfd52f3c5.orig.tar.gz
 bbf69a72d3562ed5d0047aa471fa8ad9 9353 tigervnc_1.11.80+20201130gitfd52f3c5-1ubuntu1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEle8tiF5E/heIxZ0+Mn+RKUWCpGAFAl/FvFgACgkQMn+RKUWC
pGCp4g//SAtq4JZCR8t/FlyjXcJ19ws/G9z4fmpwP/rk4E4Hl6hzIxtjkicsJNJV
dkHxhTi8DaN8j7gZbxOE8+eiy7aOu0xldFF5vD+9IiTKZ0UyWzJqPWZmA+J/2Ksf
IAEOxnrm8C6A+Ho1FmwreicXwuROohYptIrdXr1olS6ZDZaS9se2ZI1tEdmBHrkq
nay5bsgqD2PTYc1x2IvIPUOKISeFEradTqSXOXJH7bX+LDYSlR1zAxXzln+Y+OOK
j3/Cq6CMJ7gLPElDud1EhnfWcc507bjSCQ9Uw2VQNeSqw5boM0cvP5JGjKi+qa55
4exPLO/q8GjDe7rFXwXvMgC8cavcfJXAIipsnw32RSNYW3yx1qD/XQMDEQHb5PZT
AZAkYW77KPYiiIbmDv0ollsthf+jIerMoqRsbnIYvqv3x48LRO/cxDG7CPocLYHz
odTZ1PmzPLMkygg2FtzgvEEQrmwFVc+IFwG2IXTSUXfsrMHm/OmGGl6WJm5GIGYA
GIldLeLZnyiYm9CYnrMIRnMqpeUhwD65mZ1AldDB4UgDoNcD8wrzCdPMhuRQrS0W
YrAgsoH7t7MQpv351TXV+Yw1T3heH1cS33vwRnxCalo0hPubOkuhMpeH8RmnpAMB
m4pnGHxZMUhYaYLmiyyw0YB1y39lPMaHzKB0tbSDJZTxQ5Hf4bU=
=9S/n
-----END PGP SIGNATURE-----
