_ItemUseBallText00::
	text "Ta põikles visa-"
	line "tud palli eest!"

	para "Seda #MONi"
	line "ei saa püüda!"
	prompt

_ItemUseBallText01::
	text "Viskasid #-"
	line "MONist mööda!"
	prompt

_ItemUseBallText02::
	text "Jamps! #MON"
	line "rabeles lahti!"
	prompt

_ItemUseBallText03::
	text "Aww! Ta ilmus, et"
	line "teda saaks püüda!"
	prompt

_ItemUseBallText04::
	text "Näh! Ääre pealt o-"
	line "leks kätte saand!"
	prompt

_ItemUseBallText05::
	text "Nonii!"
	line "@"
	text_ram wEnemyMonNick
	text " on"
	cont "kinni püütud!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " "
	line "liigutati MASAKI"
	cont "arvutisse!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " "
	line "liigutati kellegi"
	cont "arvutisse!"
	prompt

_ItemUseBallText06::
	text "Uus #DEX info"
	line "lisatakse"
	cont "@"
	text_ram wEnemyMonNick
	text "kohta!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> ronis"
	line "@"
	text_ram wcd6d
	text "peale!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Siin ei saa maha1"
	line "tulla!"
	prompt

_VitaminStatRoseText::
	text_ram wcd6d
	text ""
	line "@"
	text_ram wcf4b
	text " kasvas."
	prompt

_VitaminNoEffectText::
	text "Sellel pole mingit"
	line "mõju."
	prompt

_ThrewBaitText::
	text "<PLAYER> heitis"
	line "natuke SÖÖTa."
	done

_ThrewRockText::
	text "<PLAYER> viskas"
	line "KIVI."
	done

_PlayedFluteNoEffectText::
	text "Mängis"
	line "# VILEt"

	para "Ilus viisike!"
	line "Kisub tantsule!"
	prompt

_FluteWokeUpText::
	text "Kõik magavavad"
	line "#MONid tõusid"
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> mängis"
	line "# VILEt.@"
	text_end

_CoinCaseNumCoinsText::
	text "Mündid"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "JAH! ASJAOTSIJA"
	line "näitab, et ligi-"
	cont "duses on asi."
	prompt

_ItemfinderFoundNothingText::
	text "Eip! ASJAOTSIJA"
	line "ei reageeri."
	prompt

_RaisePPWhichTechniqueText::
	text "Tõstame millise"
	line "võtte PP?"
	done

_RestorePPWhichTechniqueText::
	text "Taastame millise"
	line "tõtte PP?"
	done

_PPMaxedOutText::
	text_ram wcf4b
	text " PP"
	line "on põhjas."
	prompt

_PPIncreasedText::
	text_ram wcf4b
	text "PP"
	line "tõusis."
	prompt

_PPRestoredText::
	text "PP taastus."
	prompt

_BootedUpTMText::
	text "TM käivitati!"
	prompt

_BootedUpHMText::
	text "HM käivitati!"
	prompt

_TeachMachineMoveText::
	text "Seal oli"
	line "@"
	text_ram wcf4b
	text "!"

	para "Õpeta @"
	text_ram wcf4b
	text_start
	line "#MONile?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " ei ole"
	line "ühilduv"
	cont "@"
	text_ram wcf4b
	text "."

	para "Ei saa"
	line "@"
	text_ram wcf4b
	text "õppida."
	prompt

_ItemUseNotTimeText::
	text "OHKIDO: <PLAYER>!"
	line "Praegu pole õige"
	cont "aeg selle jaoks! "
	prompt

_ItemUseNotYoursToUseText::
	text "See pole sinu oma,"
	line "ei saa kasutada!"
	prompt

_ItemUseNoEffectText::
	text "Sel pole mingit"
	line "mõju."
	prompt

_ThrowBallAtTrainerMonText1::
	text "The trainer"
	line "blocked the BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Varastada pole"
	line "ilus!"
	prompt

_NoCyclingAllowedHereText::
	text "Rattaga sõitmine"
	next "keelatud."
	prompt

_NoSurfingHereText::
	text "SURF"
	line "@"
	text_ram wcd6d
	text "pole lubatud!"
	prompt

_BoxFullCannotThrowBallText::
	text "#MONi KAST on"
	line "täis! Seda asja"
	cont "ei saa kasutada!"
	prompt
