RESOURCES += \
  $$PWD/co_podzim_framelesswindow.qrc

QT += core gui

HEADERS += \
  framelesswindow.h

win32{
	SOURCES += \
		framelesswindow.cpp
}

macx{
  OBJECTIVE_SOURCES += \
	framelesswindow.mm
}

macx{
  LIBS += -framework Cocoa
}
