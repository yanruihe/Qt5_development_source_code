QT += widgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

HEADERS += httpwindow.h
SOURCES += httpwindow.cpp \
           main.cpp
FORMS += authenticationdialog.ui
QT += network

# install
target.path = $$[QT_INSTALL_EXAMPLES]/network/http
INSTALLS += target
