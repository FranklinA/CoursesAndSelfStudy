TEMPLATE = app

TARGET=JuegoNave

INCLUDEPATH +=/Library/Frameworks/SDL2.framework/Versions/A/Headers/

LIBS+=-v

CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

DEFINES +=SDL_MAIN_HANDLED

SOURCES += main.c
