TEMPLATE = app
TARGET = CloudCompare
QT += core gui widgets opengl openglextensions printsupport

HEADERS += \
    *.h \
    db_tree/ccDBRoot.h \
    db_tree/ccPropertiesTreeDelegate.h \
    db_tree/matrixDisplayDlg.h \
    db_tree/sfEditDlg.h \
    pluginManager/ccPluginInfoDlg.h \
    pluginManager/ccPluginManager.h \
    pluginManager/ccPluginUIManager.h \

SOURCES += \
    *.cpp \
    db_tree/ccDBRoot.cpp \
    db_tree/ccPropertiesTreeDelegate.cpp \
    db_tree/matrixDisplayDlg.cpp \
    db_tree/sfEditDlg.cpp \
    pluginManager/ccPluginInfoDlg.cpp \
    pluginManager/ccPluginManager.cpp \
    pluginManager/ccPluginUIManager.cpp \

INCLUDEPATH += \
    . \
    db_tree \
    pluginManager \
    ../plugins \

FORMS += \
    ui_templates/aboutDlg.ui \
    ui_templates/adjustZoomDlg.ui \
    ui_templates/alignDlg.ui \
    ui_templates/applyTransformationDlg.ui \
    ui_templates/askOneDoubleValueDlg.ui \
    ui_templates/askOneIntValueDlg.ui \
    ui_templates/askOneStringDlg.ui \
    ui_templates/askThreeDoubleValuesDlg.ui \
    ui_templates/askTwoDoubleValuesDlg.ui \
    ui_templates/boundingBoxEditorDlg.ui \
    ui_templates/cameraParamDlg.ui \
    ui_templates/camSensorProjectDlg.ui \
    ui_templates/clippingBoxDlg.ui \
    ui_templates/clippingBoxRepeatDlg.ui \
    ui_templates/colorGradientDlg.ui \
    ui_templates/colorLevelsDlg.ui \
    ui_templates/colorScaleEditorDlg.ui \
    ui_templates/commandLineDlg.ui \
    ui_templates/comparisonDlg.ui \
    ui_templates/computeOctreeDlg.ui \
    ui_templates/contourExtractorDlg.ui \
    ui_templates/curvatureDlg.ui \
    ui_templates/densityDlg.ui \
    ui_templates/dipDirTransformationDlg.ui \
    ui_templates/displayOptionsDlg.ui \
    ui_templates/distanceMapDlg.ui \
    ui_templates/exportCoordToSFDlg.ui \
    ui_templates/filterByValueDlg.ui \
    ui_templates/gblSensorProjectDlg.ui \
    ui_templates/globalShiftSettingsDlg.ui \
    ui_templates/graphicalSegmentationDlg.ui \
    ui_templates/graphicalTransformationDlg.ui \
    ui_templates/heightGridGenerationDlg.ui \
    ui_templates/histogramDlg.ui \
    ui_templates/interpolationDlg.ui \
    ui_templates/itemSelectionDlg.ui \
    ui_templates/labelingDlg.ui \
    ui_templates/mainWindow.ui \
    ui_templates/matchScalesDlg.ui \
    ui_templates/matrixDisplayDlg.ui \
    ui_templates/noiseFilterDlg.ui \
    ui_templates/normalComputationDlg.ui \
    ui_templates/orthoSectionGenerationDlg.ui \
    ui_templates/pickOneElementDlg.ui \
    ui_templates/planeEditDlg.ui \
    ui_templates/pointListPickingDlg.ui \
    ui_templates/pointPairRegistrationDlg.ui \
    ui_templates/pointPropertiesDlg.ui \
    ui_templates/primitiveFactoryDlg.ui \
    ui_templates/ptsSamplingDlg.ui \
    ui_templates/rasterExportOptionsDlg.ui \
    ui_templates/rasterizeDlg.ui \
    ui_templates/registrationDlg.ui \
    ui_templates/renderToFileDialog.ui \
    ui_templates/roleChoiceDlg.ui \
    ui_templates/scalarFieldFromColorDlg.ui \
    ui_templates/scaleDlg.ui \
    ui_templates/sectionExtractionDlg.ui \
    ui_templates/sectionExtractionSubDlg.ui \
    ui_templates/selectChildrenDlg.ui \
    ui_templates/sensorComputeDistancesDlg.ui \
    ui_templates/sensorComputeScatteringAnglesDlg.ui \
    ui_templates/sfArithmeticsDlg.ui \
    ui_templates/sfEditDlg.ui \
    ui_templates/sorFilterDlg.ui \
    ui_templates/statisticalTestDlg.ui \
    ui_templates/stereoModeDlg.ui \
    ui_templates/subsamplingDlg.ui \
    ui_templates/tracePolylineDlg.ui \
    ui_templates/unrollDlg.ui \
    ui_templates/volumeCalcDlg.ui \
    ui_templates/waveDlg.ui \
    pluginManager/ui/ccPluginInfoDlg.ui \

RESOURCES += \
    *.qrc \
    pluginManager/pluginManager.qrc \


include($$PWD/../CC/CC_CORE_LIB.pri)
include($$PWD/../libs/CCFbo/CC_FBO_LIB.pri)
include($$PWD/../libs/qCC_db/QCC_DB_LIB.pri)
include($$PWD/../libs/qCC_glWindow/QCC_GL_LIB.pri)
include($$PWD/../libs/qCC_io/QCC_IO_LIB.pri)
include($$PWD/../libs/qcustomplot/qcustomplot.pri)
