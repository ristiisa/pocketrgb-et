import pyphen

et = pyphen.Pyphen(lang='et')

with open("data/pokemon/dex_text_raw.txt", encoding='utf-8', errors='ignore') as file:
    for i, line in enumerate(file):
        dialog = []
        currentLine = ""
        label, desc = line.strip().split("::")
        for w in desc.strip().replace("#", "POKé").split(" "):
            if len(currentLine + " " + w) > 18:
                p = et.wrap(w, 18 - len(currentLine))
                if p and not "POKé" in w:
                    dialog.append(currentLine + (" " if len(currentLine) > 0 else "") + p[0])
                    currentLine = p[1]
                else:
                    dialog.append(currentLine)
                    currentLine = w
            else: currentLine += (" " if len(currentLine) > 0 else "") + w

        dialog.append(currentLine)
        print(f'{label}::')
        print("\n".join([f'\t{"text" if i == 0 else "\n\tpage" if i % 3 == 0 else "next"} "{l.replace("POKé", "#")}"' for i, l in enumerate(dialog)]))
        print("\tdex\n")



