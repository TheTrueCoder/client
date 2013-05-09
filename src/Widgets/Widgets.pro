#-------------------------------------------------
#
# Project created by QtCreator 2011-04-07T13:50:44
#
#-------------------------------------------------

QT += core gui sql

TARGET = widgets
TEMPLATE = lib

DEFINES += WIDGETS_LIBRARY

HEADERS += \
    SettingsDialog.h \
    MainWindow.h \
    ClockWidget.h \
    PreviewWidget.h \
    AboutDialog.h \
    Shared.h \
    TimelineWidget.h \
    HelpDialog.h \
    Inspector/InspectorWidget.h \
    Inspector/InspectorTemplateWidget.h \
    Inspector/InspectorOutputWidget.h \
    Inspector/InspectorMetadataWidget.h \
    Inspector/InspectorLevelsWidget.h \
    Inspector/InspectorGeometryWidget.h \
    Library/LibraryWidget.h \
    Rundown/RundownGroupWidget.h \
    Rundown/RundownTemplateWidget.h \
    Rundown/RundownWidget.h \
    Rundown/AbstractRundownWidget.h \
    Rundown/RundownCropWidget.h \
    Inspector/InspectorCropWidget.h \
    Rundown/RundownGeometryWidget.h \
    Inspector/InspectorBrightnessWidget.h \
    Rundown/RundownBrightnessWidget.h \
    Inspector/InspectorSaturationWidget.h \
    Rundown/RundownSaturationWidget.h \
    Rundown/RundownOpacityWidget.h \
    Inspector/InspectorOpacityWidget.h \
    Rundown/RundownContrastWidget.h \
    Inspector/InspectorContrastWidget.h \
    Rundown/RundownVolumeWidget.h \
    Inspector/InspectorVolumeWidget.h \
    Rundown/RundownLevelsWidget.h \
    Rundown/RundownKeyerWidget.h \
    Rundown/RundownGridWidget.h \
    Inspector/InspectorGridWidget.h \
    Rundown/RundownGpiOutputWidget.h \
    Rundown/RundownCommitWidget.h \
    Inspector/InspectorGpiOutputWidget.h \
    Rundown/RundownImageScrollerWidget.h \
    Inspector/InspectorImageScrollerWidget.h \
    Rundown/RundownFileRecorderWidget.h \
    Inspector/InspectorFileRecorderWidget.h \
    Inspector/InspectorBlendModeWidget.h \
    Rundown/RundownBlendModeWidget.h \
    Rundown/RundownSeparatorWidget.h \
    Rundown/RundownPrintWidget.h \
    Inspector/InspectorKeyerWidget.h \
    Inspector/InspectorPrintWidget.h \
    Rundown/RundownClearOutputWidget.h \
    Inspector/InspectorClearOutputWidget.h \
    Inspector/InspectorGroupWidget.h \
    Rundown/RundownAudioWidget.h \
    Inspector/InspectorAudioWidget.h \
    Rundown/RundownDeckLinkInputWidget.h \
    Inspector/InspectorDeckLinkInputWidget.h \
    Rundown/RundownSolidColorWidget.h \
    Inspector/InspectorSolidColorWidget.h \
    Rundown/RundownImageWidget.h \
    Inspector/InspectorImageWidget.h \
    Inspector/InspectorVideoWidget.h \
    Rundown/RundownVideoWidget.h \
    Rundown/RundownTreeWidget.h \
    Rundown/RundownItemFactory.h \
    DeviceDialog.h \
    PresetDialog.h \
    Rundown/RundownCustomCommandWidget.h \
    Inspector/InspectorCustomCommandWidget.h

