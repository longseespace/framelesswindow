RESOURCES += \
  $$PWD/co_podzim_framelesswindow.qrc

QT += core gui

INCLUDEPATH += $$PWD

HEADERS += \
  $$PWD/framelesswindow.h

win32{
  SOURCES += \
    $$PWD/framelesswindow.cpp
}

macx{
  OBJECTIVE_SOURCES += \
    $$PWD/framelesswindow.mm
}

macx{
  LIBS += -framework Cocoa
}
