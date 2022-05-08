QT       += core gui sql


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    accountsettings.cpp \
    addmoney.cpp \
    blackjack.cpp \
    crash.cpp \
    db.cpp \
    hilo.cpp \
    main.cpp \
    authorization.cpp \
    mainwindow.cpp \
    minesweeper.cpp \
    registrationwindow.cpp \
    roulette.cpp \
    settings.cpp \
    slots.cpp

HEADERS += \
    accountsettings.h \
    addmoney.h \
    authorization.h \
    blackjack.h \
    crash.h \
    db.h \
    hilo.h \
    mainwindow.h \
    minesweeper.h \
    registrationwindow.h \
    roulette.h \
    settings.h \
    slots.h

FORMS += \
    accountsettings.ui \
    addmoney.ui \
    authorization.ui \
    blackjack.ui \
    crash.ui \
    hilo.ui \
    mainwindow.ui \
    minesweeper.ui \
    registrationwindow.ui \
    roulette.ui \
    settings.ui \
    slots.ui \

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    icons.qrc \
    rosource.qrc