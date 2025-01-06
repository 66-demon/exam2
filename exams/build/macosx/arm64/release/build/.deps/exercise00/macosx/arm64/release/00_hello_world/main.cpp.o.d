{
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
    },
    files = {
        "00_hello_world/main.cpp"
    },
    depfiles_gcc = "../build/macosx/arm64/release/build/.objs/exercise00/macosx/arm64/release/00_hello_world/__cpp_main.cpp.cpp:   00_hello_world/main.cpp 00_hello_world/../exercise.h\
"
}