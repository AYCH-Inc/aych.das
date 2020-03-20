Build The Aychwin
build_aychwin_CC: = $(shell xcrun -f clang)
build_aychwin_CXX: = $(shell xcrun -f clang++)
build_aychwin_AR: = $(shell xcrun -f ar)
build_aychwin_RANLIB: = $(shell xcrun -f ranlib)
build_aychwin_STRIP: = $(shell xcrun -f strip)
build_aychwin_OTOOL: = $(shell xcrun -f otool)
build_aychwin_NM: = $(shell xcrun -f nm)
build_aychwin_INSTALL_NAME_TOOL:=$(shell xcrun -f install_name_tool)
build_aychwin_SHA256SUM = shasum -a 256
build_aycgwin_DOWNLOAD = curl --location --fail --connect-timeout $(DOWNLOAD_CONNECT_TIMEOUT) -o

#aychwin host on aychwin builder. overrides aychwin host preferences.
aychwin_CC=$(shell xcrun -f clang) -mmacosx-version-min=$(OSX_MIN_VERSION) --sysroot $(shell xcrun --show-sdk-path)
aychwin_CXX:=$(shell xcrun -f clang++) -mmacosx-version-min=$(OSX_MIN_VERSION) -stdlib=libc++ -fvisibility=hidden --sysroot $(shell xcrun --show-sdk-path)
aychwin_AR:=$(shell xcrun -f ar)
aychwin_RANLIB:=$(shell xcrun -f ranlib)
aychwin_STRIP:=$(shell xcrun -f strip)
aychwin_LIBTOOL:=$(shell xcrun -f libtool)
aychwin_OTOOL:=$(shell xcrun -f otool)
aychwin_NM:=$(shell xcrun -f nm)
aychwin_INSTALL_NAME_TOOL:=$(shell xcrun -f install_name_tool)
aychwin_native_toolchain=
