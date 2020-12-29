CXX=clang++

NAME=jdab-builder
BUILDDIR=bin

SRCFILES=\
src/BlogBuilder/Main.cpp \
src/BlogBuilder/CommandParser.cpp \
src/BlogBuilder/FileManager.cpp \
src/BlogBuilder/Parser.cpp \
src/BlogBuilder/HTMLBuilder.cpp

FLAGS=\
-std=c++17

.PHONY: build

.SILENT:
build:
	$(CXX) $(SRCFILES) $(FLAGS) -o $(BUILDDIR)/$(NAME)