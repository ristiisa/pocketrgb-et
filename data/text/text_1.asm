_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "VõTME KAART"
	cont "avas ukse!"
	done

_CardKeyFailText::
	text "Jamps! Avamiseks "
	line "on vajalik VõTME"
	line "KAART!"
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "Isegi ei nokkind!"
	prompt

_NothingHereText::
	text "Siin ei paista"
	line "midagi olema."
	prompt

_ItsABiteText::
	text "Oh!"
	line "Näkkas!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Kuskil maa tõu-"
	line "sis!"
	done

_BoulderText::
	text "Selle liigutami-"
	line "seks on vaja"
	cont "JõUDU!"
	done

_MartSignText::
	text "Kõik asjad siit!"
	line "#MONI POOD"
	done

_PokeCenterSignText::
	text "Tervenda #MONE!"
	line "#MONI KESKUS"
	done

_FoundItemText::
	text "<PLAYER> leidis"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Asjade jaoks pole"
	line "rohkem ruumi!"
	done

_OaksAideHiText::
	text "Tere! Kas sa mi-?"
	line "nd mäletad? Ma o-"
	cont "len I'm DR OHKIDO"
	cont "abi"

	para "Kui sa püüdnud @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "sorti #MONE"
	cont "Peaksin ma sulle"
	cont "andma"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Nonii, <PLAYER>!"
	line "Kas sa oled püüd-"
	cont "nud vähemalt @"
	text_decimal hOaksAideRequirement, 1, 3
	text " sorti #MONE?"
	done

_OaksAideUhOhText::
	text "No vaatame..."
	line "Oi ei! Sa oled"
	cont "püüdnud ainult @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "sorti #MONE!"

	para "Pead püüdma @"
	text_decimal hOaksAideRequirement, 1, 3
	text " sorti"
	line "kui tahad saada"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Või nii..."

	para "Tule siis tagasi"
	cont "kui sul on@"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "sorti@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Tore! Sa oled"
	line "püüdnud @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " sorti #MONE!"
	cont "Palju õnne!"

	para "See on sulle!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER>"
	cont "sai endale"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Oih! Sul pole "
	line "kotis ruumi"
	cont "järgneva jaoks"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done
