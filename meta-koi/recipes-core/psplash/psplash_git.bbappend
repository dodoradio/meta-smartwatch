SRC_URI:append:koi = " file://0002-Disable-double-buffering.patch"

do_install:append:koi() {
    install -d ${D}/usr/share/
    install -m 0755 ${WORKDIR}/psplash-img-400-220.gif ${D}/usr/share/psplash.gif
}
