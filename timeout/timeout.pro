TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    timeout.c \
    version.c \
    operand2sig.c

OTHER_FILES += \
    timeout.pro.user

HEADERS += \
    version.h \
    operand2sig.h

INCLUDEPATH += \
    /home/vster/coreutils-8.21/lib \
    /home/vster/coreutils-8.21/src

LIBS += \
    -L/home/vster/coreutils-8.21/lib -lcoreutils

