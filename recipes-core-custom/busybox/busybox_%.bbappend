FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI:append = " file://fragment1.cfg \
                   file://fragment2.cfg "
