-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: apt
Binary: apt, libapt-pkg6.0, apt-doc, libapt-pkg-dev, libapt-pkg-doc, apt-utils, apt-transport-https
Architecture: any all
Version: 2.6.1-maruska
Maintainer: APT Development Team <deity@lists.debian.org>
Uploaders: Michael Vogt <mvo@debian.org>, Julian Andres Klode <jak@debian.org>, David Kalnischkies <donkult@debian.org>
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/apt-team/apt
Vcs-Git: https://salsa.debian.org/apt-team/apt.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, aptitude, db-util, dpkg, fakeroot, g++, gdb, gdb-minimal, gnupg, gnupg1, gnupg2, gpgv, gpgv1, gpgv2, libfile-fcntllock-perl, lsof, pkg-config, python3-apt, stunnel4, valgrind, wget
Build-Depends: cmake (>= 3.4), debhelper-compat (= 12), docbook-xml <!nodoc>, docbook-xsl <!nodoc>, dpkg-dev (>= 1.20.8), gettext (>= 0.12), googletest <!nocheck> | libgtest-dev <!nocheck>, libbz2-dev, libdb-dev, libgnutls28-dev (>= 3.4.6), libgcrypt20-dev, liblz4-dev (>= 0.0~r126), liblzma-dev, libseccomp-dev (>= 2.4.2) [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x hppa powerpc powerpcspe ppc64 x32], libsystemd-dev [linux-any], libudev-dev [linux-any], libxxhash-dev (>= 0.8), libzstd-dev (>= 1.0), ninja-build, pkg-config, po4a (>= 0.34-2) <!nodoc>, triehash, xsltproc <!nodoc>, zlib1g-dev
Build-Depends-Indep: doxygen <!nodoc !pkg.apt.nodoxygen>, graphviz <!nodoc !pkg.apt.nodoxygen>, w3m <!nodoc>
Package-List:
 apt deb admin important arch=any
 apt-doc deb doc optional arch=all profile=!nodoc
 apt-transport-https deb oldlibs optional arch=all
 apt-utils deb admin important arch=any
 libapt-pkg-dev deb libdevel optional arch=any
 libapt-pkg-doc deb doc optional arch=all profile=!nodoc
 libapt-pkg6.0 deb libs optional arch=any
Checksums-Sha1:
 476a9ffc6a99a9da6165a0ffe38b63bd9e05d7d7 4668205 apt_2.6.1-maruska.tar.gz
Checksums-Sha256:
 666c394793441b9bbf9ae07de3ed4fe46a02f5bde0c26b29c4343d0a4bed0a0f 4668205 apt_2.6.1-maruska.tar.gz
Files:
 59aafc16fd92ee15348e1d6b541b7c96 4668205 apt_2.6.1-maruska.tar.gz

-----BEGIN PGP SIGNATURE-----

iQHHBAEBCgAxFiEEj5ld3379Nuk8fyGZPAkJW65/ICgFAmSgapYTHG1tYXJ1c2th
QGdtYWlsLmNvbQAKCRA8CQlbrn8gKM9kDACiHG4KLQHEvPg9Qxr3FJfvkUC598Yx
BeA+DKrs4J7bMHNaiesfT7cncwRUkzyZzlLIZdV0sRMeMSeB5ryNhxTUD3SzYY2P
vcb4sZ73/PlB0Mwvbt20RIGiKeaM39U/1RfRu6+IoZ76KYv/zUzqZU4MzF17TNd/
gElLeP+bohtSs/46I6vE/VgYwPmOt2PLOkX24B5MUecurxSEbhRBYSTRpuchUwVo
v/x/Bw7jGYv7b0qeE0OSoPWOSQh8ym1plk69z8u/+Jsabecqo/72YK05vDb95I0c
Jrp5Js0+XV20LhnG2fyxmIQlJPiVEYPmIWHWJy9imTuej4DxrpO0cHmnjTlLZXM/
04fWINRw4M58aGU1L+3fmGpWIXsaX6G3yNTppP911D7sswdmuda2DmLrVLH7egXW
TXhVt/w+M3fWLWyQ65hjZl6ePX70qGs9TzYkM8yA9OQDo43pCO/RtGIp1XRAoawW
XKyC8/qYbufYFDtPsLCXGXGR9LbMtLGLkTU=
=fCsG
-----END PGP SIGNATURE-----
