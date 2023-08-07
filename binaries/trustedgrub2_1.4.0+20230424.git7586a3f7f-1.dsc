-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: trustedgrub2
Binary: trustedgrub2
Architecture: any-i386 any-amd64
Version: 1.4.0+20230424.git7586a3f7f-1
Maintainer: Darsey Litzenberger <dlitz@dlitz.net>
Homepage: https://github.com/braincorp/TrustedGRUB2
Standards-Version: 4.6.2
Vcs-Browser: https://github.com/dlitz/trustedgrub2-deb
Vcs-Git: https://github.com/dlitz/trustedgrub2-deb.git
Build-Depends: debhelper-compat (= 13), patchutils, python3, flex, bison, po-debconf, help2man, texinfo, gcc-12, gcc-12-multilib [i386 kopensolaris-i386 any-amd64 any-ppc64 any-sparc], xfonts-unifont, libfreetype-dev, gettext, libdevmapper-dev [linux-any], libgeom-dev (>= 8.2+ds1-1~) [kfreebsd-any] | libgeom-dev (<< 8.2) [kfreebsd-any], libsdl1.2-dev [!hurd-any], xorriso, qemu-system [i386 kfreebsd-i386 kopensolaris-i386 any-amd64], cpio [i386 kopensolaris-i386 amd64 x32], parted [!hurd-any], libfuse-dev (>= 2.8.4-1.4) [linux-any kfreebsd-any], fonts-dejavu-core, liblzma-dev, dosfstools [any-i386 any-amd64 any-arm64], mtools [any-i386 any-amd64 any-arm64], wamerican, libparted-dev [any-powerpc any-ppc64 any-ppc64el], pkg-config, bash-completion, libefiboot-dev [i386 amd64 ia64 x32 armel armhf arm64], libefivar-dev [i386 amd64 ia64 x32 armel armhf arm64]
Build-Conflicts: autoconf2.13, libnvpair-dev, libzfs-dev
Package-List:
 trustedgrub2 deb admin optional arch=any-i386,any-amd64
Checksums-Sha1:
 ac1312019694809d274c93a2da381bc68b797dbe 5675894 trustedgrub2_1.4.0+20230424.git7586a3f7f.orig.tar.gz
 6886dbc57738cf7b0ca7fb14b9cc5f5e1c44b2c8 14212 trustedgrub2_1.4.0+20230424.git7586a3f7f-1.debian.tar.xz
Checksums-Sha256:
 536db5a75188de1e99a0488a5e84b264a9b5d95713e96b559d565fc063181841 5675894 trustedgrub2_1.4.0+20230424.git7586a3f7f.orig.tar.gz
 4f9f356555be92c62176a5b9c5429379eac979152f451afe679b9bde7ca3d443 14212 trustedgrub2_1.4.0+20230424.git7586a3f7f-1.debian.tar.xz
Files:
 1787f8fe2e1b62a0bebb70aac411d902 5675894 trustedgrub2_1.4.0+20230424.git7586a3f7f.orig.tar.gz
 5ec6dc1df1487ce2590252951bddcf27 14212 trustedgrub2_1.4.0+20230424.git7586a3f7f-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIYEARYKAC4WIQTWkd0xNWtIORg6n8DjQLK2WJpUpAUCZMn3WBAcZGxpdHpAZGxp
dHoubmV0AAoJEONAsrZYmlSkoMcBAOOAQCmhb5Zk47Ee/iBsoHIPyZ5nqKseSMA3
4dzWa+pAAQDVZsR4O6OvDmhgdAcgqHR8ipzjG4eaL8Tk53O9sSlLCg==
=JcMZ
-----END PGP SIGNATURE-----
