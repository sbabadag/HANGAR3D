#-------------------------------------------------
#
# Project created by QtCreator 2013-08-18T15:52:09
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = occQt
TEMPLATE = app

SOURCES += main.cpp \
    occQt.cpp       \
    occView.cpp

CONFIG += c++11

HEADERS  += \
    occQt.h \
    occView.h \
    MY_OCC_CLASSES.h

FORMS    += \
    occQt.ui

RESOURCES += \
    occqt.qrc

DESTDIR += D:/dlls

DEPENDPATH += D:/dlls
    

    INCLUDEPATH +=  \
        C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/inc/ \

    DEFINES +=  \
        WNT


LIBS +=         \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKBin                     \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKBinL                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKBinTObj                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKBinXCAF                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKBO                      \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKBool                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKBRep                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKCAF                     \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKCDF                     \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKD3DHost                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKDCAF                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKDraw                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKernel                   \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKFeat                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKFillet                  \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKG2d                     \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKG3d                     \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKGeomAlgo                \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKGeomBase                \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKHLR                     \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKIGES                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKIVtk                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKIVtkDraw                \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKLCAF                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKMath                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKMesh                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKMeshVS                  \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKOffset                  \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKOpenGl                  \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKPrim                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKQADraw                  \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKService                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKShHealing               \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKStd                     \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKStdL                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKSTEP                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKSTEP209                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKSTEPAttr                \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKSTEPBase                \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKSTL                     \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKTObj                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKTObjDRAW                \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKTopAlgo                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKTopTest                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKV3d                     \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKVCAF                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKViewerTest              \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKVRML                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXCAF                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXDEDRAW                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXDEIGES                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXDESTEP                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXMesh                   \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXml                     \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXmlL                    \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXmlTObj                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXmlXCAF                 \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXSBase                  \
  -L"C:/OpenCASCADE-7.3.0-vc14-64/opencascade-7.3.0/win64/vc14/lib/"  -lTKXSDRAW                  \
