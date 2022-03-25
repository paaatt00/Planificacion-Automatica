#ifndef __CONFIG_H_
#define __CONFIG_H_

#define PACKAGE_NAME "singularity-ce"
#define PACKAGE_TARNAME "singularity-ce"
#define PACKAGE_VERSION "3.9.5"
#define PACKAGE_STRING "singularity-ce 3.9.5"
#define PACKAGE_BUGREPORT "support@sylabs.io"
#define PACKAGE_URL ""
#define BUILDDIR "/home/pachben1/Descargas/singularity-ce-3.9.5/builddir"
#define SOURCEDIR "/home/pachben1/Descargas/singularity-ce-3.9.5"
#define PREFIX "/usr/local"
#define EXECPREFIX "/usr/local"
#define BINDIR "/usr/local/bin"
#define SBINDIR "/usr/local/sbin"
#define LIBEXECDIR "/usr/local/libexec"
#define DATAROOTDIR "/usr/local/share"
#define DATADIR "/usr/local/share"
#define SYSCONFDIR "/usr/local/etc"
#define SHAREDSTATEDIR "/usr/local/com"
#define LOCALSTATEDIR "/usr/local/var"
#define RUNSTATEDIR "/usr/local/var/run"
#define INCLUDEDIR "/usr/local/include"
#define OLDINCLUDEDIR "/usr/include"
#define DOCDIR "/usr/local/share/doc/singularity-ce"
#define INFODIR "/usr/local/share/info"
#define HTMLDIR "/usr/local/share/doc/singularity-ce"
#define DVIDIR "/usr/local/share/doc/singularity-ce"
#define PDFDIR "/usr/local/share/doc/singularity-ce"
#define PSDIR "/usr/local/share/doc/singularity-ce"
#define LIBDIR "/usr/local/lib"
#define LOCALEDIR "/usr/local/share/locale"
#define MANDIR "/usr/local/share/man"
#define SINGULARITY_CONFDIR SYSCONFDIR "/singularity"
#define SINGULARITY_CONF_FILE SINGULARITY_CONFDIR "/singularity.conf"
#define CAPABILITY_FILE SINGULARITY_CONFDIR "/capability.json"
#define ECL_FILE SINGULARITY_CONFDIR "/ecl.toml"
#define NVIDIALIBS_FILE SINGULARITY_CONFDIR "/nvliblist.conf"
#define SESSIONDIR LOCALSTATEDIR "/singularity/mnt/session"
#define SINGULARITY_SUID_INSTALL 1
#define PLUGIN_ROOTDIR LIBEXECDIR "/singularity/plugin"
#define ENGINE_CONFIG_ENV "ENGINE_CONFIG"
#define ENGINE_CONFIG_CHUNK_ENV "ENGINE_CONFIG_CHUNKS"
#define ENGINE_CONFIG_ENV_PADDING 13+1+2
#define MAX_CHUNK_SIZE 131072-ENGINE_CONFIG_ENV_PADDING
#define MAX_ENGINE_CONFIG_CHUNK 8
#define MAX_ENGINE_CONFIG_SIZE MAX_ENGINE_CONFIG_CHUNK*MAX_CHUNK_SIZE
#define NS_CLONE_NEWPID 1
#define NS_CLONE_FS 1
#define NS_CLONE_NEWNS 1
#define NS_CLONE_NEWUSER 1
#define NS_CLONE_NEWIPC 1
#define NS_CLONE_NEWNET 1
#define NS_CLONE_NEWUTS 1
#define NS_CLONE_NEWCGROUP 1
#define SINGULARITY_NO_NEW_PRIVS 1
#define SINGULARITY_MS_SLAVE 1
#define USER_CAPABILITIES 1
#define SINGULARITY_SECUREBITS 1
#define CRYPTSETUP_PATH "/usr/sbin/cryptsetup"
#define GO_PATH "/usr/local/go/bin/go"
#define LDCONFIG_PATH "/usr/sbin/ldconfig.real"
#define MKSQUASHFS_PATH "/usr/bin/mksquashfs"
#define NVIDIA_CONTAINER_CLI_PATH ""
#define UNSQUASHFS_PATH "/usr/bin/unsquashfs"

#endif /* __CONFIG_H_ */
