-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: zsh
Binary: zsh-common, zsh, zsh-doc, zsh-static, zsh-dev
Architecture: any all
Version: 5.9-4-maruska
Maintainer: Debian Zsh Maintainers <pkg-zsh-devel@lists.alioth.debian.org>
Uploaders: Michael Prokop <mika@debian.org>, Axel Beckert <abe@debian.org>, Frank Terbeck <ft@bewatermyfriend.org>, Richard Hartmann <richih@debian.org>
Homepage: https://www.zsh.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/zsh
Vcs-Git: https://salsa.debian.org/debian/zsh.git -b debian
Testsuite: autopkgtest
Testsuite-Triggers: libcap-dev, libelf-dev, libgdbm-dev, libncurses-dev, libpcre3-dev
Build-Depends: bsdextrautils, debhelper (>= 13.4), debhelper-compat (= 13), dpkg-dev (>= 1.16.2~), groff, groff-base, libcap-dev [linux-any], libelf-dev, libgdbm-dev, libncurses-dev, libpcre3-dev
Build-Depends-Indep: cm-super-minimal, ghostscript, texinfo (>= 5~), texlive-fonts-recommended, texlive-latex-base, texlive-latex-recommended, yodl (>= 3.08.01) | yodl (<< 3.08.00)
Package-List:
 zsh deb shells optional arch=any
 zsh-common deb shells optional arch=all
 zsh-dev deb libdevel optional arch=any
 zsh-doc deb doc optional arch=all
 zsh-static deb shells optional arch=any
Checksums-Sha1:
 6d0287eb8ff2b0baf1447a1493d09e5d848fa265 4652089 zsh_5.9-4-maruska.tar.gz
Checksums-Sha256:
 3b529a895a085db2e17d3e530a9452f699bf452970ef386e14e929ff74c1c29c 4652089 zsh_5.9-4-maruska.tar.gz
Files:
 8898d223843efbdaa23df74a804fa8fc 4652089 zsh_5.9-4-maruska.tar.gz

-----BEGIN PGP SIGNATURE-----

iQHHBAEBCgAxFiEEj5ld3379Nuk8fyGZPAkJW65/ICgFAmSgYoETHG1tYXJ1c2th
QGdtYWlsLmNvbQAKCRA8CQlbrn8gKAu2C/4nJY5Qhvmpdk5fbviyPM0Tf5NxT1Ky
C3rj0IKkhW/OZQ7uYmCC/9MnXNWUMAh3rQ/tCvt7hlLJA4vekzNZf2gXqupkVz7n
zqBWz2oT3fr7L7jl1o6oz6nA60ebi3gV1N4lLOmtOVKgv+XEcL3rQa+/TqAeyYJ6
7krRC3lw9DxZ2p6h3RZ41PfVB3VNEWXzAU2qqm8lyhBEByqfUYxYPhcmLbxvJ4OJ
9kGVgduxWoozJh2Mdc1DL+b4CaA828PcwogJRsZcdR+pWLqsMG6QSbcPGYKwRA7y
pxjngvi80L6DKTEXLa0/PqwTkhhACt2HbAAVmvr5jO5j6GHV8qcqnP3TBBG7/qgC
wWsXrqI+G1CkVzSpzKoCPWQqRhrTRpJdg5elr2/m+sOG7BP2GRDD/lkh1kZqz6qT
0YTJHmLjI7H4HNIT0T8G0bu1aqIdRBPcUXZAYzJk1knZbQHU3c4Of1sBc2ZNItwM
HZmmJyRCJ2yThZc0J7QPq6YMqgB2Qf8N+sM=
=NeL9
-----END PGP SIGNATURE-----
