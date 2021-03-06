TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    version.c \
    install.c \
    prog-fprintf.c \
    cp-hash.c \
    copy.c \
    extent-scan.c

HEADERS += \
    version.h \
    prog-fprintf.h \
    cp-hash.h \
    copy.h \
    extent-scan.h

INCLUDEPATH += \
    /home/vster/coreutils-8.21/lib \
    /home/vster/coreutils-8.21/src

LIBS += \
    -L/home/vster/coreutils-8.21/lib -lcoreutils
