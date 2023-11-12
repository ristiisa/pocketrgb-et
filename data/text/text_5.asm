_CableClubNPCPleaseComeAgainText::
	text "Tulge meile jälle!"
	done

_CableClubNPCMakingPreparationsText::
	text "Me teeme etteval-"
	line "mistusi."
	cont "Üks hetk."
	done

_UsedStrengthText::
	text_ram wcd6d
	text " kasutas"
	line "JÕUDu.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " saab"
	line "liigutada rahne."
	prompt

_CurrentTooFastText::
	text "Hoovus on liiga"
	line "kiire!"
	prompt

_CyclingIsFunText::
	text "Rattasõit on äge!"
	line "Unusta SURF ära!"
	prompt

_FlashLightsAreaText::
	text "Pimestav VÄLK"
	line "valgustab ümbruse"
	prompt

_WarpToLastPokemonCenterText::
	text "Hüppa viimasesse"
	line "#MONi KESKUSESSE."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " ei"
	line "saa praegu kasu-"
	cont "tada TELEPORTi."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text " ei"
	line "saa siin LENNATA."
	prompt

_NotHealthyEnoughText::
	text "Pole piisavalt"
	line "elusid."
	prompt

_NewBadgeRequiredText::
	text "Ei! Vaja on uut"
	line "MÄRKi."
	prompt

_CannotUseItemsHereText::
	text "Siin ei saa asju"
	line "kasutada."
	prompt

_CannotGetOffHereText::
	text "Siin ei saa"
	line "maha minna."
	prompt

_GotMonText::
	text "<PLAYER> sai"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "#MONide jaoks"
	line "pole rohkem ruumi!"
	cont "@"
	text_ram wBoxMonNicks
	text " läks"
	cont "#MONi KASTI"
	cont "@"
	text_ram wcf4b
	text " arvutis!"
	done

_BoxIsFullText::
	text "#MONide jaoks"
	line "pole rohkem ruumi!"

	para "#MON KAST on"
	line "täis ja sinna ei"
	cont "mahu rohkem!"

	para "Võta uus kast"
	line "#MONi KESKU-"
	cont "SEST."
	done
