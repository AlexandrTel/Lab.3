include(gtest_dependency.pri)

TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG += thread
CONFIG -= qt

QMAKE_CXXFLAGS += -Wall -Wextra -Werror
QMAKE_CFLAGS += -Wall -Wextra -Werror

# gcov
QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage
QMAKE_CFLAGS += -fprofile-arcs -ftest-coverage
LIBS += -lgcov


HEADERS +=     \
    ../app/Header.h \
    testingupdatebullets.h

SOURCES +=     main.cpp \
    ../app/bullet.cpp \
    ../app/enemy.cpp \
    ../app/player.cpp \
    ../app/update_bullets.cpp \

INCLUDEPATH += ../app

LIBS += -LC:\Users\Baki\Desktop\TEST_SFML\SFML\lib -lsfml-audio -lsfml-graphics -lsfml-main -lsfml-network -lsfml-system -lsfml-window

INCLUDEPATH += C:\Users\Baki\Desktop\TEST_SFML\SFML\include
DEPENDPATH += C:\Users\Baki\Desktop\TEST_SFML\SFML\include
