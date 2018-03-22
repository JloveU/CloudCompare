INCLUDEPATH += $$PWD

LIBS += -L$$PWD/lib

CONFIG(release, debug|release): LIBS += -lQCC_IO_LIB
else: LIBS += -lQCC_IO_LIBd
