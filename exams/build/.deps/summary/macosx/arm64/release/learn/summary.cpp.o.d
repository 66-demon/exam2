{
    depfiles_gcc = "build/.objs/summary/macosx/arm64/release/learn/__cpp_summary.cpp.cpp:   learn/summary.cpp learn/test.h\
",
    files = {
        "learn/summary.cpp"
    },
    values = {
        "/Library/Developer/CommandLineTools/usr/bin/clang",
        {
            "-Qunused-arguments",
            "-isysroot",
            "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk",
            "-fvisibility=hidden",
            "-fvisibility-inlines-hidden",
            "-Wall",
            "-O3",
            "-std=c++17",
            "-finput-charset=UTF-8",
            "-fexec-charset=UTF-8",
            "-DNDEBUG"
        }
    }
}