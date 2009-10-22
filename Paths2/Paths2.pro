include(qmapcontrol/QMapControl.pri)
HEADERS += mainwindow.h \
    MultimodalGraph.h \
    martins.h \
    martins_impl.h \
    tsaggouris.h
SOURCES += mainwindow.cpp \
    main.cpp \
    MultimodalGraph.cpp \
    martins.cpp \
    tsaggouris.cpp
FORMS += mainwindow.ui
QT += network
DEPENDPATH += . \
    qmapcontrol
INCLUDEPATH += . \
    qmapcontrol
RESOURCES += images.qrc
QMAKE_CXXFLAGS += -O3 \
    -Wno-deprecated \
    -DNDEBUG
