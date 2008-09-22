SUBDIRS = src

bin_PROGRAMS = stimfit
stimfit_SOURCES =  ./src/core/channel.cpp ./src/core/section.cpp ./src/core/recording.cpp \
	    ./src/core/core.cpp ./src/core/fitlib.cpp ./src/core/filelib/asciilib.cpp \
	    ./src/core/filelib/cfslib.cpp ./src/core/filelib/cfs.c \
            ./src/core/filelib/abflib.cpp ./src/core/filelib/atflib.cpp \
	    ./src/core/filelib/axon/AxAbfFio32/abffiles.cpp \
	    ./src/core/filelib/axon/AxAbfFio32/csynch.cpp \
	    ./src/core/filelib/axon/AxAbfFio32/filedesc.cpp \
	    ./src/core/filelib/axon/Common/FileReadCache.cpp \
	    ./src/core/filelib/axon/Common/FileIO.cpp \
	    ./src/core/filelib/axon/AxAbfFio32/abfheadr.cpp \
	    ./src/core/filelib/axon/AxAbfFio32/abfhwave.cpp \
	    ./src/core/filelib/axon/AxAbfFio32/Oldheadr.cpp \
	    ./src/core/filelib/axon/AxAbfFio32/abfutil.cpp \
	    ./src/core/filelib/axon/AxAbfFio32/msbincvt.cpp \
	    ./src/core/filelib/axon/Common/unix.c \
	    ./src/core/filelib/axon/AxAbfFio32/abferror.cpp \
            ./src/core/filelib/axon/AxAtfFio32/axatffio32.cpp \
            ./src/core/filelib/axon/AxAtfFio32/fileio.cpp \
            ./src/core/levmar/lm.c ./src/core/levmar/Axb.c ./src/core/levmar/misc.c ./src/core/levmar/lmlec.c ./src/core/levmar/lmbc.c \
            ./src/app/app.cpp ./src/app/doc.cpp ./src/app/stfcheckbox.cpp ./src/app/copygrid.cpp ./src/app/graph.cpp \
            ./src/app/dclatex.cpp ./src/app/printout.cpp ./src/app/frame.cpp ./src/app/view.cpp ./src/app/table.cpp ./src/app/zoom.cpp \
            ./src/app/dlgs/cursorsdlg.cpp ./src/app/dlgs/eventdlg.cpp \
	    ./src/app/dlgs/fitseldlg.cpp ./src/app/dlgs/smalldlgs.cpp \
            ./src/app/plugins/plugins.cpp ./src/app/funclib/funclib.cpp \
            ./src/app/usrdlg/usrdlg.cpp

noinst_HEADERS = ./src/core/channel.h ./src/core/section.h ./src/core/recording.h ./src/core/core.h \
            ./src/core/stimdefs.h ./src/core/fitlib.h ./src/core/spline.h ./src/core/measlib.h \
            ./src/core/filelib/asciilib.h ./src/core/filelib/cfslib.h \
            ./src/core/filelib/abflib.h ./src/core/filelib/atflib.h \
            ./src/core/filelib/cfs.h ./src/core/filelib/machine.h \
            ./src/core/filelib/axon/AxAbfFio32/abffiles.h \
            ./src/core/filelib/axon/AxAbfFio32/csynch.hpp \
            ./src/core/filelib/axon/AxAbfFio32/filedesc.hpp \
            ./src/core/filelib/axon/Common/FileReadCache.hpp \
            ./src/core/filelib/axon/Common/FileIO.hpp \
            ./src/core/filelib/axon/AxAbfFio32/abfheadr.h \
            ./src/core/filelib/axon/AxAbfFio32/oldheadr.h \
            ./src/core/filelib/axon/AxAbfFio32/abfutil.h \
            ./src/core/filelib/axon/AxAbfFio32/msbincvt.h \
            ./src/core/filelib/axon/Common/unix.h \
            ./src/core/filelib/axon/Common/axodefn.h \
            ./src/core/filelib/axon/Common/axodebug.h \
            ./src/core/filelib/axon/Common/wincpp.hpp \
            ./src/core/filelib/axon/AxAbfFio32/AxAbffio32.h \
            ./src/core/filelib/axon/AxAbfFio32/abfoldnx.h \
            ./src/core/filelib/axon/Common/resource.h \
            ./src/core/filelib/axon/AxAtfFio32/axatffio32.h \
            ./src/core/filelib/axon/AxAtfFio32/atfutil.h \
            ./src/core/filelib/axon/AxAtfFio32/atfintl.h \
            ./src/core/filelib/axon/Common/colors.h \
            ./src/core/filelib/axon/Common/adcdac.h \
            ./src/core/filelib/axon/Common/ArrayPtr.hpp \
            ./src/core/filelib/axon/Common/wincpp.hpp \
            ./src/core/levmar/lm.h ./src/core/levmar/misc.h \
            ./src/app/app.h ./src/app/stfcheckbox.h \
            ./src/app/copygrid.h ./src/app/graph.h \
            ./src/app/wx/dclatex.h ./src/app/printout.h \
            ./src/app/doc.h ./src/app/frame.h ./src/app/view.h \
            ./src/app/table.h ./src/app/zoom.h \
            ./src/app/dlgs/cursorsdlg.h ./src/app/dlgs/eventdlg.h \
	    ./src/app/dlgs/fitseldlg.h ./src/app/dlgs/smalldlgs.h \
            ./src/app/plugins/plugins.h ./src/app/funclib/funclib.h \
            ./src/app/usrdlg/usrdlg.h

