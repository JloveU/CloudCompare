TEMPLATE = app
TARGET = ccViewer
QT += core gui widgets opengl openglextensions

DEFINES += \
    CC_VIEWER \

HEADERS += \
    *.h \
    ../qCC/ccCameraParamEditDlg.h \
    ../qCC/ccDisplayOptionsDlg.h \
    ../qCC/ccOptions.h \
    ../qCC/ccOverlayDialog.h \
    ../qCC/ccPickingHub.h \
    ../qCC/ccPickOneElementDlg.h \
    ../qCC/ccStereoModeDlg.h \
    ../qCC/pluginManager/ccPluginManager.h \

SOURCES += \
    *.cpp \
    ../qCC/ccCameraParamEditDlg.cpp \
    ../qCC/ccDisplayOptionsDlg.cpp \
    ../qCC/ccOptions.cpp \
    ../qCC/ccOverlayDialog.cpp \
    ../qCC/ccPickingHub.cpp \
    ../qCC/ccPickOneElementDlg.cpp \
    ../qCC/ccStereoModeDlg.cpp \
    ../qCC/pluginManager/ccPluginManager.cpp \

INCLUDEPATH += \
    . \
    ../qCC \
    ../qCC/pluginManager \
    ../plugins \

FORMS += \
    ui_templates/ccviewer.ui \
    ui_templates/ccviewerAbout.ui \
    ../qCC/ui_templates/cameraParamDlg.ui \
    ../qCC/ui_templates/displayOptionsDlg.ui \
    ../qCC/ui_templates/pickOneElementDlg.ui \
    ../qCC/ui_templates/stereoModeDlg.ui \

RESOURCES += \
    ../qCC/icones.qrc \


include($$PWD/../CC/CC_CORE_LIB.pri)
include($$PWD/../libs/CCFbo/CC_FBO_LIB.pri)
include($$PWD/../libs/qCC_db/QCC_DB_LIB.pri)
include($$PWD/../libs/qCC_glWindow/QCC_GL_LIB.pri)
include($$PWD/../libs/qCC_io/QCC_IO_LIB.pri)
