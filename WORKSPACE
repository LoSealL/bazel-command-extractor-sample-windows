workspace(name = "bazel_command_extractor_sample_windows")

load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

git_repository(
    name = "hedron_compile_commands",
    branch = "main",
    remote = "https://github.com/hedronvision/bazel-compile-commands-extractor",
)

load("@hedron_compile_commands//:workspace_setup.bzl", "hedron_compile_commands_setup")

hedron_compile_commands_setup()
