UpdateSprites::
	ld a, [wUpdateSpritesEnabled]
	dec a
	ret nz
	ld hl, hSkipOAMUpdates
	set 0, [hl]
	ldh a, [hLoadedROMBank]
	push af
	ld a, BANK(_UpdateSprites)
	ldh [hLoadedROMBank], a
	ld [MBC1RomBank], a
	call _UpdateSprites
	pop af
	ldh [hLoadedROMBank], a
	ld [MBC1RomBank], a
	ld hl, hSkipOAMUpdates
	res 0, [hl]
	ret
