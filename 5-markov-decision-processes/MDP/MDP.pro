TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

CONFIG += c++11

QMAKE_CXXFLAGS += -Wall
QMAKE_CXXFLAGS += -Wextra
QMAKE_CXXFLAGS += -pedantic
QMAKE_CXXFLAGS += -Weffc++

SOURCES += main.cpp \
    worlddata.cpp \
    agent.cpp \
    agentfactory.cpp \
    vagent.cpp \
    qagent.cpp \
    worlddataserializer.cpp \
    board.cpp \
    field.cpp

HEADERS += \
    worlddata.hpp \
    consts.hpp \
    agent.hpp \
    agentfactory.hpp \
    vagent.hpp \
    qagent.hpp \
    worlddataserializer.hpp \
    board.hpp \
    field.hpp

