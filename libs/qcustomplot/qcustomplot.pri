INCLUDEPATH += $$PWD

LIBS += -L$$PWD/lib

CONFIG(release, debug|release): LIBS += -lqcustomplot
else: LIBS += -lqcustomplotd
