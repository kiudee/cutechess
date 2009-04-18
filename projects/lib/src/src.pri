include(chessboard/chessboard.pri)
INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD
HEADERS += chessengine.h \
    chessgame.h \
    chessplayer.h \
    engineconfiguration.h \
    enginefactory.h \
    openingbook.h \
    pgnfile.h \
    pgngame.h \
    polyglotbook.h \
    symbols.h \
    timecontrol.h \
    uciengine.h \
    ucioption.h \
    xboardengine.h \
    moveevaluation.h \
    enginesettings.h \
    engineprocess.h
SOURCES += chessengine.cpp \
    chessgame.cpp \
    chessplayer.cpp \
    engineconfiguration.cpp \
    enginefactory.cpp \
    openingbook.cpp \
    pgnfile.cpp \
    pgngame.cpp \
    polyglotbook.cpp \
    symbols.cpp \
    timecontrol.cpp \
    uciengine.cpp \
    ucioption.cpp \
    xboardengine.cpp \
    moveevaluation.cpp \
    enginesettings.cpp

win32 {
    HEADERS += pipereader.h
    SOURCES += engineprocess.cpp pipereader.cpp
}
