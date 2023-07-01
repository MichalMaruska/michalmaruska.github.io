-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: apt
Binary: apt, libapt-pkg6.0, apt-doc, libapt-pkg-dev, libapt-pkg-doc, apt-utils, apt-transport-https
Architecture: any all
Version: 2.6.0-maruska
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
 fecf4f947d6695a320c3bdd6c49de3083f7275c1 4669606 apt_2.6.0-maruska.tar.gz
Checksums-Sha256:
 8284bc5d23a3dc2b6ae9bacaa861e6579a72e792924743c3cf9016ae87eb8e5e 4669606 apt_2.6.0-maruska.tar.gz
Files:
 bbb2b9aab25f1d6b9175a9cd9cb8381d 4669606 apt_2.6.0-maruska.tar.gz

-----BEGIN PGP SIGNATURE-----

iQHHBAEBCgAxFiEEj5ld3379Nuk8fyGZPAkJW65/ICgFAmSgRRUTHG1tYXJ1c2th
QGdtYWlsLmNvbQAKCRA8CQlbrn8gKOzeDACBmiCZaD4BsL7A3neFXrOTZv65Hn33
43bwdB5P1kr+Jc7VxCPShBlOyDy5qIAvtVG2inJ9SHwQGgt6nJMquo2664/1JBZn
uNH969QnFVmSVzVuq6RS7EOwNneFhyTzsbKmjq0/S5ZVUwzBe+fI0FKBnGMZKo0S
iDoGGq+UffTzsgsYcayby9wjESfEEJtLsMJYmvATsU5Xm/h4Vr/8bBXmba4xAYIR
y9CENMaHxxeVJe7N8yPNjid1AsjUH7OXfFuREuqO9IFT6IIFubTGk5KZV1Orn2oW
/EHSzugwIN7xaQyAD/93pWrynAKMeU1tw8evKjN7WvLrjpqV7ef1VLbjC9MJm3qu
B9KzfoB1ryMF8bXSHL/TBUIArzkAP3ChbyBkHdFXAb28MNDo9gCpe/GDvu8pjdPf
y833IfFXzHpPFE5axvAErDg6J/LWpRKm4+Q5hJWNSIyKC0WRAYc166iXeN+ZLy+3
ZBRtbpF4Gtjv6D0lyxLg3yX8nHtL1trSx70=
=jsLy
-----END PGP SIGNATURE-----
