TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    version.c \
    mkdir.c \
    prog-fprintf.c

HEADERS += \
    version.h \
    prog-fprintf.h

INCLUDEPATH += \
    /home/vster/coreutils-8.21/lib \
    /home/vster/coreutils-8.21/src

LIBS += \
    -L/home/vster/coreutils-8.21/lib -lcoreutils
