-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: git
Binary: git, git-man, git-doc, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, gitweb, git-all
Architecture: any all
Version: 1:2.40.1-1-maruska
Maintainer: Jonathan Nieder <jrnieder@gmail.com>
Uploaders: Anders Kaseorg <andersk@mit.edu>
Homepage: https://git-scm.com/
Standards-Version: 4.3.0.1
Vcs-Browser: https://repo.or.cz/w/git/debian.git/
Vcs-Git: https://repo.or.cz/r/git/debian.git/
Build-Depends: libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion, libsvn-perl, libyaml-perl, tcl, python3, libhttp-date-perl | libtime-parsedate-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, libdbd-sqlite3-perl, unzip, libio-pty-perl, debhelper-compat (= 10), dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 c4ab23e1b38a13ec875730ad7e2dff76628ea898 11915203 git_2.40.1-1-maruska.tar.gz
Checksums-Sha256:
 55aff754a7341886f4df9cc4a65c16bff706e948a6b3daa88c8eb441c5d92f68 11915203 git_2.40.1-1-maruska.tar.gz
Files:
 ef29ad7cc0b6bb6877e9418fc1039ebd 11915203 git_2.40.1-1-maruska.tar.gz

-----BEGIN PGP SIGNATURE-----

iQHHBAEBCgAxFiEEj5ld3379Nuk8fyGZPAkJW65/ICgFAmSgQqITHG1tYXJ1c2th
QGdtYWlsLmNvbQAKCRA8CQlbrn8gKEgkC/wOV3MJYOwpZuaaIbEU0Fk6TrF7wwJe
yWnbVB8edPoIbdInk+Ofks8q73bEsO2ZKhCcdWzfvSxQCQwqunRhIFE6Spn3CUBk
uxGmDinlpXCl38E1ba42/Uu0k7be+JH8kfWTVDOpw9luOmUhdrEBYoPyEnOc8/X0
Y3nkNWePhSH5icAsbcu1pL9ASWgSywSVxxNA0CM1oG77bPWMp5jg+kIS/dDnFvBd
tydt+/HfIIrkdq3PMRRdxREQTI1gfLTG2UG/BBkb8F74DVzJ68JyixIA5D2/M13X
HSAa9ASZ7s9o7RdWyOPFdviWFzu0MOgRqIEiYrVYo36NuCY1p2c/DqCqPy+nipFq
hSXrxiXxOgWoRtnx6sBzVcAHOU8motI0ZZ6zf5SuKJ06bB9vhlH41rYTuKJRtBZb
SmD7UNg/vCg+FGnM3fcIWU7ixzyWwE0Su09Ww0vXslDnnQF2QxgA9QvowfhBHPAP
YXbPbl7llMyGfi33F3KhVFzd63jPaIe/XJ8=
=uwEj
-----END PGP SIGNATURE-----
