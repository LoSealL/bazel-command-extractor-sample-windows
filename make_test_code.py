import os
from pathlib import Path

os.chdir(Path(__file__).parent)

dest = Path('compile_command_too_long/too_many_files')
for i in range(10000):
    with open(dest / f"src_{i}.cc", 'w') as fd:
        fd.write("static int foo = 0;")
