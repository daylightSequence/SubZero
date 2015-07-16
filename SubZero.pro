######################################################################
# Automatically generated by qmake (3.0) Sun Jul 5 00:02:22 2015
######################################################################

LIBS += -L/usr/local/lib \
-lopencv_core \
-lopencv_imgproc \
-lopencv_highgui \
-lopencv_video \
-lopencv_videoio \
-lopencv_imgcodecs

CONFIG += c++11
greaterThan(QT_MAJOR_VERSION,4): QT += widgets 3dcore 3drenderer 3dinput


TEMPLATE = app
TARGET = SubZero
INCLUDEPATH += . \
               SubZero/src/simulator \
               SubZero/src/util \
               SubZero/src/view \
               SubZero/src/controller/controllers \
               SubZero/src/controller/task \
               SubZero/src/model \
               SubZero/src/model/interface \
               SubZero/src/resources \
               SubZero/src/resources/environment_objects \
               SubZero/src/util/data \
               SubZero/src/util/filter \
               SubZero/src/model/state \
               SubZero/test \
               SubZero/src \
               SubZero/test/util \
               SubZero/test/util/filter \
               SubZero/test/util/data \
               /usr/local/include/opencv


OTHER_FILES += SubZero/src/settings/settings.txt

# Input
HEADERS += SubZero/src/SubZero.h \
           SubZero/src/SubZeroFactory.h \
           SubZero/test/CollectionTEST.h \
           SubZero/test/VideoTesting.h \
           SubZero/src/model/CameraModel.h \
           SubZero/src/model/FPGAModel.h \
           SubZero/src/model/Model.h \
           SubZero/src/util/IDHasher.h \
           SubZero/src/util/Logger.h \
           SubZero/src/util/PropertyReader.h \
           SubZero/src/util/StringTools.h \
           SubZero/src/util/Timer.h \
           SubZero/src/util/Util.h \
           SubZero/src/view/View.h \
           SubZero/test/util/IDHasherTEST.h \
           SubZero/src/controller/controllers/Controller.h \
           SubZero/src/controller/controllers/ControllerThread.h \
           SubZero/src/controller/task/BuoyTask.h \
           SubZero/src/controller/task/DepthTask.h \
           SubZero/src/controller/task/GateTask.h \
           SubZero/src/controller/task/MotorTask.h \
           SubZero/src/controller/task/PathTask.h \
           SubZero/src/controller/task/PowerTask.h \
           SubZero/src/controller/task/QuickTaskAdder.h \
           SubZero/src/controller/task/SpeedTask.h \
           SubZero/src/controller/task/Task.h \
           SubZero/src/controller/task/TaskFactory.h \
           SubZero/src/controller/task/TurnTask.h \
           SubZero/src/model/interface/CameraInterface.h \
           SubZero/src/model/interface/fpga_ui.h \
           SubZero/src/model/interface/FPGAInterface.h \
           SubZero/src/model/interface/HwInterface.h \
           SubZero/src/model/interface/scripts.h \
           SubZero/src/model/state/CameraState.h \
           SubZero/src/model/state/FPGAState.h \
           SubZero/src/model/state/State.h \
           SubZero/src/model/state/StateTester.h \
           SubZero/src/util/data/Data.h \
           SubZero/src/util/data/DataFactory.h \
           SubZero/src/util/data/FPGAData.h \
           SubZero/src/util/data/ImgData.h \
           SubZero/src/util/filter/BlurFilter.h \
           SubZero/src/util/filter/Filter.h \
           SubZero/src/util/filter/FilterFactory.h \
           SubZero/src/util/filter/FilterManager.h \
           SubZero/src/util/filter/HSVFilter.h \
           SubZero/src/util/filter/LineFilter.h \
           SubZero/src/util/filter/NullFPGAFilter.h \
           SubZero/src/util/filter/NullImgFilter.h \
           SubZero/src/util/filter/RGBFilter.h \
           SubZero/src/util/filter/ShapeFilter.h \
           SubZero/src/util/filter/TemplateFilter.h \
           SubZero/test/util/data/DataTEST.h \
           SubZero/test/util/data/FPGADataTEST.h \
           SubZero/test/util/data/ImgDataTEST.h \
           SubZero/test/util/filter/FilterManagerTEST.h \
           SubZero/test/util/filter/RGBFilterTEST.h \
           SubZero/src/util/Properties.h \
    SubZero/src/view/Stage.h \
    SubZero/src/view/MenuView.h \
    SubZero/src/view/GUIView.h \
    SubZero/src/view/SimulatorView.h \
    SubZero/src/model/interface/SimFPGAInterface.h \
    SubZero/src/simulator/SimFPGA.h \
    SubZero/src/simulator/SimulatedEnvironment.h \
    SubZero/src/simulator/SimulatorEngine.h \
    SubZero/src/simulator/SimulatedSub.h


