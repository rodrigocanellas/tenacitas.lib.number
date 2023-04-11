
include (../../../tenacitas.bld/qtcreator/common.pri)

TEMPLATE = subdirs

SUBDIRS = tst


DISTFILES += \
    $$BASE_DIR/tenacitas.lib.number/README.md


HEADERS = $$BASE_DIR/tenacitas.lib.number/alg/format.h \
          $$BASE_DIR/tenacitas.lib.number/typ/id.h \
          $$BASE_DIR/tenacitas.lib.number/typ/uuid.h
