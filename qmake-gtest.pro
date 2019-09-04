TEMPLATE = subdirs

CONFIG -= app_bundle
CONFIG -= qt

QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage -O0

SUBDIRS = app tests

CONFIG += ordered

LIBS += -LC:\Users\Baki\Desktop\TEST_SFML\SFML\lib -lsfml-audio -lsfml-graphics -lsfml-main -lsfml-network -lsfml-system -lsfml-window

INCLUDEPATH += C:\Users\Baki\Desktop\TEST_SFML\SFML\include
DEPENDPATH += C:\Users\Baki\Desktop\TEST_SFML\SFML\include
