# calling subprocess.call with too long arguments

import os
import locale
import subprocess as sp

def normal():
    print("normal")
    # This is the limitation of the command line length. (5 + 8150 + 3 = 8158)
    ret = sp.run([
        'echo',
        ''.join(['a'] * 8150) + '===',
    ], shell=True, check=False, stdout=sp.PIPE, stderr=sp.PIPE)
    print(f"return code: {ret.returncode}")
    print(f"last 10 charactors of stdout: {ret.stdout[-10:].decode(locale.getpreferredencoding())}")
    print(f"stderr: {ret.stderr.decode(locale.getpreferredencoding())}")


def too_long():
    print("=====================\n")
    print("command line too long")
    ret = sp.run([
        'echo',
        ''.join(['a'] * 8151) + '===',
    ], shell=True, check=False, stdout=sp.PIPE, stderr=sp.PIPE)
    print(f"return code: {ret.returncode}")
    print(f"last 10 charactors of stdout: {ret.stdout[-10:].decode(locale.getpreferredencoding())}")
    print(f"stderr: {ret.stderr.decode(locale.getpreferredencoding())}")


if __name__ == '__main__':
    """Should print:

        normal
        return code: 0
        last 10 charactors of stdout: aaaaa===

        stderr:
        =====================

        command line too long
        return code: 1
        last 10 charactors of stdout:
        stderr: 命令行太长。
    """
    normal()
    too_long()
