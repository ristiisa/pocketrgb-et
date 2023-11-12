_PokemartGreetingText::
	text "Tere päevast!"
	next "Kas ma saan sind"
	cont "kuidagi aidata?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	line "minestas!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> ei oma"
	line "enam kasutatavaid"
	cont "#MONe!"

	para "<PLAYER>"
	line "minestas!"
	prompt

_RepelWoreOffText::
	text "#KAITSE"
	line "mõju lahtus."
	done

_PokemartBuyingGreetingText::
	text "Kiiret pole."
	done

_PokemartTellBuyPriceText::
	text_ram wcf4b
	text "?"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " RAHA. OK?"
	done

_PokemartBoughtItemText::
	text "Siin on su asjad!"
	line "Nägemist!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Aga sul pole ju"
	line "selleks raha."
	prompt

_PokemartItemBagFullText::
	text "Sa ei saa rohkem"
	line "asju kanda."
	prompt

_PokemonSellingGreetingText::
	text "Mida sa müüa"
	line "tahad?"
	done

_PokemartTellSellPriceText::
	text "Maksan sulle"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "."
	done

_PokemartItemBagEmptyText::
	text "Aga sul pole ju"
	line "midagi müüa."
	prompt

_PokemartUnsellableItemText::
	text "Ma ei oska arvata"
	line "palju se maksab."
	prompt

_PokemartThankYouText::
	text "Aitäh!"
	done

_PokemartAnythingElseText::
	text "Kas ma saan veel"
	line "kasulik olla?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " õppis"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Millise võtte"
	next "unustame?"
	done

_AbandonLearningText::
	text "Kas lõpetame"
	line "@"
	text_ram wcf4b
	text ""
	cont "õppimise?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "ei saanud õpitud"
	cont "@"
	text_ram wcf4b
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text ""
	line "üritab õppida"
	cont "@"
	text_ram wcf4b
	text "!"

	para "Aga, @"
	text_ram wLearnMoveMonName
	text_start
	line "rohkem kui 4 võt-"
	cont "tet õppida ei saa"

	para "Unusta vanem võte,"
	line "et teha ruumi"
	cont "@"
	text_ram wcf4b
	text "?"
	done

_OneTwoAndText::
	text "1, 2 ja ...@"
	text_end

_PoofText::
	text " Hopsti!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " unustas"
	line "@"
	text_ram wcd6d
	text "!"

	para "Ja..."
	prompt

_HMCantDeleteText::
	text "HM võtteid ei saa"
	line "unustada!"
	prompt

_PokemonCenterWelcomeText::
	text "Tere tulemast meie"
	line "#MONi KESKU-"
	cont "SESSE!"

	para "Elustame ja ravime"
	line "#MONe!"
	prompt

_ShallWeHealYourPokemonText::
	text "Kas ravime ka sinu"
	line "#MONe?"
	done

_NeedYourPokemonText::
	text "OK. Anna meile oma"
	line "#MONid..."
	done

_PokemonFightingFitText::
	text "Aitäh!"
	line "Sinu #MONid on"
	cont "võitlusvalmis!"
	prompt

_PokemonCenterFarewellText::
	text "Külastage meid"
	line "jälle!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "See ala siin on"
	line "reserveeritud ka-"
	cont "hele kaabliga"
	cont "ühenduses olevale"
	cont "sõbrale!"
	done

_CableClubNPCWelcomeText::
	text "Tere tulemast"
	line "Kaabli Klubisse!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Palun võtke järje-"
	cont "korda."

	para "Enne ühendamist"
	line "kaabliga, pead"
	cont "kirjutama RAPORTi"
	done

_CableClubNPCPleaseWaitText::
	text "Üks hetk.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	text "Ühendus aegus"
	line "sest keegi ei tei-"
	cont "nud midagi."

	para "Võta sõber kaasa"
	line "ja tulge jälle!"
	done
