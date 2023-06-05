SUMMARY = "ConnMan customization"
DESCRIPTION = "This is the customization of ConnMan"
LICENSE = "MIT"

do_install:append:qemuall() {
    rm ${D}${sysconfdir}/connman/main.conf
}
