#############################################################################
# Makefile for building: SP-Elevator-Controller-System
# Generated by qmake (2.01a) (Qt 4.8.1) on: Sat Nov 17 17:27:07 2012
# Project:  SP-Elevator-Controller-System.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile SP-Elevator-Controller-System.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		ui/mainwindow.cpp \
		modules/request.c \
		modules/error.c \
		modules/elevator.c \
		modules/data.c \
		modules/action.c \
		modules/FunctionQueue/fqueue.c \
		ui/outsidedialog.cpp moc_mainwindow.cpp \
		moc_outsidedialog.cpp
OBJECTS       = main.o \
		mainwindow.o \
		request.o \
		error.o \
		elevator.o \
		data.o \
		action.o \
		fqueue.o \
		outsidedialog.o \
		moc_mainwindow.o \
		moc_outsidedialog.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		SP-Elevator-Controller-System.pro
QMAKE_TARGET  = SP-Elevator-Controller-System
DESTDIR       = 
TARGET        = SP-Elevator-Controller-System

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h ui_outsidedialog.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: SP-Elevator-Controller-System.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile SP-Elevator-Controller-System.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile SP-Elevator-Controller-System.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/SP-Elevator-Controller-System1.0.0 || $(MKDIR) .tmp/SP-Elevator-Controller-System1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/SP-Elevator-Controller-System1.0.0/ && $(COPY_FILE) --parents ui/mainwindow.h modules/request.h modules/error.h modules/elevator.h modules/data.h modules/action.h modules/FunctionQueue/fqueue.h ui/outsidedialog.h .tmp/SP-Elevator-Controller-System1.0.0/ && $(COPY_FILE) --parents main.cpp ui/mainwindow.cpp modules/request.c modules/error.c modules/elevator.c modules/data.c modules/action.c modules/FunctionQueue/fqueue.c ui/outsidedialog.cpp .tmp/SP-Elevator-Controller-System1.0.0/ && $(COPY_FILE) --parents ui/mainwindow.ui ui/outsidedialog.ui .tmp/SP-Elevator-Controller-System1.0.0/ && (cd `dirname .tmp/SP-Elevator-Controller-System1.0.0` && $(TAR) SP-Elevator-Controller-System1.0.0.tar SP-Elevator-Controller-System1.0.0 && $(COMPRESS) SP-Elevator-Controller-System1.0.0.tar) && $(MOVE) `dirname .tmp/SP-Elevator-Controller-System1.0.0`/SP-Elevator-Controller-System1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/SP-Elevator-Controller-System1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_outsidedialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_outsidedialog.cpp
moc_mainwindow.cpp: ui/mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui/mainwindow.h -o moc_mainwindow.cpp

moc_outsidedialog.cpp: ui/outsidedialog.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ui/outsidedialog.h -o moc_outsidedialog.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_outsidedialog.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_outsidedialog.h
ui_mainwindow.h: ui/mainwindow.ui
	/usr/bin/uic-qt4 ui/mainwindow.ui -o ui_mainwindow.h

ui_outsidedialog.h: ui/outsidedialog.ui
	/usr/bin/uic-qt4 ui/outsidedialog.ui -o ui_outsidedialog.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp ui/mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: ui/mainwindow.cpp ui/mainwindow.h \
		ui_mainwindow.h \
		ui/outsidedialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o ui/mainwindow.cpp

request.o: modules/request.c modules/request.h \
		modules/data.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o request.o modules/request.c

error.o: modules/error.c modules/error.h \
		modules/data.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o error.o modules/error.c

elevator.o: modules/elevator.c modules/elevator.h \
		modules/data.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o elevator.o modules/elevator.c

data.o: modules/data.c modules/data.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o data.o modules/data.c

action.o: modules/action.c modules/action.h \
		modules/data.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o action.o modules/action.c

fqueue.o: modules/FunctionQueue/fqueue.c modules/FunctionQueue/fqueue.h \
		modules/data.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o fqueue.o modules/FunctionQueue/fqueue.c

outsidedialog.o: ui/outsidedialog.cpp ui/outsidedialog.h \
		ui_outsidedialog.h \
		modules/data.h \
		modules/request.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o outsidedialog.o ui/outsidedialog.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_outsidedialog.o: moc_outsidedialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_outsidedialog.o moc_outsidedialog.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

