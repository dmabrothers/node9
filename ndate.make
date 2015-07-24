# GNU Make project makefile autogenerated by Premake

ifndef config
  config=debug_linux
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),debug_linux)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/linux/debug/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Linux
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Linux/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_macosx)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/macosx/debug/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=MacOSX
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/MacOSX/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_freebsd)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/freebsd/debug/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=FreeBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/FreeBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_netbsd)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/netbsd/debug/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=NetBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/NetBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_openbsd)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/openbsd/debug/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=OpenBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/OpenBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_dragonfly)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/dragonfly/debug/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=DragonFly
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Dragonfly/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_solaris)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/solaris/debug/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_windows)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate.exe
  OBJDIR = src/build/obj/windows/debug/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Nt
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Nt/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_android)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/android/debug/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_linux)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/linux/devel/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Linux
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Linux/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_macosx)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/macosx/devel/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=MacOSX
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/MacOSX/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_freebsd)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/freebsd/devel/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=FreeBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/FreeBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_netbsd)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/netbsd/devel/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=NetBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/NetBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_openbsd)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/openbsd/devel/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=OpenBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/OpenBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_dragonfly)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/dragonfly/devel/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=DragonFly
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Dragonfly/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_solaris)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/solaris/devel/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_windows)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate.exe
  OBJDIR = src/build/obj/windows/devel/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Nt
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Nt/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),devel_android)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/android/devel/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_linux)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/linux/release/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Linux
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Linux/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_macosx)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/macosx/release/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=MacOSX
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/MacOSX/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_freebsd)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/freebsd/release/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=FreeBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/FreeBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_netbsd)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/netbsd/release/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=NetBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/NetBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_openbsd)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/openbsd/release/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=OpenBSD
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/OpenBSD/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_dragonfly)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/dragonfly/release/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=DragonFly
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Dragonfly/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_solaris)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/solaris/release/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_windows)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate.exe
  OBJDIR = src/build/obj/windows/release/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"' -DSYSTARG=Nt
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module -Isrc/styx/platform/Nt/include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -s
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_android)
  RESCOMP = windres
  TARGETDIR = src/styx/utils
  TARGET = $(TARGETDIR)/ndate
  OBJDIR = src/build/obj/android/release/ndate
  DEFINES += -DSYSHOST=MacOSX -DOBJTYPE='"386"'
  INCLUDES += -Ilibuv/src -Ilibuv/include -Iluajit/src -Isrc/styx/hosting/libuv/include -Isrc/styx/include -Ifs/module
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -l9
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -Lluajit/src -Llibuv/.libs -Lsrc/build -m64 -Wl,-x
  LINKCMD = $(CC) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:

endif

OBJECTS := \
	$(OBJDIR)/ndate.o \

RESOURCES := \

CUSTOMFILES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

$(TARGET): $(GCH) $(OBJECTS) $(LDDEPS) $(RESOURCES) ${CUSTOMFILES}
	@echo Linking ndate
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning ndate
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH)
$(GCH): $(PCH)
	@echo $(notdir $<)
	$(SILENT) $(CC) -x c-header $(ALL_CFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
endif

$(OBJDIR)/ndate.o: src/styx/utils/ndate.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif
