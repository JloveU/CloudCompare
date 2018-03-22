TEMPLATE = lib
#CONFIG += staticlib
CONFIG(release, debug|release): TARGET = CC_CORE_LIB
else: TARGET = CC_CORE_LIBd
DESTDIR = $$PWD/lib
QT += core widgets concurrent

DEFINES += \
    USE_QT \

HEADERS += \
    include/AutoSegmentationTools.h \
    include/CCConst.h \
    include/CCCoreLib.h \
    include/CCGeom.h \
    include/CCMiscTools.h \
    include/CCPlatform.h \
    include/CCShareable.h \
    include/CCToolbox.h \
    include/CCTypes.h \
    include/ChamferDistanceTransform.h \
    include/ChunkedPointCloud.h \
    include/CloudSamplingTools.h \
    include/ConjugateGradient.h \
    include/Delaunay2dMesh.h \
    include/DgmOctree.h \
    include/DgmOctreeReferenceCloud.h \
    include/DistanceComputationTools.h \
    include/ErrorFunction.h \
    include/FastMarchingForPropagation.h \
    include/FastMarching.h \
    include/Garbage.h \
    include/GenericChunkedArray.h \
    include/GenericCloud.h \
    include/GenericDistribution.h \
    include/GenericIndexedCloud.h \
    include/GenericIndexedCloudPersist.h \
    include/GenericIndexedMesh.h \
    include/GenericMesh.h \
    include/GenericOctree.h \
    include/GenericProgressCallback.h \
    include/GenericTriangle.h \
    include/GeometricalAnalysisTools.h \
    include/Grid3D.h \
    include/Jacobi.h \
    include/KdTree.h \
    include/LocalModel.h \
    include/ManualSegmentationTools.h \
    include/MathTools.h \
    include/MeshSamplingTools.h \
    include/Neighbourhood.h \
    include/NormalDistribution.h \
    include/PointProjectionTools.h \
    include/Polyline.h \
    include/RayAndBox.h \
    include/ReferenceCloud.h \
    include/RegistrationTools.h \
    include/SaitoSquaredDistanceTransform.h \
    include/ScalarField.h \
    include/ScalarFieldTools.h \
    include/SimpleCloud.h \
    include/SimpleMesh.h \
    include/SimpleTriangle.h \
    include/SortAlgo.h \
    include/SquareMatrix.h \
    include/StatisticalTestingTools.h \
    include/TrueKdTree.h \
    include/WeibullDistribution.h \
#    include/msvc/stdint.h \
    src/Chi2Helper.h \

SOURCES += \
    src/AutoSegmentationTools.cpp \
    src/CCMiscTools.cpp \
    src/CCShareable.cpp \
    src/ChamferDistanceTransform.cpp \
    src/ChunkedPointCloud.cpp \
    src/CloudSamplingTools.cpp \
    src/Delaunay2dMesh.cpp \
    src/DgmOctree.cpp \
    src/DgmOctreeReferenceCloud.cpp \
    src/DistanceComputationTools.cpp \
    src/ErrorFunction.cpp \
    src/FastMarching.cpp \
    src/FastMarchingForPropagation.cpp \
    src/GeometricalAnalysisTools.cpp \
    src/KdTree.cpp \
    src/LocalModel.cpp \
    src/ManualSegmentationTools.cpp \
    src/MeshSamplingTools.cpp \
    src/Neighbourhood.cpp \
    src/NormalDistribution.cpp \
    src/NormalizedProgress.cpp \
    src/PointProjectionTools.cpp \
    src/Polyline.cpp \
    src/ReferenceCloud.cpp \
    src/RegistrationTools.cpp \
    src/SaitoSquaredDistanceTransform.cpp \
    src/ScalarField.cpp \
    src/ScalarFieldTools.cpp \
    src/SimpleCloud.cpp \
    src/SimpleMesh.cpp \
    src/StatisticalTestingTools.cpp \
    src/TrueKdTree.cpp \
    src/WeibullDistribution.cpp \

INCLUDEPATH += \
    include \
#    include/msvc \
