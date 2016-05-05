TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    cp.c \
    copy.c \
    cp-hash.c \
    extent-scan.c \
    version-etc.c \
    version.c

INCLUDEPATH += \
    /home/vster/coreutils-8.21/lib \
    /home/vster/coreutils-8.21/src

LIBS += \
    -L/home/vster/coreutils-8.21/lib -lcoreutils

OTHER_FILES += \
    cp.pro.user

HEADERS += \
    version-etc.h \
    version.h
