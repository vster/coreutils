TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CFLAGS_DEBUG += \
    -std=c99

QMAKE_CFLAGS += \
    -std=c99

SOURCES += \
    ls-dir.c \
    ls.c \
    version.c

OTHER_FILES +=

HEADERS += \
    ls.h \
    version.h

INCLUDEPATH += \
    /home/vster/coreutils-8.21/lib \
    /home/vster/coreutils-8.21/src

LIBS += \
    -L/home/vster/coreutils-8.21/lib -lcoreutils


