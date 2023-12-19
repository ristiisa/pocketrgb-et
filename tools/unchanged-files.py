from os import walk
from os.path import join
import re
import sys
import pyphen
import subprocess

et = pyphen.Pyphen(lang='et')

translated = 0
toTranslate = 0
toTranslateLines = 0
for path, _, files in walk(sys.argv[1]):
    for name in files:
        if not name.endswith(".asm"): continue

        r = subprocess.run(["git", "diff", "--quiet", "5ca726479830da61dc03b86513f7b4411756d848..HEAD", "--", join(path, name)])
        if r.returncode == 1: continue
        print([name, r.returncode])
        with open(join(path, name), encoding='utf-8', errors='ignore') as file:
            lines = [line for i, line in enumerate(file) if line.strip().lower().startswith((
                "db",
                "text",
                "para",
                "line",
                "cont",
                "next",
                ))]
            toTranslate += 1
            toTranslateLines += len(lines)

print([toTranslate, toTranslateLines])