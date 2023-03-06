# Pocket Monsters - Red, Green, and Blue Version

## Translation > Localization
**pocketrgb-en**  is a Gen 1 dissassembly, based on the japanese releases titled 'Pocket Monsters' shortended to Pokémon.
The goal was to create the best 1 to 1 translation of the japanese games that I could manage since none exist to date! Many have made "Uncencored" or what I like to consider improved "Localizations" where they restore the dialog mostly and and really good ones like pokejp (the base **pocketrgb-en** is forked from) will also restore 99% of the visual elements except the Japenese version of the Logo. Now while these are nice I found they failed to give me any substatial sense of change to make me want to play them. As such I often felt like they should be paying more homage to the original source material if they really wanted to call themselves a translation. 

Enter **pocketrgb-en** where I have taken the time to compare videos of the intro's and screen shots of the games to pixel perfectly match the colors and timing of the orignial Japanese games. I also went on a massive bug hunt and solved a slew of common issues. With the cherry on top being my real pride of the project which is having replaced EVERY Pokémons, Characters, Places and Badges names to match translations of those used in the original releases.

If you have ever wanted to reexperience the joys and wonders of Gen 1 like you never have before join us in **pocketrgb-en**. Where you will relearn the names of your favorite Pokémon and Places. While fighting old rivals and gym leaders. All with new and unexpected names. Each interaction gains new life as you see the many refrences and details lost in even the localizations of names!!


It builds the following ROMs:

* Pocket Monsters - Red Version (Canada, Japan) (SGB Enhanced).gbc 
* Pocket Monsters - Green Version (Canada, Japan) (SGB Enhanced).gbc  
* Pocket Monsters - Blue Version (Canada, Japan) (SGB Enhanced).gbc 

As well as these with DEBUG=1:
* pocketred_debug.gbc
* pocketgreen_debug.gbc
* pocketblue_debug.gbc

## Screenshots

**Pocket Monsters - Red Version**

![red-title](screenshots/red-title.bmp)
![red-overworld](screenshots/red-overworld.bmp)
![red-wild](screenshots/red-wild.bmp)
![red-trade](screenshots/red-trade.bmp)
![red-map](screenshots/red-map.bmp)

**Pocket Monsters - Green Version**