SOURCES += \
    SettingsDialog.cpp \
    ClockWidget.cpp \
    PreviewWidget.cpp \
    AboutDialog.cpp \
    MainWindow.cpp \
    TimelineWidget.cpp \
    HelpDialog.cpp \
    Inspector/InspectorWidget.cpp \
    Inspector/InspectorTemplateWidget.cpp \
    Inspector/InspectorOutputWidget.cpp \
    Inspector/InspectorMetadataWidget.cpp \
    Inspector/InspectorLevelsWidget.cpp \
    Inspector/InspectorGeometryWidget.cpp \
    Inspector/InspectorImageScrollerWidget.cpp \
    Inspector/InspectorCropWidget.cpp \
    Inspector/InspectorBrightnessWidget.cpp \
    Inspector/InspectorOpacityWidget.cpp \
    Inspector/InspectorSaturationWidget.cpp \
    Inspector/InspectorContrastWidget.cpp \
    Inspector/InspectorVolumeWidget.cpp \
    Inspector/InspectorGridWidget.cpp \
    Inspector/InspectorGpiOutputWidget.cpp \
    Inspector/InspectorFileRecorderWidget.cpp \
    Library/LibraryWidget.cpp \
    Rundown/RundownCropWidget.cpp \
    Rundown/RundownGroupWidget.cpp \
    Rundown/RundownTemplateWidget.cpp \
    Rundown/RundownWidget.cpp \
    Rundown/RundownGeometryWidget.cpp \
    Rundown/RundownBrightnessWidget.cpp \
    Rundown/RundownSaturationWidget.cpp \
    Rundown/RundownOpacityWidget.cpp \
    Rundown/RundownContrastWidget.cpp \
    Rundown/RundownVolumeWidget.cpp \
    Rundown/RundownLevelsWidget.cpp \
    Rundown/RundownKeyerWidget.cpp \
    Rundown/RundownGridWidget.cpp \
    Rundown/RundownGpiOutputWidget.cpp \
    Rundown/RundownCommitWidget.cpp \
    Rundown/RundownImageScrollerWidget.cpp \
    Rundown/RundownFileRecorderWidget.cpp \
    Inspector/InspectorBlendModeWidget.cpp \
    Rundown/RundownBlendModeWidget.cpp \
    Rundown/RundownSeparatorWidget.cpp \
    Rundown/RundownPrintWidget.cpp \
    Inspector/InspectorKeyerWidget.cpp \
    Inspector/InspectorPrintWidget.cpp \
    Rundown/RundownClearOutputWidget.cpp \
    Inspector/InspectorClearOutputWidget.cpp \
    Inspector/InspectorGroupWidget.cpp \
    Rundown/RundownAudioWidget.cpp \
    Inspector/InspectorAudioWidget.cpp \
    Inspector/InspectorDeckLinkInputWidget.cpp \
    Rundown/RundownDeckLinkInputWidget.cpp \
    Rundown/RundownSolidColorWidget.cpp \
    Inspector/InspectorSolidColorWidget.cpp \
    Rundown/RundownImageWidget.cpp \
    Inspector/InspectorImageWidget.cpp \
    Rundown/RundownVideoWidget.cpp \
    Inspector/InspectorVideoWidget.cpp \
    Rundown/RundownTreeWidget.cpp \
    Rundown/RundownItemFactory.cpp \
    DeviceDialog.cpp \
    PresetDialog.cpp \
    Rundown/RundownCustomCommandWidget.cpp \
    Inspector/InspectorCustomCommandWidget.cpp

