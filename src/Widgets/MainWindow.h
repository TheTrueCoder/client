#pragma once

#include "Shared.h"
#include "ui_MainWindow.h"

#include <QtCore/QEvent>
#include <QtCore/QObject>

#include <QtGui/QMainWindow>
#include <QtGui/QMenu>
#include <QtGui/QMenuBar>
#include <QtGui/QToolBar>
#include <QtGui/QWidget>

class WIDGETS_EXPORT MainWindow : public QMainWindow, Ui::MainWindow
{
    Q_OBJECT

    public:
        explicit MainWindow(QWidget* parent = 0);

    protected:
        virtual void closeEvent(QCloseEvent* event);
        virtual bool eventFilter(QObject* target, QEvent* event);

    private:
        QString applicationTitle;

        QMenu* fileMenu;
        QMenu* editMenu;
        QMenu* viewMenu;
        QMenu* libraryMenu;
        QMenu* rundownMenu;
        QMenu* playoutMenu;
        QMenu* helpMenu;
        QMenuBar* menuBar;
        QToolBar* toolBar;

        void setupMenu();
        void setupToolbar();

        Q_SLOT void newRundown();
        Q_SLOT void openRundown();
        Q_SLOT void saveRundown();
        Q_SLOT void saveAsRundown();
        Q_SLOT void executeStop();
        Q_SLOT void executePlay();
        Q_SLOT void executePause();
        Q_SLOT void executeLoad();
        Q_SLOT void executeNext();
        Q_SLOT void executeUpdate();
        Q_SLOT void executeInvoke();
        Q_SLOT void executeClear();
        Q_SLOT void executeClearVideolayer();
        Q_SLOT void executeClearChannel();
        Q_SLOT void showAboutDialog();
        Q_SLOT void showHelpDialog();
        Q_SLOT void showSettingsDialog();
        Q_SLOT void toggleFullscreen();
        Q_SLOT void toggleCompactView();
        Q_SLOT void refreshLibrary();
        Q_SLOT void importPreset();
        Q_SLOT void exportPreset();
        Q_SLOT void addBlendModeItem();
        Q_SLOT void addCustomCommandItem();
        Q_SLOT void addPrintItem();
        Q_SLOT void addSeparatorItem();
        Q_SLOT void addFileRecorderItem();
        Q_SLOT void addImageScrollerItem();
        Q_SLOT void addAudioItem();
        Q_SLOT void addImageItem();
        Q_SLOT void addTemplateItem();
        Q_SLOT void addVideoItem();
        Q_SLOT void addSolidColorItem();
        Q_SLOT void addBrightnessItem();
        Q_SLOT void addCommitItem();
        Q_SLOT void addContrastItem();
        Q_SLOT void addCropItem();
        Q_SLOT void addDeckLinkInputItem();
        Q_SLOT void addGeometryItem();
        Q_SLOT void addGpiOutputItem();
        Q_SLOT void addGridItem();
        Q_SLOT void addClearOutputItem();
        Q_SLOT void addKeyerItem();
        Q_SLOT void addLevelsItem();
        Q_SLOT void addOpacityItem();
        Q_SLOT void addSaturationItem();
        Q_SLOT void addVolumeItem();
        Q_SLOT void toggleToolbar();
};