#! /bin/bash

# arch_flags="-arch i386 -isysroot /Developer/SDKs/MacOSX10.5.sdk -mmacosx-version-min=10.5"
arch_flags="" # -arch i386 -arch x86_64"

# ../../configure --enable-python --with-wx-config=/Users/cs/wxbin/bin/wx-config CXX="/usr/bin/g++-4.0" CC="/usr/bin/gcc-4.0" LD="/usr/bin/g++-4.0" CPPFLAGS="-DH5_USE_16_API" CFLAGS="$arch_flags" CXXFLAGS="$arch_flags -I/Users/cs/wxPython-2.9/include -I/opt/local/include" LDFLAGS="$arch_flags -headerpad_max_install_names -L/Users/cs/wxbin/lib -L/opt/local/lib -L/usr/lib" PYTHON=/usr/bin/python2.5
../../configure --with-wx-config=/Users/cs/wxbin/bin/wx-config --disable-dependency-tracking --prefix=/Users/cs/stimfit/build/release/stimfit.app/Contents CPPFLAGS="-DH5_USE_16_API" CFLAGS="" CXXFLAGS="-I/Users/cs/wxbin/include/wx-2.9 -I/opt/local/include" LDFLAGS="-headerpad_max_install_names -L/Users/cs/wxbin/lib -L/opt/local/lib -L/usr/lib" PYTHON=/usr/bin/python CC=/usr/bin/llvm-gcc-4.2 CXX=/usr/bin/llvm-g++-4.2
