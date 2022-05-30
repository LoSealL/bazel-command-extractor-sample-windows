load("@hedron_compile_commands//:refresh_compile_commands.bzl", "refresh_compile_commands")

refresh_compile_commands(
    name = "refresh",
    # Specify the targets of interest.
    # No need to add flags already in .bazelrc. They're automatically picked up.
    # If you don't need flags, a list of targets is also okay, as is a single target string.
    # Wildcard patterns, like //... for everything, *are* allowed here, just like a build.
    targets = {
        "@//compile_command_too_long:compile_with_too_long_duplicated_flags": "",
        "@//compile_command_too_long:compile_with_large_definitions": "",
        "@//compile_command_too_long:link_with_large_definitions": "",
        "@//compile_command_too_long:too_many_files": "",
    },
)
