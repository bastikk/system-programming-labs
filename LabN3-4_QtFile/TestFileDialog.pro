QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    DataSource.cpp \
    FileDataSource.cpp \
    GroupBox.cpp \
    GroupBoxFactory.cpp \
    MultipleGroupBox.cpp \
    OnlyOneGroupBox.cpp \
    Question.cpp \
    QuestionFactory.cpp \
    Quiz.cpp \
    TextAnswerGroupBox.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    DataSource.h \
    FileDataSource.h \
    GroupBox.h \
    GroupBoxFactory.h \
    MultipleGroupBox.h \
    OnlyOneGroupBox.h \
    Question.h \
    QuestionFactory.h \
    Quiz.h \
    TextAnswerGroupBox.h \
    mainwindow.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
