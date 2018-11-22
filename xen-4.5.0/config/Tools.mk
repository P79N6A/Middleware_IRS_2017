-include $(XEN_ROOT)/config/Paths.mk

CONFIG_RUMP         := n
ifeq ($(CONFIG_RUMP),y)
XEN_OS              := NetBSDRump
endif

# A debug build of tools?
debug               := y

# Tools path
BISON               := /usr/bin/bison
FLEX                := /usr/bin/flex
PYTHON              := python
PYTHON_PATH         := .:/usr/local/lib64/python2.6:/usr/local/lib64/python2.6/site-packages:/usr/lib64/python26.zip:/usr/lib64/python2.6:/usr/lib64/python2.6/plat-linux2:/usr/lib64/python2.6/lib-tk:/usr/lib64/python2.6/lib-old:/usr/lib64/python2.6/lib-dynload:/usr/lib64/python2.6/site-packages:/usr/lib64/python2.6/site-packages/gtk-2.0:/usr/lib/python2.6/site-packages
PERL                := /usr/bin/perl
CURL_CONFIG         := 
XML2_CONFIG         := 
BASH                := /bin/sh
XGETTTEXT           := /usr/bin/xgettext
AS86                := /usr/bin/as86
LD86                := /usr/bin/ld86
BCC                 := /usr/bin/bcc
IASL                := /usr/bin/iasl
FETCHER             := /usr/bin/wget -c -O
SEABIOS_PATH        := 
OVMF_PATH           := 

# Extra folder for libs/includes
PREPEND_INCLUDES    := 
PREPEND_LIB         := 
APPEND_INCLUDES     := 
APPEND_LIB          := 

PTHREAD_CFLAGS      := -pthread
PTHREAD_LDFLAGS     := -pthread
PTHREAD_LIBS        := 

PTYFUNCS_LIBS       := -lutil

LIBNL3_LIBS         := 
LIBNL3_CFLAGS       := 
XEN_TOOLS_RPATH     := n

# Download GIT repositories via HTTP or GIT's own protocol?
# GIT's protocol is faster and more robust, when it works at all (firewalls
# may block it). We make it the default, but if your GIT repository downloads
# fail or hang, please specify GIT_HTTP=y in your environment.
GIT_HTTP            := n

# Optional components
XENSTAT_XENTOP      := y
OCAML_TOOLS         := y
FLASK_POLICY        := y
CONFIG_OVMF         := n
CONFIG_ROMBIOS      := y
CONFIG_SEABIOS      := y
CONFIG_QEMU_TRAD    := y
CONFIG_QEMU_XEN     := y
CONFIG_BLKTAP1      := n
CONFIG_BLKTAP2      := y
CONFIG_QEMUU_EXTRA_ARGS:= 
CONFIG_REMUS_NETBUF := n

CONFIG_SYSTEMD      := n
SYSTEMD_CFLAGS      := 
SYSTEMD_LIBS        := 
XEN_SYSTEMD_DIR     := 
XEN_SYSTEMD_MODULES_LOAD := 

LINUX_BACKEND_MODULES := xen-evtchn xen-gntdev xen-gntalloc xen-blkback xen-netback xen-pciback evtchn gntdev netbk blkbk xen-scsibk usbbk pciback xen-acpi-processor blktap2 blktap

#System options
ZLIB                :=  -DHAVE_BZLIB -lbz2 -DHAVE_LZMA -llzma
CONFIG_LIBICONV     := n
CONFIG_GCRYPT       := n
EXTFS_LIBS          := -lext2fs
CURSES_LIBS         := -lncurses

FILE_OFFSET_BITS    := 
