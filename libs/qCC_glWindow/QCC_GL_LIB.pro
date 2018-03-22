TEMPLATE = lib
#CONFIG += staticlib
CONFIG(release, debug|release): TARGET = QCC_GL_LIB
else: TARGET = QCC_GL_LIBd
DESTDIR = $$PWD/lib
QT += core gui widgets opengl openglextensions

HEADERS += \
    *.h \

SOURCES += \
    *.cpp \

INCLUDEPATH += \
    . \


include($$PWD/../../CC/CC_CORE_LIB.pri)
include($$PWD/../CCFbo/CC_FBO_LIB.pri)
include($$PWD/../qCC_db/QCC_DB_LIB.pri)
