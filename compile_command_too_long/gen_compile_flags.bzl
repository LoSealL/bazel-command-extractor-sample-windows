def compile_with_large_definitions(srcs, visibility = []):
    defines = ["M%d" % i for i in range(10000)]
    native.cc_library(
        name = "compile_with_large_definitions",
        srcs = srcs,
        visibility = visibility,
        defines = defines,
    )

def compile_with_too_long_duplicated_flags(srcs, visibility = []):
    copts = ["-FC" for _ in range(10000)]
    native.cc_library(
        name = "compile_with_too_long_duplicated_flags",
        srcs = srcs,
        visibility = visibility,
        copts = copts,
    )

def link_with_too_long_duplicated_flags(srcs, visibility = []):
    linkopts = ["/bigobj" for _ in range(10000)]
    native.cc_binary(
        name = "link_with_too_long_duplicated_flags",
        srcs = srcs,
        visibility = visibility,
        linkopts = linkopts,
    )