FORMS += \
    SettingsDialog.ui \
    MainWindow.ui \
    ClockWidget.ui \
    PreviewWidget.ui \
    AboutDialog.ui \
    TimelineWidget.ui \
    HelpDialog.ui \
    Inspector/InspectorVolumeWidget.ui \
    Inspector/InspectorWidget.ui \
    Inspector/InspectorTemplateWidget.ui \
    Inspector/InspectorOutputWidget.ui \
    Inspector/InspectorMetadataWidget.ui \
    Inspector/InspectorGeometryWidget.ui \
    Inspector/InspectorGridWidget.ui \
    Inspector/InspectorDeckLinkInputWidget.ui \
    Inspector/InspectorGpiOutputWidget.ui \
    Inspector/InspectorImageScrollerWidget.ui \
    Inspector/InspectorFileRecorderWidget.ui \
    Library/LibraryWidget.ui \
    Rundown/RundownWidget.ui \
    Rundown/RundownTemplateWidget.ui \
    Rundown/RundownGroupWidget.ui \
    Inspector/InspectorLevelsWidget.ui \
    Inspector/InspectorCropWidget.ui \
    Rundown/RundownCropWidget.ui \
    Inspector/InspectorBrightnessWidget.ui \
    Rundown/RundownGeometryWidget.ui \
    Rundown/RundownBrightnessWidget.ui \
    Inspector/InspectorSaturationWidget.ui \
    Rundown/RundownSaturationWidget.ui \
    Rundown/RundownOpacityWidget.ui \
    Inspector/InspectorOpacityWidget.ui \
    Rundown/RundownContrastWidget.ui \
    Inspector/InspectorContrastWidget.ui \
    Rundown/RundownVolumeWidget.ui \
    Rundown/RundownLevelsWidget.ui \
    Rundown/RundownKeyerWidget.ui \
    Rundown/RundownGridWidget.ui \ 
    Rundown/RundownGpiOutputWidget.ui \
    Rundown/RundownCommitWidget.ui \
    Rundown/RundownImageScrollerWidget.ui \ 
    Rundown/RundownFileRecorderWidget.ui \
    Inspector/InspectorBlendModeWidget.ui \
    Rundown/RundownBlendModeWidget.ui \
    Rundown/RundownSeparatorWidget.ui \
    Rundown/RundownPrintWidget.ui \
    Inspector/InspectorKeyerWidget.ui \
    Inspector/InspectorPrintWidget.ui \
    Rundown/RundownClearOutputWidget.ui \
    Inspector/InspectorClearOutputWidget.ui \
    Inspector/InspectorGroupWidget.ui \
    Rundown/RundownAudioWidget.ui \
    Inspector/InspectorAudioWidget.ui \
    Rundown/RundownDeckLinkInputWidget.ui \
    Rundown/RundownSolidColorWidget.ui \
    Inspector/InspectorSolidColorWidget.ui \
    Rundown/RundownImageWidget.ui \
    Inspector/InspectorImageWidget.ui \
    Rundown/RundownVideoWidget.ui \
    Inspector/InspectorVideoWidget.ui \
    Rundown/RundownTreeWidget.ui \
    DeviceDialog.ui \
    PresetDialog.ui \
    Rundown/RundownCustomCommandWidget.ui \
    Inspector/InspectorCustomCommandWidget.ui

RESOURCES += \
    Widgets.qrc

