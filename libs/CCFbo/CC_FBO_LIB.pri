INCLUDEPATH += $$PWD/include

LIBS += -L$$PWD/lib

CONFIG(release, debug|release): LIBS += -lCC_FBO_LIB
else: LIBS += -lCC_FBO_LIBd
