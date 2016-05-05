TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    stat.c \
    version.c \
    find-mount-point.c

OTHER_FILES += \
    stat.pro.user

HEADERS += \
    version.h \
    find-mount-point.h

INCLUDEPATH += \
    /home/vster/coreutils-8.21/lib \
    /home/vster/coreutils-8.21/src

LIBS += \
    -L/home/vster/coreutils-8.21/lib -lcoreutils

QMAKE_CFLAGS_DEBUG += \
    -std=c99

QMAKE_CFLAGS += \
    -std=c99