OTHER_FILES += \
    Images/ArrowUpDisabled.png \
    Images/ArrowUp.png \
    Images/ArrowDownDisabled.png \
    Images/ArrowDown.png \
    Stylesheets/Default.css \
    Stylesheets/Extended.css \
    Stylesheets/Unix.css \
    Stylesheets/Windows.css \
    Images/RadiobuttonUncheckedPressed.png \
    Images/RadiobuttonUncheckedHover.png \
    Images/RadiobuttonUnchecked.png \
    Images/RadiobuttonCheckedPressed.png \
    Images/RadiobuttonCheckedHover.png \
    Images/RadiobuttonChecked.png \
    Images/CheckboxUncheckedPressed.png \
    Images/CheckboxUncheckedHover.png \
    Images/CheckboxUnchecked.png \
    Images/CheckboxCheckedPressed.png \
    Images/CheckboxCheckedHover.png \
    Images/Logo.png \
    Images/CasparCG.png \
    Images/ArrowLeftDisabled.png \
    Images/ArrowLeft.png \
    Images/ArrowRightDisabled.png \
    Images/ArrowRight.png \
    Images/Forward.png \
    Images/Rewind.png \
    Images/RewindStart.png \
    Images/CheckboxChecked.png \
    Images/Group.png \
    Images/Audio.png \
    Images/Mixer.png \
    Images/Template.png \
    Images/Preview.png \
    Images/Movie.png \
    Images/Still.png \
    Images/Disconnected.png \
    Images/New.png \
    Fonts/OpenSans-SemiboldItalic.ttf \
    Fonts/OpenSans-Semibold.ttf \
    Fonts/OpenSans-Regular.ttf \
    Fonts/OpenSans-LightItalic.ttf \
    Fonts/OpenSans-Light.ttf \
    Fonts/OpenSans-Italic.ttf \
    Fonts/OpenSans-ExtraBoldItalic.ttf \
    Fonts/OpenSans-ExtraBold.ttf \
    Fonts/OpenSans-BoldItalic.ttf \
    Fonts/OpenSans-Bold.ttf \
    Images/ImageScroller.png \
    Images/GpiDisconnected.png \
    Images/GpiConnected.png \
    Images/Print.png \
    Images/Clear.png \
    Images/AutoStep.png \
    Images/Snapshot.png \
    Images/MasterVolumeOff.png \
    Images/MasterVolumeOn.png \
    Images/ServerSmall.png \
    Images/ServerBig.png \
    Images/Thumbnail.png \
    Images/SplitterVertical.png \
    Images/SplitterHorizontal.png \
    Images/Checkerboard.png \
    Images/TestConnection.png \
    Images/Information.png \
    Images/Attention.png \
    Images/Dropdown.png \
    Images/Close.png \
    Images/CloseHover.png \
    Images/TabSplitter.png \
    Images/DropdownHover.png \
    Images/PreviewAlpha.png \
    Images/PreviewAlphaHover.png \
    Images/RemoveHover.png \
    Images/Remove.png \
    Images/AddHover.png \
    Images/Add.png \
    Images/AudioSmallHover.png \
    Images/AudioSmall.png \
    Images/StillSmallHover.png \
    Images/StillSmall.png \
    Images/ImageScrollerSmallHover.png \
    Images/ImageScrollerSmall.png \
    Images/TemplateSmallHover.png \
    Images/TemplateSmall.png \
    Images/MovieSmallHover.png \
    Images/MovieSmall.png \
    Images/VolumeSmallHover.png \
    Images/VolumeSmall.png \
    Images/SaturationSmallHover.png \
    Images/SaturationSmall.png \
    Images/OpacitySmallHover.png \
    Images/OpacitySmall.png \
    Images/LevelsSmallHover.png \
    Images/LevelsSmall.png \
    Images/KeyerSmallHover.png \
    Images/KeyerSmall.png \
    Images/GridSmallHover.png \
    Images/GridSmall.png \
    Images/DeckLinkProducerSmallHover.png \
    Images/DeckLinkProducerSmall.png \
    Images/CropSmallHover.png \
    Images/CropSmall.png \
    Images/ContrastSmallHover.png \
    Images/ContrastSmall.png \
    Images/CommitSmallHover.png \
    Images/CommitSmall.png \
    Images/ClearSmallHover.png \
    Images/ClearSmall.png \
    Images/BrightnessSmallHover.png \
    Images/BrightnessSmall.png \
    Images/DeckLinkProducer.png \
    Images/SeparatorSmallHover.png \
    Images/SeparatorSmall.png \
    Images/Snapshot.png \
    Images/SnapshotSmallHover.png \
    Images/SnapshotSmall.png \
    Images/GeometrySmallHover.png \
    Images/GeometrySmall.png \
    Images/FileRecorder.png \
    Images/FileRecorderSmallHover.png \
    Images/FileRecorderSmall.png \
    Images/GroupSmallHover.png \
    Images/GroupSmall.png \
    Images/UngroupSmallHover.png \
    Images/UngroupSmall.png \
    Images/GpiOutputSmallHover.png \
    Images/GpiOutputSmall.png \
    Images/SolidColorSmallHover.png \
    Images/SolidColorSmall.png \
    Images/Opacity.png \
    Images/Contrast.png \
    Images/Brightness.png \
    Images/BlendModeSmallHover.png \
    Images/BlendModeSmall.png \
    Images/Grid.png \
    Images/Geometry.png \
    Images/Crop.png \
    Images/SolidColorSmallHover.png \
    Images/SolidColorSmall.png \
    Images/SolidColor.png \
    Images/PresetSmall.png \
    Images/DataSmall.png \
    Images/Preset.png \
    Images/Saturation.png \
    Images/CustomCommand.png \
    Images/PresetSmallHover.png \
    Images/CustomCommandSmallHover.png \
    Images/CustomCommandSmall.png \
    Images/CtrlStopSmallHover.png \
    Images/CtrlStopSmall.png \
    Images/CtrlPlaySmallHover.png \
    Images/CtrlPlaySmall.png \
    Images/CtrlPauseSmallHover.png \
    Images/CtrlPauseSmall.png \
    Images/CtrlLoadSmallHover.png \
    Images/CtrlLoadSmall.png \
    Images/CtrlUpdateSmallHover.png \
    Images/CtrlUpdateSmall.png \
    Images/CtrlNextSmallHover.png \
    Images/CtrlNextSmall.png \
    Images/CtrlInvokeSmallHover.png \
    Images/CtrlInvokeSmall.png \
    Images/CtrlClearVideolayerSmallHover.png \
    Images/CtrlClearVideolayerSmall.png \
    Images/CtrlClearSmallHover.png \
    Images/CtrlClearSmall.png \
    Images/CtrlClearChannelSmallHover.png \
    Images/CtrlClearChannelSmall.png \
    Images/Commit.png