SOURCES += SubZero/src/Main.cpp \
           SubZero/src/SubZero.cpp \
           SubZero/src/SubZeroFactory.cpp \
           SubZero/test/CollectionTEST.cpp \
           SubZero/test/VideoTesting.cpp \
           SubZero/src/model/CameraModel.cpp \
           SubZero/src/model/FPGAModel.cpp \
           SubZero/src/model/Model.cpp \
           SubZero/src/util/IDHasher.cpp \
           SubZero/src/util/Logger.cpp \
           SubZero/src/util/PropertyReader.cpp \
           SubZero/src/util/StringTools.cpp \
           SubZero/src/util/Timer.cpp \
           SubZero/src/util/Util.cpp \
           SubZero/src/view/View.cpp \
           SubZero/test/util/IDHasherTEST.cpp \
           SubZero/src/controller/controllers/Controller.cpp \
           SubZero/src/controller/controllers/ControllerThread.cpp \
           SubZero/src/controller/task/BuoyTask.cpp \
           SubZero/src/controller/task/DepthTask.cpp \
           SubZero/src/controller/task/GateTask.cpp \
           SubZero/src/controller/task/MotorTask.cpp \
           SubZero/src/controller/task/PathTask.cpp \
           SubZero/src/controller/task/PowerTask.cpp \
           SubZero/src/controller/task/QuickTaskAdder.cpp \
           SubZero/src/controller/task/SpeedTask.cpp \
           SubZero/src/controller/task/Task.cpp \
           SubZero/src/controller/task/TaskFactory.cpp \
           SubZero/src/controller/task/TurnTask.cpp \
           SubZero/src/model/interface/CameraInterface.cpp \
           SubZero/src/model/interface/fpga_ui.c \
           SubZero/src/model/interface/FPGAInterface.cpp \
           SubZero/src/model/interface/HwInterface.cpp \
           SubZero/src/model/state/CameraState.cpp \
           SubZero/src/model/state/FPGAState.cpp \
           SubZero/src/model/state/State.cpp \
           SubZero/src/model/state/StateTester.cpp \
           SubZero/src/util/data/Data.cpp \
           SubZero/src/util/data/DataFactory.cpp \
           SubZero/src/util/data/FPGAData.cpp \
           SubZero/src/util/data/ImgData.cpp \
           SubZero/src/util/filter/BlurFilter.cpp \
           SubZero/src/util/filter/Filter.cpp \
           SubZero/src/util/filter/FilterFactory.cpp \
           SubZero/src/util/filter/FilterManager.cpp \
           SubZero/src/util/filter/HSVFilter.cpp \
           SubZero/src/util/filter/LineFilter.cpp \
           SubZero/src/util/filter/NullFPGAFilter.cpp \
           SubZero/src/util/filter/NullImgFilter.cpp \
           SubZero/src/util/filter/RGBFilter.cpp \
           SubZero/src/util/filter/ShapeFilter.cpp \
           SubZero/src/util/filter/TemplateFilter.cpp \
           SubZero/test/util/data/DataTEST.cpp \
           SubZero/test/util/data/FPGADataTEST.cpp \
           SubZero/test/util/data/ImgDataTEST.cpp \
           SubZero/test/util/filter/FilterManagerTEST.cpp \
           SubZero/test/util/filter/RGBFilterTEST.cpp \
           SubZero/src/util/Properties.cpp \
    SubZero/src/view/Stage.cpp \
    SubZero/src/view/MenuView.cpp \
    SubZero/src/view/GUIView.cpp \
    SubZero/src/view/SimulatorView.cpp \
    SubZero/src/model/interface/SimFPGAInterface.cpp \
    SubZero/src/simulator/SimFPGA.cpp \
    SubZero/src/simulator/SimulatedEnvironment.cpp \
    SubZero/src/simulator/SimulatedSub.cpp \
    SubZero/src/simulator/SimulatorEngine.cpp

RESOURCES += \
    SubZero/src/resources/resources.qrc
