TEMPLATE = lib
#CONFIG += staticlib
CONFIG(release, debug|release): TARGET = qcustomplot
else: TARGET = qcustomplotd
DESTDIR = $$PWD/lib
QT += core gui widgets

HEADERS += \
    *.h \

SOURCES += \
    *.cpp \

INCLUDEPATH += \
    . \
