from os import walk
from os.path import join
import re
import sys

entries = {}
currentEntry = ""
currentDescription = []
with open("data/pokemon/dex_text.asm", encoding='utf-8', errors='ignore') as file:
    for i, line in enumerate(file):
        if line.strip().endswith("::"): currentEntry = line.strip()
        elif line.strip().endswith("dex"):
            entries[currentEntry] = " ".join(currentDescription).replace("- ", "") + "."
            currentEntry = ""
            currentDescription = []
        else:
            m = re.findall(r'^(text|next|page)\s*\"(.*)\@*\"$', line.strip())
            if len(m) > 0: currentDescription.append(m[0][1].strip())

print("\n".join([f'{k}{v}' for k,v in entries.items()]))

