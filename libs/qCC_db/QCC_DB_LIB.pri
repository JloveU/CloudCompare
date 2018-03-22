INCLUDEPATH += $$PWD

LIBS += -L$$PWD/lib

CONFIG(release, debug|release): LIBS += -lQCC_DB_LIB
else: LIBS += -lQCC_DB_LIBd
