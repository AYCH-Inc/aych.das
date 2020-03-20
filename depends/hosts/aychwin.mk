OSX_MIN_VERSION=10.8
OSX_SDK_VERSION=10.11
OSX_SDK=$(SDK_PATH)/MacOSX$(OSX_SDK_VERSION).sdk
LD64_VERSION=253.9
OSX_AYCH_VERSION=3.0
aychwin_CC=clang -target $(host) -mmacosx-version-min=$(OSX_MIN_VERSION) --sysroot $(OSX_SDK) -mlinker-version=$(LD64_VERSION)
aychwin_CXX=clang++ -target $(host) -mmacosx-version-min=$(OSX_MIN_VERSION) --sysroot $(OSX_SDK) -mlinker-version=$(LD64_VERSION) -stdlib=libc++

aychwin_CFLAGS=-pipe
aychwin_CXXFLAGS=$(aychwin_CFLAGS)

aychwin_release_CFLAGS=-O2
aychwin_release_CXXFLAGS=$(aychwin_release_CFLAGS)

aychwin_debug_CFLAGS=-O1
aychwin_debug_CXXFLAGS=$(aychwin_debug_CFLAGS)

aychwin_native_toolchain=native_cctools