EXTRA_DIST = ./src/icons/16-em-down.xpm
EXTRA_DIST+= ./src/icons/16-em-open.xpm
EXTRA_DIST+= ./src/icons/accept.xpm
EXTRA_DIST+= ./src/icons/arrow_down.xpm
EXTRA_DIST+= ./src/icons/arrow_left.xpm
EXTRA_DIST+= ./src/icons/arrow_out.xpm
EXTRA_DIST+= ./src/icons/arrow_right.xpm
EXTRA_DIST+= ./src/icons/arrow_up.xpm
EXTRA_DIST+= ./src/icons/bin.xpm
EXTRA_DIST+= ./src/icons/camera.xpm
EXTRA_DIST+= ./src/icons/ch1.xpm
EXTRA_DIST+= ./src/icons/ch2.xpm
EXTRA_DIST+= ./src/icons/cursor.xpm
EXTRA_DIST+= ./src/icons/event.xpm
EXTRA_DIST+= ./src/icons/fit.xpm
EXTRA_DIST+= ./src/icons/fit_lim.xpm
EXTRA_DIST+= ./src/icons/latency_lim.xpm
EXTRA_DIST+= ./src/icons/resultset_first.xpm
EXTRA_DIST+= ./src/icons/resultset_last.xpm
EXTRA_DIST+= ./src/icons/resultset_next.xpm
EXTRA_DIST+= ./src/icons/resultset_previous.xpm
EXTRA_DIST+= ./src/icons/sum_new.xpm
EXTRA_DIST+= ./src/icons/sum_new_aligned.xpm
EXTRA_DIST+= ./src/icons/table.xpm
EXTRA_DIST+= ./src/icons/zoom.xpm
EXTRA_DIST+= ./src/icons/zoom_in.xpm
EXTRA_DIST+= ./src/icons/zoom_out.xpm
EXTRA_DIST+= ./src/core/levmar/Axb_core.c
EXTRA_DIST+= ./src/core/levmar/lmbc_core.c
EXTRA_DIST+= ./src/core/levmar/lm_core.c
EXTRA_DIST+= ./src/core/levmar/lmdemo.c
EXTRA_DIST+= ./src/core/levmar/lmlec_core.c
EXTRA_DIST+= ./src/core/levmar/misc_core.c
EXTRA_DIST+= ./src/core/levmar/LICENSE
EXTRA_DIST+= ./src/core/levmar/README.txt
EXTRA_DIST+= ./Doxyfile
EXTRA_DIST+= ./acsite.m4
EXTRA_DIST+= ./prepare

# the application source, library search path, and link libraries
if BUILD_PYTHON
    PYTHON_ADDINCLUDES = $(LIBPYTHON_INCLUDES)
else
    PYTHON_ADDINCLUDES = 
endif
INCLUDES = $(PYTHON_ADDINCLUDES)

if BUILD_PYTHON
    PYTHON_ADDLDFLAGS = $(LIBPYTHON_LDFLAGS)
else
    PYTHON_ADDLDFLAGS = 
endif

if BUILD_PYTHON
    PYTHON_ADDLIBS = ./src/stfswig/libstf.la
else
    PYTHON_ADDLIBS = 
endif

stimfit_CXXFLAGS = $(OPT_CXXFLAGS)
stimfit_LDFLAGS = $(WX_LIBS) $(LIBLAPACK_LDFLAGS) -lfftw3 $(PYTHON_ADDLDFLAGS)
stimfit_LDADD = $(PYTHON_ADDLIBS) ./src/app/libstimfit.a