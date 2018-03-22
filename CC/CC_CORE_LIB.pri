INCLUDEPATH += $$PWD/include

LIBS += -L$$PWD/lib

CONFIG(release, debug|release): LIBS += -lCC_CORE_LIB
else: LIBS += -lCC_CORE_LIBd
