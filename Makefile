NAME= ImageMounter
TYPE= APP
SRCS= app.cpp AboutWindow.
RDEFS=ImageMounter.rdef
RSRCS=
LIBS= /boot/system/lib/libbe.so /boot/system/lib/libroot.so /boot/system/lib/libtracker.so
LIBPATHS=
SYSTEM_INCLUDE_PATHS= /boot/develop/headers/be /boot/develop/headers/cpp /boot/develop/headers/posix /boot/develop/lib /boot/beos/system/lib
LOCAL_INCLUDE_PATHS=
OPTIMIZE=FULL
#	specify any preprocessor symbols to be defined.  The symbols will not
#	have their values set automatically; you must supply the value (if any)
#	to use.  For example, setting DEFINES to "DEBUG=1" will cause the
#	compiler option "-DDEBUG=1" to be used.  Setting DEFINES to "DEBUG"
#	would pass "-DDEBUG" on the compiler's command line.
DEFINES=
#	specify special warning levels
#	if unspecified default warnings will be used
#	NONE = supress all warnings
#	ALL = enable all warnings
WARNINGS =
# Build with debugging symbols if set to TRUE
SYMBOLS=
COMPILER_FLAGS=-Woverloaded-virtual -funsigned-bitfields -Wwrite-strings 
LINKER_FLAGS=

## include the makefile-engine
include $(BUILDHOME)/etc/makefile-engine
