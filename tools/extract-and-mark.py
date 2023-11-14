from os import walk
from os.path import join
import re
import sys
import pyphen

et = pyphen.Pyphen(lang='et')

for path, _, files in walk(sys.argv[1]):
    for name in files:
        if not name.endswith(".asm"): pass

        with open(join(path, name), encoding='utf-8', errors='ignore') as file:
            lines = [l for l in file]
            for i, line in enumerate(lines):
                if line.startswith(";;"):
                    m = re.findall(r'^(db|line|text|cont|next|para)\s*\"(.*)\@*\"$', lines[i + 1].strip())
                    dialog = []
                    currentLine = ""
                    lineLength = lambda: 17 if len(dialog) > 0 else 18
                    for w in line.replace(";;", "").strip().replace("#", "POKé").split(" "):
                        if len(currentLine + " " + w) > lineLength():
                            p = et.wrap(w, lineLength() - len(currentLine))
                            if p and not "POKé" in w:
                                dialog.append(currentLine + (" " if len(currentLine) > 0 else "") + p[0])
                                currentLine = p[1]
                            else:
                                dialog.append(currentLine)
                                currentLine = w
                        else: currentLine += (" " if len(currentLine) > 0 else "") + w

                    dialog.append(currentLine)
                    print(f'{join(path, name)}:{i}')
                    print("\n".join([f'{m[0][0] if i == 0 else "line" if i == 1 else "cont"} "{l.replace("POKé", "#")}"' for i, l in enumerate(dialog)]))
                    print()