load(
    "//compile_command_too_long:gen_compile_flags.bzl",
    "compile_with_large_definitions",
    "compile_with_too_long_duplicated_flags",
)

compile_with_large_definitions(
    srcs = ["compile_with_large_definitions.cc"],
    visibility = ["//visibility:public"],
)

compile_with_too_long_duplicated_flags(
    srcs = ["compile_with_too_long_duplicated_flags.cc"],
    visibility = ["//visibility:public"],
)

cc_binary(
    name = "too_many_files",
    srcs = ["too_many_files.cc"] + glob(["too_many_files/*.cc"]),
    visibility = ["//visibility:public"],
)
