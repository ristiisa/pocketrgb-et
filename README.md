# Pocket Monsters - Red, Green, and Blue Version

## Translation > Localization
**pocketrgb-en**  is a Gen 1 dissassembly, based on the japanese releases subtitled 'Pocket Monsters'.
The idea came from my original hunt for a 1 to 1 translation of the japanese games that I could never find! I started thinking about doing it myself when I found an extremely good rom hack by ShaneM and later maintained by Montblanc. It took a lot of hunting but I found it's history through archive.org. On a closed forum I found posts where ShaneM made it clear they must have spoke japanese. In one of their earliest post they refrences getting the japanese version of green and having gone through them both side by side to compare the existing translation. After which he went through and fixed all the censoring and other missing content. This made their rom now the closest thing I was going to find to a 1 to 1 translation. Unfortunatly they kept the Pokémon logo and all the North Amarican names. We want Dr. Okido starting our japanese adventure not some Amarican named after a tree (love you Prof Oak).

Later as I struggled to binary hack these changes in, Anon822 on the pokecommunity forum pointed me towards pokejp!! I immediately forked it and started **pocketrgb-en** with the goal of comparing pokejp to ShaneM and Montblanc's work to do my best to create a "translation" that feels less like a localization. Masaru2's work has been great but I am surprised no one has made a version of RGB with Japanese names. Pokejp changes all the text and pokedex entries though so that saves me a lot of work and allows me to just compare the final text from both. After which I will go through each Pokémon and Character and replace their names with the closest Hepburn and Romaji versions that will fit. This way I can enjoy the Drunken man with original names while I play!! This will be the closest thing to a "translation" that I can manage without speaking Japanese.

It builds the following ROMs:

* Pocket Monsters - Red Version (Canada, Japan) (SGB Enhanced).gb 
* Pocket Monsters - Green Version (Canada, Japan) (SGB Enhanced).gb  
* Pocket Monsters - Blue Version (Canada, Japan) (SGB Enhanced).gb 

As well as these with DEBUG=1:
* pocketred_debug.gb
* pocketgreen_debug.gb
* pocketblue_debug.gb 

