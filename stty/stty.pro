TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    stty.c \
    version.c

OTHER_FILES += \
    stty.pro.user

HEADERS += \
    version.h

INCLUDEPATH += \
    /home/vster/coreutils-8.21/lib \
    /home/vster/coreutils-8.21/src

LIBS += \
    -L/home/vster/coreutils-8.21/lib -lcoreutils
