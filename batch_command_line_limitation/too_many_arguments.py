# call an executable from subprocess

import os
import tempfile
import locale
import subprocess as sp
import shutil
from pathlib import Path

_WHERE = Path(shutil.which('where') or 'where').resolve()
_GIT = Path(shutil.which('git') or 'git').resolve()
_CL = Path(shutil.which('cl') or 'cl').resolve()


def call_where_with_too_long_arguments():
    print('call_where_with_too_long_arguments')
    try:
        ret = sp.run(
            ' ' + ''.join(['a'] * 10000),
            stderr=sp.PIPE, stdout=sp.PIPE,
            encoding=locale.getpreferredencoding(),
            executable=_WHERE)
        print(f"return code: {ret.returncode}")
        print(f"stdout: {ret.stdout}")
        print(f"stderr: {ret.stderr}")
    except Exception as ex:
        print(f"call_where_with_too_long_arguments: {ex}")


def call_git_with_too_long_arguments():
    print('call_git_with_too_long_arguments')
    if not _GIT.exists():
        print("[!] git not found")
        return
    try:
        ret = sp.run(
            ' ' + ''.join(['a'] * 10000),
            stderr=sp.PIPE, stdout=sp.PIPE,
            encoding=locale.getpreferredencoding(),
            executable=_GIT)
        print(f"return code: {ret.returncode}")
        print(f"stdout: {ret.stdout}")
        print(f"stderr: {ret.stderr[-100:]}")
    except Exception as ex:
        print(f"call_git_with_too_long_arguments: {ex}")


def call_cl_with_too_long_arguments():
    print('call_cl_with_too_long_arguments')
    if not _CL.exists():
        print("[!] cl not found")
        return
    try:
        file = tempfile.NamedTemporaryFile('w', suffix='.cc', delete=False)
        file.write('void main() {}')
        file.close()
        ret = sp.run(
            f'{file.name} ' + ' '.join(['/FC'] * 10000),
            stderr=sp.PIPE, stdout=sp.PIPE,
            encoding=locale.getpreferredencoding(),
            executable=_CL,
        )
        os.remove(file.name)
        print(f"return code: {ret.returncode}")
        print(f"stdout: {ret.stdout}")
        print(f"stderr: {ret.stderr}")
    except Exception as ex:
        print(f"call_cl_with_too_long_arguments: {ex}")


if __name__ == '__main__':
    call_where_with_too_long_arguments()
    call_git_with_too_long_arguments()
    call_cl_with_too_long_arguments()