INCLUDEPATH += $$PWD/../../lib/boost
win32:LIBS += -L$$PWD/../../lib/boost/stage/lib/win32/ -lboost_date_time-mgw44-mt-1_47 -lboost_system-mgw44-mt-1_47 -lboost_thread-mgw44-mt-1_47 -lboost_filesystem-mgw44-mt-1_47 -lboost_chrono-mgw44-mt-1_47 -lws2_32
else:macx:LIBS += -L$$PWD/../../lib/boost/stage/lib/macx/ -lboost_date_time -lboost_system -lboost_thread -lboost_filesystem -lboost_chrono
else:unix:LIBS += -lboost_date_time -lboost_system -lboost_thread -lboost_filesystem -lboost_chrono

DEPENDPATH += $$PWD/../../lib/gpio-client/include
INCLUDEPATH += $$PWD/../../lib/gpio-client/include
win32:CONFIG(release, debug|release):LIBS += -L$$PWD/../../lib/gpio-client/lib/win32/release/ -lgpio-client
else:win32:CONFIG(debug, debug|release):LIBS += -L$$PWD/../../lib/gpio-client/lib/win32/debug/ -lgpio-client
else:macx:LIBS += -L$$PWD/../../lib/gpio-client/lib/macx/ -lgpio-client
else:unix:LIBS += -L$$PWD/../../lib/gpio-client/lib/linux/ -lgpio-client

DEPENDPATH += $$PWD/../Caspar $$OUT_PWD/../Caspar
INCLUDEPATH += $$PWD/../Caspar $$OUT_PWD/../Caspar
win32:CONFIG(release, debug|release):LIBS += -L$$OUT_PWD/../Caspar/release/ -lcaspar
else:win32:CONFIG(debug, debug|release):LIBS += -L$$OUT_PWD/../Caspar/debug/ -lcaspar
else:macx:LIBS += -L$$OUT_PWD/../Caspar/ -lcaspar
else:unix:LIBS += -L$$OUT_PWD/../Caspar/ -lcaspar

DEPENDPATH += $$PWD/../Gpi $$OUT_PWD/../Gpi
INCLUDEPATH += $$PWD/../Gpi $$OUT_PWD/../Gpi
win32:CONFIG(release, debug|release):LIBS += -L$$OUT_PWD/../Gpi/release/ -lgpi
else:win32:CONFIG(debug, debug|release):LIBS += -L$$OUT_PWD/../Gpi/debug/ -lgpi
else:macx:LIBS += -L$$OUT_PWD/../Gpi/ -lgpi
else:unix:LIBS += -L$$OUT_PWD/../Gpi/ -lgpi

DEPENDPATH += $$PWD/../Common $$OUT_PWD/../Common
INCLUDEPATH += $$PWD/../Common $$OUT_PWD/../Common
win32:CONFIG(release, debug|release):LIBS += -L$$OUT_PWD/../Common/release/ -lcommon
else:win32:CONFIG(debug, debug|release):LIBS += -L$$OUT_PWD/../Common/debug/ -lcommon
else:macx:LIBS += -L$$OUT_PWD/../Common/ -lcommon
else:unix:LIBS += -L$$OUT_PWD/../Common/ -lcommon

DEPENDPATH += $$PWD/../Core $$OUT_PWD/../Core
INCLUDEPATH += $$PWD/../Core $$OUT_PWD/../Core
win32:CONFIG(release, debug|release):LIBS += -L$$OUT_PWD/../Core/release/ -lcore
else:win32:CONFIG(debug, debug|release):LIBS += -L$$OUT_PWD/../Core/debug/ -lcore
else:macx:LIBS += -L$$OUT_PWD/../Core/ -lcore
else:unix:LIBS += -L$$OUT_PWD/../Core/ -lcore