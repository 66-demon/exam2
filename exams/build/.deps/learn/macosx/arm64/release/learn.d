{
    files = {
        "build/.objs/learn/macosx/arm64/release/learn/learn.cpp.o",
        "build/macosx/arm64/release/libtest.a"
    },
    values = {
        "/Library/Developer/CommandLineTools/usr/bin/clang++",
        {
            "-isysroot",
            "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk",
            "-lz",
            "-Lbuild/macosx/arm64/release",
            "-Wl,-x",
            "-Wl,-dead_strip",
            "-ltest"
        }
    }
}