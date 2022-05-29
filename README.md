# To verify bazel compile command extraction on Windows

## Native Windows Console
Normally, Windows legacy console `cmd.exe` has command line length limitation of [8191 charactors](https://docs.microsoft.com/en-us/troubleshoot/windows-client/shell-experience/command-line-string-limitation).
When users try typing more than 8191 charactors in the cmd.exe, you will be stopped at the 8191th charactors. And when you try invoking from a command batch file (`.bat|.cmd`), the exceeding charactors are dropped.

See [batch_command_line_limitation](./batch_command_line_limitation/) for examples.

But the `powershell.exe` doesn't have this limitation.


## Python

However, python behaves a little different. See [too_long_cmd.py](./batch_command_line_limitation/too_long_cmd.py) and [too_many_arguments.py](./batch_command_line_limitation/too_many_arguments.py).

Some commands such as `echo`, `where`, or even `git` can function normally, while some commands such as `cl` throws an exception with windows error code 206.


## Bazel

Bazel also can encounter command line limitation on Windows. And bazel recommends to use `--features=compiler_param_file` to put arguments into file and call from it.

See [compile_command_too_long](./compile_command_too_long/BUILD) for details.

Without the feature (`--features=-compiler_param_file`), bazel build should fail on `//compile_command_too_long:compile_with_too_long_duplicated_flags` and `//compile_command_too_long:compile_with_large_definitions`, but it can succeed on `//compile_command_too_long:too_many_files`.
