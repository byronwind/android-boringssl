#APP_ABI := all
#APP_ABI := armeabi armeabi-v7a arm64_v8a x86 x86_64 mips mips64
APP_ABI := armeabi armeabi-v7a
APP_STL := gnustl_static
APP_PLATFORM := android-15
APP_BUILD_SCRIPT := Android.mk
APP_CPPFLAGS := -Wno-error=format-security -std=gnu++11 -fvisibility=hidden
APP_CFLAGS := -DOPENSSL_NO_ASM
