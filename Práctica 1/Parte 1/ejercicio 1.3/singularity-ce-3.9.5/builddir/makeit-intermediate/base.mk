# silent build
V := @

# source/build locations
BUILDDIR := .
BUILDDIR_ABSPATH := /home/pachben1/Descargas/singularity-ce-3.9.5/builddir
SOURCEDIR := /home/pachben1/Descargas/singularity-ce-3.9.5
SCRIPTSDIR := /home/pachben1/Descargas/singularity-ce-3.9.5/mlocal/scripts
CONTRIBDIR := 
PREFIX := /usr/local
EXECPREFIX := /usr/local
BINDIR := /usr/local/bin
SBINDIR := /usr/local/sbin
LIBEXECDIR := /usr/local/libexec
DATAROOTDIR := /usr/local/share
DATADIR := /usr/local/share
SYSCONFDIR := /usr/local/etc
SHAREDSTATEDIR := /usr/local/com
LOCALSTATEDIR := /usr/local/var
RUNSTATEDIR := /usr/local/var/run
INCLUDEDIR := /usr/local/include
OLDINCLUDEDIR := /usr/include
DOCDIR := /usr/local/share/doc/singularity-ce
INFODIR := /usr/local/share/info
HTMLDIR := /usr/local/share/doc/singularity-ce
DVIDIR := /usr/local/share/doc/singularity-ce
PDFDIR := /usr/local/share/doc/singularity-ce
PSDIR := /usr/local/share/doc/singularity-ce
LIBDIR := /usr/local/lib
LOCALEDIR := /usr/local/share/locale
MANDIR := /usr/local/share/man
RPMPREFIX:=

NAME := singularity-ce
SHORT_VERSION := 3.9.5
VERSION := 3.9.5

HOSTAR := ar
HOSTCC := cc
HOSTCXX := c++
HOSTLD := cc
HOSTRANLIB := ranlib
HOSTSIZE := size
HOSTOBJCOPY := objcopy

AR := ar
CC := cc
CXX := c++
LD := ld
RANLIB := ranlib
SIZE := size
OBJCOPY := objcopy

ARCH := x86_64

CFLAGS :=  -D_FORTIFY_SOURCE=2 -Wformat -Wformat-security -fstack-protector --param ssp-buffer-size=4 -Wall -Werror -Wfatal-errors -Wno-unknown-warning-option -Wstrict-prototypes -Wpointer-arith -Wbad-function-cast -Woverlength-strings -Wframe-larger-than=2047 -Wno-sign-compare -Wclobbered -Wempty-body -Wmissing-parameter-type -Wtype-limits -Wunused-parameter -Wunused-but-set-parameter -Wno-discarded-qualifiers -Wno-incompatible-pointer-types -pipe -fmessage-length=0 -fPIC

GO := /usr/local/go/bin/go

CGO_CFLAGS := 
CGO_LDFLAGS := 
CGO_CPPFLAGS := 
CGO_CXXFLAGS := 
export CGO_CFLAGS CGO_LDFLAGS CGO_CPPFLAGS CGO_CXXFLAGS
LDFLAGS := 

# make sure `all' is the first rule
all:
