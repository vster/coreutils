TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    version.c \
    mv.c \
    copy.c \
    remove.c \
    cp-hash.c \
    extent-scan.c

HEADERS += \
    version.h \
    copy.h \
    remove.h \
    cp-hash.h \
    extent-scan.h

INCLUDEPATH += \
    /home/vster/coreutils-8.21/lib \
    /home/vster/coreutils-8.21/src

LIBS += \
    -L/home/vster/coreutils-8.21/lib -lcoreutils

OTHER_FILES += \
    mv.pro.user