## Downloading and playing - No Current Patch
In the case of simply wanting to play generation 1 as it was released in Japan, download the .bps patch files from the [patches](patches) folder, and use a tool like [Lunar IPS](http://fusoya.eludevisibility.org/lips/) (for Windows), [Rompatcher.js](https://www.marcrobledo.com/RomPatcher.js/), [MultiPatch](http://projects.sappharad.com/tools/multipatch.html) (for OS X), or [UniPatcher](https://play.google.com/store/apps/details?id=org.emunix.unipatcher&hl=en) (for Android) to apply the patch to the correct ROM.

These are the roms you should use for each version:

**Red**
- Pokemon Red (UE) [S][!].gb `sha1: ea9bcae617fdf159b045185467ae58b2e4a48b9a`

**Green and Blue**
- Pokemon Blue (UE) [S][!].gb `sha1: d7037c83e1ae5b39bde3c30787637ba1d4c48ce2`

They're based off of the ones made by the [pokered](https://github.com/pret/pokered) project.

## Setting up your own

To set up the repository for your own editing purposes, see [**INSTALL.md**](INSTALL.md).

## Why make this?

In 1996, The original Pocket Monsters Red and Green were released. Later that Year, Pocket Monsters Blue was released as well. In the west, 2 years later, Pokémon Red and Blue were released, using the updated Pocket Monsters Blue as the base engine, while using Red and Green's wild data. Meaning Pokémon game with Pocket Monsters Blue's wild data was never released in the west. This caused a multitude of changes and a few errors in the International releases of Red and Blue. This ROM hack serves to create English Versions of those Japanese releases, with names and imagery maintained.

## What's changed?

* The title screens have been changed to match the Japanese releases. (Exceptions Slide Animation For Red and Green and the Whoosh are still missing)
* Restored Japanese SGB Palettes and Boarders (Slight tweaks: Blue - Aligned pokeball shadows to a center glow rather then all over the place, Red - Kept the word "Red" centered rather then making it off center like jp)
* Any bugs present in the original Red and Green that are not in International Red and Blue are not present and viceversa.
* Pocket Monsters Blue Version's wild Pokémon data has been edited to the Japanese release. Pocket Monsters Green Version uses US Blue's wild data.
* Pocket Monsters Red and Green now use the original Cerulean Cave layout.
* Pocket Monsters Red and Green use their Overworld and Pokémon graphics from their original release.
* Pocket Monsters Green Version loads its unique Super Game Boy Palette.
* Fixed Glitch where Haunters from in-game trades wouldn't evolve.
* Fixed The "Presents" Under the Game Freak logo not appearing where its supposed to.
* Restores the original flashing lights for the moves "Thunderbolt" and "Hyper Beam".
* Original map border layout from the japanese version restored.
* The entire Pokédex has ben rewritten using the official translation from Fire red, but restoring some references like Cloyster enduring a napalm bomb or Ponyta jumping the whole Tokyo Tower
* Gym leader names in the trainer card are restored.
* Fix text box boarders to match jp releases
* Flower animations restored for Red and Green
* Swap the trade Nidoran(m) to (f) and changed the nickname to the one used in the jp release (CHAPPY)
* All other trade Pokemon nicknames were restored to English translations of the Japanese ones
* Censorship is all Removed (drunk Old Man, praying man at the museum, the Tunguska incident Scientist)...
* References removed from the official translation are Restored (Kanto map, Myracle-Cycle bike store, Pokémon mansion journals written in singular and its last entry)...
* Checked trainer lines and other text against Montblanc's Binary hack https://www.romhacking.net/hacks/876/
* The Blue version script text fixed for the in-game trades (evolving Raichu)...
* Pokémon version name in the credits have been replaced
* Aerodactyl and Kabutops fossil sprites Ported from jp
* All Multi-Player Battle Engine and Single-Player Battle Engine Bugs Listed under pokered's Bugs and Glitches List are fixed (https://github.com/pret/pokered/wiki/Bugs-and-Glitches)
* Original wild mon battle tile detection behavior restored, removing the Old Man glitch that never happened in the jp release

## Screenshots

**Pocket Monsters - Red Version**

![red-title](screenshots/red-title.bmp)
![red-overworld](screenshots/red-overworld.bmp)
![red-wild](screenshots/red-wild.bmp)
![red-trade](screenshots/red-trade.bmp)
![red-map](screenshots/red-map.bmp)

**Pocket Monsters - Green Version**

![green-title](screenshots/green-title.bmp)
![green-slots](screenshots/green-slots.bmp)
![green-ceruleancave](screenshots/green-ceruleancave.bmp)
![green-card](screenshots/green-card.bmp)

**Pocket Monsters - Blue Version**

![blue-title](screenshots/blue-title.bmp)
![blue-prizes](screenshots/blue-prizes.bmp)
![blue-wild](screenshots/blue-wild.bmp)
![blue-green](screenshots/blue-green.bmp)

## To-do
* Fix MissingNo. not having the correct graphics, if possible. This could potentially also fix MissingNo. corrupting Hall of Fame data.
* Restore the title screen scrolling for R/G
* Restore the title screen Woosh scrolling sfx
* Compare and replace non-matching blocks of the Unknown Dungeon map
* Port item type and coordinates
* Replace Mewtwo coordinates
* Port the save sound effect from Green.
* Create a branch with Pokémon names replaced with their Hepburn/Trademarked Japanese names (https://docs.google.com/spreadsheets/u/0/d/18NN_FWd8pZBRk7cZPjj-pN17jDVKyMSgfPf_fbfyBIo/htmlview#)
* Create a branch with Character names replaced with the Romaji names from Bulbapedia (https://bulbapedia.bulbagarden.net/wiki/List_of_characters_in_other_languages)
* Create a final branch without either before adding both to master

## To-Verify

* Pokémon scrolling speed
* Bulbasaur starts moving at the beginning of the title music after the introduction notes
* Saffron City guards detecting any object as a drink fixed

## Credits

* Montblanc and ShaneM for their rom hacks that got me trying to do this and have been a constant refrence
* MoriyaFaith for his original pokejp project and Masaru2 for his fork
* [pokered](https://github.com/pret/pokered) for serving as a base dissassembly with a detailed Bugs list
* Alchav's fork of pokered, which allowed usage of the RG sprites
* Rangi42 for creating Tilemap Studio and Polished Map, allowing for editing of tilemaps, Cerulean Cave and the Japanese Map Border Layout
* Satomew for fixing the 2x2 tile glitch
* Jojobear13 for the trainer card restoration code, the R/G Shooting Star SFX code, Counter shenanigans Fix and Exp All Fixes
