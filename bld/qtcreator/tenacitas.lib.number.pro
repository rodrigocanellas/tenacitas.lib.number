


TEMPLATE = subdirs

SUBDIRS = tst

include (../../../tenacitas.bld/qtcreator/common.pri)

DISTFILES += \
    $$BASE_DIR/tenacitas.lib.number/README.md


HEADERS = $$BASE_DIR/tenacitas.lib.number/alg/format.h \
          $$BASE_DIR/tenacitas.lib.number/typ/id.h \
          $$BASE_DIR/tenacitas.lib.number/typ/uuid.h  \
          $$BASE_DIR/tenacitas.lib.number/cpt/id.h
