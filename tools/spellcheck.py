from os import walk
from os.path import join
import re
import sys
import pyphen
import phunspell

pspell = phunspell.Phunspell('et_EE')

for path, _, files in walk(sys.argv[1]):
    for name in files:
        if not name.endswith(".asm"): pass

        out = []
        shouldWrite = False
        with open(join(path, name), encoding='utf-8', errors='ignore') as file:
            for i, line in enumerate(file):
                if line.startswith(";;"):
                    errors = pspell.lookup_list(line.replace(";;", "").replace(",", "").replace(".", "").replace("!", "").replace("?", "").replace("\n", "").replace("#", "POKé").replace("POKéMON", "restoran").replace("POKéDEX", "restoran").lower().split(" "))
                    errors = list(filter(lambda w: w not in ["yo", "tokinawa", "takeshi"], errors))
                    if errors:
                        print(f'{join(path, name)}:{i}')
                        print(errors)