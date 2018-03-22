TEMPLATE = lib
#CONFIG += staticlib
CONFIG(release, debug|release): TARGET = QCC_IO_LIB
else: TARGET = QCC_IO_LIBd
DESTDIR = $$PWD/lib
QT += core gui widgets opengl concurrent

HEADERS += \
    *.h \

SOURCES += \
    *.cpp \
    *.c \

INCLUDEPATH += \
    . \

FORMS += \
    ui_templates/globalShiftAndScaleAboutDlg.ui \
    ui_templates/globalShiftAndScaleDlg.ui \
    ui_templates/importDBFFieldDlg.ui \
    ui_templates/openAsciiFileDlg.ui \
    ui_templates/openBundlerFileDlg.ui \
    ui_templates/openLASFileDlg.ui \
    ui_templates/openPlyFileDlg.ui \
    ui_templates/saveAsciiFileDlg.ui \
    ui_templates/saveLASFileDlg.ui \
    ui_templates/saveMascaretFileDlg.ui \
    ui_templates/saveSHPFileDlg.ui \


include($$PWD/../../CC/CC_CORE_LIB.pri)
include($$PWD/../CCFbo/CC_FBO_LIB.pri)
include($$PWD/../qCC_db/QCC_DB_LIB.pri)