![green-title](https://i.imgur.com/RWYHTME.gif)
![green-slots](screenshots/green-slots.bmp)
![green-ceruleancave](screenshots/green-ceruleancave.bmp)
![green-card](screenshots/green-card.bmp)

**Pocket Monsters - Blue Version**

![blue-title](https://i.imgur.com/fFypeSC.gif)
![blue-prizes](screenshots/blue-prizes.bmp)
![blue-wild](screenshots/blue-wild.bmp)
![blue-green](screenshots/blue-green.bmp)

## What's changed?

Jp Restoration:
* Completly Restored the Japanese releases Title Screens right down to Copyright dates and capitalization diffrences.
* Compared timing of Intro and Title to be frame accurate to the Japanese Releases
* Restored the title screen scrolling and Woosh sfx for R/G
* Restored Japanese SGB Palettes and Boarders (Slight tweaks: Blue - Aligned pokeball shadows to a center glow rather then all over the place, Red - Kept the word "Red" centered rather then making it off center like jp)
* Pocket Monsters Blue Version's wild Pokémon data has been edited to the Japanese release. Pocket Monsters Green Version uses US Blue's wild data.
* Pocket Monsters Red and Green now use the original Cerulean Cave layout.
* Pocket Monsters Red and Green use their Overworld and Pokémon graphics from their original release.
* Fixed Glitch where Haunters from in-game trades wouldn't evolve.
* Restored the "Presents" Under the Game Freak logo.
* Restores the original flashing lights for the moves "Thunderbolt" and "Hyper Beam".
* Restored the original map border layout from the Japanese versions.
* Pokédex rewritten using the official translation from Fire Red, but with restored references like Cloyster enduring a napalm bomb or Ponyta jumping the whole Tokyo Tower
* Censorship Removed (drunk Old Man, praying man at the museum, the Tunguska incident Scientist)...
* References removed from the official translation are Restored (Kanto map, Myracle-Cycle bike store, Pokémon mansion journals written in singular and its last entry)...
* Checked trainer lines and other text against Montblanc's Binary hack https://www.romhacking.net/hacks/876/
* Gym leader names in the trainer card are restored.
* Restored text box boarders from Japanese releases
* Restored Flower animations for Red and Green
* Swap the trade Nidoran(m) to (f) and changed the nickname to the one used in the jp release (CHAPPY)
* All other trade Pokémon nicknames were restored to English translations of the ones used in the Japanese releases
* Blue version script fixed for the in-game trades (evolving Raichu, etc.)
* Pokémon version name in the credits have been replaced
* Aerodactyl and Kabutops fossil sprites Ported from the Japenese releases
* Replaced Character names with the Romaji names from Bulbapedia (https://bulbapedia.bulbagarden.net/wiki/List_of_characters_in_other_languages)
* Replaced Player and Rival Name Options with JP equivelants
* Replaced all Town/ City Names and Slogans to match Translations of the JP Releases
* Replaced the badge names with their original color based names after seeing the connection to the JP slogans
* Replaced Team Rocket with Rocket Gang
* Replaced all 151 Pokémon + MissingNo. with the Trademarked / Hepburn Japanese names (https://docs.google.com/spreadsheets/u/0/d/18NN_FWd8pZBRk7cZPjj-pN17jDVKyMSgfPf_fbfyBIo/htmlview#) 

Bug Fixes:
* All Multi-Player Battle Engine and Single-Player Battle Engine Bugs (except Unexpected Counter Damage) Listed under pokered's Bugs and Glitches List are fixed (https://github.com/pret/pokered/wiki/Bugs-and-Glitches)
* Original wild Pokémon battle tile detection behavior restored, removing the Old Man glitch that never happened in the jp release
* All Game Engine Bugs Listed at (https://github.com/pret/pokered/wiki/Bugs-and-Glitches) have been fixed except cutable trees growing back, the players ability to jump on npc's, and the ability to use a pokedoll on the ghost Marowak. As I consider these things that could possible be intended design.
* All Graphic and Audio issues have also been addressed from (https://github.com/pret/pokered/wiki/Bugs-and-Glitches) although I did not remove the Artacuno cry from the binoculars (I think a destorted cry is better then no cry at all)
* All Scripted Event Bugs are addressed excpet for facing the guard (Think of it like the player being fed up with being stopped haha I always have)
* The save system has also been adjusted to handle mid-save shutoff corrupted saves

## To-do
* Look into Unexpected Counter Damage Bug further to see if I can propperly port Jojobear13's fix without build errors
* Look into the Saffron City guards detecting any object as a drink bug

## Why make this?

In 1996, The original Pocket Monsters Red and Green were released. Later that year, Pocket Monsters Blue was released as well. In the west, 2 years later, Pokémon Red and Blue were released, using the updated Pocket Monsters Blue as the base engine, while using Red and Green's wild data. Meaning a Pokémon game with Pocket Monsters Blue's wild data was never released in the west. This caused a multitude of changes and a few errors in the International releases of Red and Blue. These Decomps serves to create English Versions of those Japanese releases, with names and imagery maintained.

Project History:
I started thinking about doing this "translation" myself when I found an extremely good rom hack by ShaneM and later maintained by Montblanc. It took a lot of hunting but I found it's history through archive.org. On a closed forum I found posts where ShaneM made it clear they must have spoke japanese. In one of their uploads they eve refrences getting the japanese version of green and how they went through it and red side by side to compare the orinal localization. After which he fixed all the censoring and other missing content. This made their rom my gold standard for a 1 to 1 translation. Unfortunatly they kept the Pokémon logo and all the North Amarican names. We want Dr. Okido starting our japanese adventure not some Amarican named after a tree (love you Prof Oak).

Later as I struggled to binary hack these changes in, Anon822 on the pokecommunity forum pointed me towards pokejp!! I immediately forked it and started **pocketrgb-en** with the goal of comparing pokejp to ShaneM and Montblanc's work to do my best to create a "translation" that feels less like a localization. Masaru2's work has been great but I was surprised no one had made a version of RGB with Japanese names. Pokejp changes a lot of the text and pokédex entries so that saved me a lot of work and allows me to just focus on comparing the final text from both. After which I made a few executive desicions and combined the two usually favoring the rom hax translation with some grammer changes. Next before I did the main work of changing all the names I took the time to smash every known bug I could. 

The last step came as I took on what I though was going to be the hardest work, changing every name and refrence to each name to versions of the Japanese equivelants. This was a lot easier then I expected likely do to a few good spreadsheets I made along the way but resulted in something I'm extremely proud of. I was able to swap every Pokémon's, Character's, Places' and Badges names to match either official Japanese trademarks or translations.

This will be the closest thing to a "translation", with a side of bug fixes, that I can manage as I do not speak Japanese. Was just dying to rexperience this classic games with a new perspective and I'm happy I did as I've learned a lot along the way about the history and ideas behind these games before they every became the unstopable force they are today! If you are interested in some of that early history and are curious why it might be so interesting to play with the original names and art I think you may enjoy this unaffiliated but quite informative look at the early days of Red and Green ([How Pokémon Red & Blue Were Made By: ThatGuyGlen](https://www.youtube.com/watch?v=DaUHU2I-haA)).

## Credits

* Masaru2 for his hand in the majority of the original work in his fork of MoriyaFaith's pokejp project
* Montblanc and ShaneM for their rom hacks that got me trying to do this and have been a constant refrence
* [pokered](https://github.com/pret/pokered) for serving as a base dissassembly with a detailed Bugs list
* Alchav's fork of pokered, which allowed usage of the RG sprites
* Rangi42 for creating Tilemap Studio and Polished Map, allowing for editing of tilemaps, Cerulean Cave and the Japanese Map Border Layout
* Satomew for fixing the 2x2 tile glitch
* Jojobear13 for the trainer card restoration code, the R/G Shooting Star SFX code, Counter shenanigans Fix and Exp All Fixes


## Downloading and playing - No Current Patch
In the case of simply wanting to play generation 1 as it was released in Japan, download the .bps patch files from the [patches](patches) folder, and use a tool like [Lunar IPS](http://fusoya.eludevisibility.org/lips/) (for Windows), [Rompatcher.js](https://www.marcrobledo.com/RomPatcher.js/), [MultiPatch](http://projects.sappharad.com/tools/multipatch.html) (for OS X), or [UniPatcher](https://play.google.com/store/apps/details?id=org.emunix.unipatcher&hl=en) (for Android) to apply the patch to the correct ROM.

These are the roms you should use for each version:

**Red**
- Pokémon Red (UE) [S][!].gb `sha1: ea9bcae617fdf159b045185467ae58b2e4a48b9a`

**Green and Blue**
- Pokémon Blue (UE) [S][!].gb `sha1: d7037c83e1ae5b39bde3c30787637ba1d4c48ce2`

They're based off of the ones made by the [pokered](https://github.com/pret/pokered) project.

## Setting up your own

To set up the repository for your own editing purposes, see [**INSTALL.md**](INSTALL.md).
