TEMPLATE = lib
#CONFIG += staticlib
CONFIG(release, debug|release): TARGET = QCC_DB_LIB
else: TARGET = QCC_DB_LIBd
DESTDIR = $$PWD/lib
QT += core gui widgets opengl

HEADERS += \
    *.h \

SOURCES += \
    *.cpp \

INCLUDEPATH += \
    . \


include($$PWD/../../CC/CC_CORE_LIB.pri)
include($$PWD/../CCFbo/CC_FBO_LIB.pri)
