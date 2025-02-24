set -gx CC /usr/bin/clang
set -gx CXX /usr/bin/clang++

set -gx CFLAGS "-march=native -O2 -pipe -isysroot $(xcrun --show-sdk-path)"
set -gx CXXFLAGS "$CFLAGS"
