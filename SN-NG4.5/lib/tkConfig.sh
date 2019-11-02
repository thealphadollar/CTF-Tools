# tkConfig.sh --
# 
# This shell script (for sh) is generated automatically by Tk's
# configure script.  It will create shell variables for most of
# the configuration options discovered by the configure script.
# This script is intended to be included by the configure scripts
# for Tk extensions so that they don't have to figure this all
# out for themselves.  This file does not duplicate information
# already provided by tclConfig.sh, so you may need to use that
# file in addition to this one.
#
# The information in this file is specific to a single platform.
#
# RCS: @(#) $Id: tkConfig.sh.in 144 2003-02-05 10:56:26Z mdejong $

# Tk's version number.
TK_VERSION='8.3'
TK_MAJOR_VERSION='8'
TK_MINOR_VERSION='3'
TK_PATCH_LEVEL='.2'

# -D flags for use with the C compiler.
TK_DEFS='-DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1'

# Flag, 1: we built a shared lib, 0 we didn't
TK_SHARED_BUILD=1

# This indicates if Tk was build with debugging symbols
TK_DBGX=

# The name of the Tk library (may be either a .a file or a shared library):
TK_LIB_FILE='librhtk83.a'

# Additional libraries to use when linking Tk.
TK_LIBS=' -lgdi32 -lcomdlg32'
LIBS_GUI='-lgdi32 -lcomdlg32'

# Top-level directory in which Tcl's platform-independent files are
# installed.
TK_PREFIX='/c/Temp/SN-NG4.5'

# Top-level directory in which Tcl's platform-specific files (e.g.
# executables) are installed.
TK_EXEC_PREFIX='/c/Temp/SN-NG4.5'

# -I switch(es) to use to make all of the X11 include files accessible:
TK_XINCLUDES='-I"/c/proj/SN/tk/xlib"'

# -l flag to pass to the linker to pick up the Tcl library
TK_LIB_FLAG='-lrhtk83'

# String to pass to linker to pick up the Tk library from its
# build directory.
TK_BUILD_LIB_SPEC='-L/c/proj/SN/tk/win -lrhtk83'

# String to pass to linker to pick up the Tk library from its
# installed directory.
TK_LIB_SPEC='-L/c/Temp/SN-NG4.5/lib -lrhtk83'

# Location of the top-level source directory from which Tk was built.
# This is the directory that contains a README file as well as
# subdirectories such as generic, unix, etc.  If Tk was compiled in a
# different place than the directory containing the source files, this
# points to the location of the sources, not the location where Tk was
# compiled.
TK_SRC_DIR='/c/proj/SN/tk'

# Needed if you want to make a 'fat' shared library library
# containing tk objects or link a different wish.
TK_CC_SEARCH_FLAGS='@TK_CC_SEARCH_FLAGS@'
TK_LD_SEARCH_FLAGS='@TK_LD_SEARCH_FLAGS@'

# The name of the Tk stub library (.a):
TK_STUB_LIB_FILE='librhtkstub83.a'

# -l flag to pass to the linker to pick up the Tk stub library
TK_STUB_LIB_FLAG='-lrhtkstub83'

# String to pass to linker to pick up the Tk stub library from its
# build directory.
TK_BUILD_STUB_LIB_SPEC='-L/c/proj/SN/tk/win -lrhtkstub83'

# String to pass to linker to pick up the Tk stub library from its
# installed directory.
TK_STUB_LIB_SPEC='-L/c/Temp/SN-NG4.5/lib -lrhtkstub83'

# Path to the Tk stub library in the build directory.
TK_BUILD_STUB_LIB_PATH='/c/proj/SN/tk/win/librhtkstub83.a'

# Path to the Tk stub library in the install directory.
TK_STUB_LIB_PATH='/c/Temp/SN-NG4.5/lib/librhtkstub83.a'

