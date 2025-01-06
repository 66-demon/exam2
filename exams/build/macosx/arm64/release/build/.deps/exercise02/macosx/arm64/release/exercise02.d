{
    files = {
        "../build/macosx/arm64/release/build/.objs/exercise02/macosx/arm64/release/02_function/main.cpp.o"
    },
    values = {
        "/Library/Developer/CommandLineTools/usr/bin/clang++",
        {
            "-isysroot",
            "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk",
            "-lz",
            "-Wl,-x",
            "-Wl,-dead_strip"
        }
    }
}