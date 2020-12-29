CXX=clang++

NAME=jdab-builder
BUILDDIR=bin

SRCFILES=\
src/Main.cpp \
src/CommandParser.cpp \
src/FileManager.cpp \
src/Parser.cpp \
src/HTMLBuilder.cpp

FLAGS=\
-std=c++17

.PHONY: build

.SILENT:
build:
	$(CXX) $(SRCFILES) $(FLAGS) -o $(BUILDDIR)/$(NAME)