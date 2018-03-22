INCLUDEPATH += $$PWD

LIBS += -L$$PWD/lib

CONFIG(release, debug|release): LIBS += -lQCC_GL_LIB
else: LIBS += -lQCC_GL_LIBd
