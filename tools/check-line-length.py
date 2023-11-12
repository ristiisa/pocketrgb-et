from os import walk
from os.path import join
import re
import sys

for path, _, files in walk(sys.argv[1]):
    for name in files:
        if not name.endswith(".asm"): pass

        with open(join(path, name), encoding='utf-8', errors='ignore') as file:
            lines = [(i, re.findall(r'^(db|line|text|cont|next|para)\s*\"(.*)\@*\"$', line.strip())) for i, line in enumerate(file) if line.strip().lower().startswith((
                "db",
                "text",
                "para",
                "line",
                "cont",
                "next",
                ))]

            longlines = list(filter(lambda l: len(l[1][0][1].strip()
                                .replace("#", "POKe")
                                .replace("@", "")
                                .replace("<COLON>", ":")
                                .replace("<PLAYER>", "PLAYER")
                            ) > (18 if any(l[1][0][0] in x for x in ["text", "para", "db", "next"]) else 17) if len(l[1]) > 0 else False, lines))
            for line in longlines:
                print(f'{name}:{line[0]}')
                print(line[1])
            pass

