TEMPLATE = lib
#CONFIG += staticlib
CONFIG(release, debug|release): TARGET = CC_FBO_LIB
else: TARGET = CC_FBO_LIBd
DESTDIR = $$PWD/lib
QT += core opengl openglextensions

HEADERS += \
    include/ccBilateralFilter.h \
    include/ccFrameBufferObject.h \
    include/ccGlFilter.h \
    include/ccShader.h \

SOURCES += \
    src/ccBilateralFilter.cpp \
    src/ccFrameBufferObject.cpp \
    src/ccShader.cpp \

INCLUDEPATH += \
    include \
