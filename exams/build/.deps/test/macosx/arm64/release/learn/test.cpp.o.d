{
    depfiles_gcc = "build/.objs/test/macosx/arm64/release/learn/__cpp_test.cpp.cpp:   learn/test.cpp learn/test.h\
",
    files = {
        "learn/test.cpp"
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
            "-D__XMAKE__=\"/Users/demon/learning-cxx\"",
            "-finput-charset=UTF-8",
            "-fexec-charset=UTF-8",
            "-DNDEBUG"
        }
    }
}