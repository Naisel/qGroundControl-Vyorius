######################################################################
# Automatically generated by qmake (2.01a) Mi Jun 22 00:51:09 2011
######################################################################

DEPENDPATH += . \
              ../.
INCLUDEPATH += . \
               ../.

# HACK! BIG TIME!
DEFINES += EXTERNAL_USE

DEFINES += QTCREATOR_UTILS_LIB

# Input
HEADERS += abstractprocess.h \
           basevalidatinglineedit.h \
           checkablemessagebox.h \
           classnamevalidatinglineedit.h \
           codegeneration.h \
           consoleprocess.h \
           coordinateconversions.h \
           detailsbutton.h \
           detailswidget.h \
           fancylineedit.h \
           fancymainwindow.h \
           filenamevalidatinglineedit.h \
           filesearch.h \
           filewizarddialog.h \
           filewizardpage.h \
           homelocationutil.h \
           iwelcomepage.h \
           linecolumnlabel.h \
           listutils.h \
           newclasswidget.h \
           parameteraction.h \
           pathchooser.h \
           pathlisteditor.h \
           pathutils.h \
           projectintropage.h \
           projectnamevalidatinglineedit.h \
           qtcassert.h \
           qtcolorbutton.h \
           reloadpromptutils.h \
           savedaction.h \
           settingsutils.h \
           styledbar.h \
           stylehelper.h \
           submiteditorwidget.h \
           submitfieldwidget.h \
           synchronousprocess.h \
           treewidgetcolumnstretcher.h \
           uncommentselection.h \
           utils_global.h \
           welcomemodetreewidget.h \
           worldmagmodel.h \
           xmlconfig.h

win32 {
HEADERS += winutils.h
}

FORMS += checkablemessagebox.ui \
         filewizardpage.ui \
         newclasswidget.ui \
         projectintropage.ui \
         submiteditorwidget.ui

win32 {
SOURCES += abstractprocess_win.cpp \
           consoleprocess_win.cpp \
           winutils.cpp
}

macx {
SOURCES += consoleprocess_unix.cpp
}

linux-g++ {
SOURCES += consoleprocess_unix.cpp
}

SOURCES += basevalidatinglineedit.cpp \
           checkablemessagebox.cpp \
           classnamevalidatinglineedit.cpp \
           codegeneration.cpp \
           consoleprocess.cpp \
           coordinateconversions.cpp \
           detailsbutton.cpp \
           detailswidget.cpp \
           fancylineedit.cpp \
           fancymainwindow.cpp \
           filenamevalidatinglineedit.cpp \
           filesearch.cpp \
           filewizarddialog.cpp \
           filewizardpage.cpp \
           homelocationutil.cpp \
           iwelcomepage.cpp \
           linecolumnlabel.cpp \
           newclasswidget.cpp \
           parameteraction.cpp \
           pathchooser.cpp \
           pathlisteditor.cpp \
           pathutils.cpp \
           projectintropage.cpp \
           projectnamevalidatinglineedit.cpp \
           qtcolorbutton.cpp \
           reloadpromptutils.cpp \
           savedaction.cpp \
           settingsutils.cpp \
           styledbar.cpp \
           stylehelper.cpp \
           submiteditorwidget.cpp \
           submitfieldwidget.cpp \
           synchronousprocess.cpp \
           treewidgetcolumnstretcher.cpp \
           uncommentselection.cpp \
           welcomemodetreewidget.cpp \
           worldmagmodel.cpp \
           xmlconfig.cpp
RESOURCES += utils.qrc
