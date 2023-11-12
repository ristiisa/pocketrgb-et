_ItemUseText001::
	text "<PLAYER>"
	line "kasutas@"
	text_end

_ItemUseText002::
	text_ram wcf4b
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> läks@"
	text_end

_GotOnBicycleText2::
	text_ram wcf4b
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> tuli maha@"
	text_end

_GotOffBicycleText2::
	text "@"
	text_ram wcf4b
	text "."
	prompt

_ThrewAwayItemText::
	text "Viskas ära"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "Soovid ära visata"
	line "@"
	text_ram wcf4b
	text "?"
	prompt

_TooImportantToTossText::
	text "See on liiga täh-"
	line "tis, et visata!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text " teab"
	line "@"
	text_ram wcf4b
	text "!"
	prompt

_ConnectCableText::
	text "OK, ühenda kaabel"
	line "sedasi!"
	prompt

_TradedForText::
	text "<PLAYER> vahetas"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " vastu!"
	cont "@"
	text_ram wInGameTradeGiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Ma otsin"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Tahad"

	para "vahetada"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "vastu? "
	done

_NoTrade1Text::
	text "Näh!"
	line "Mis seal ikka..."
	done

_WrongMon1Text::
	text "Mida? See pole"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Tule siis tagasi,"
	line "kui ühe leiad!"
	done

_Thanks1Text::
	text "Noh aitäh siis!"
	done

_AfterTrade1Text::
	text "Kas pole mu"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " lahe?"
	done

_WannaTrade2Text::
	text "Terekest! Ega sa"
	line "vahetada ei taha"

	para "oma @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "minu @"
	text_ram wInGameTradeReceiveMonName
	text ""
	cont "vastu?"
	done

_NoTrade2Text::
	text "Mis seal siis ikka"
	line "kui ei taha..."
	done

_WrongMon2Text::
	text "Hm? See pole"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Mõtle mulle kui"
	line "mõne leiad."
	done

_Thanks2Text::
	text "Aitäh!"
	done

_AfterTrade2Text::
	text "@"
IF DEF(_BLUE)
	text_ram wInGameTradeGiveMonName
	text " mille"
	line "sa minuga vaheta-"
	cont "sid..."

	para "läks ja arenes!"
	done
ELSE
	text_ram wInGameTradeReceiveMonName
	text " mille"
	line "ma sulle vaheta-"
	cont "sin..."

	para "On ta tugevamaks"
	line "kasvanud?"
	done
ENDC

_WannaTrade3Text::
	text "Tere! Ega sul pole"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Tahad vahetada"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text ""
	line "vastu?"
	done

_NoTrade3Text::
	text "Kahju."
	done

_WrongMon3Text::
	text "...See pole"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Kui ühe leiad,"
	line "siis vaheta muga!"
	done

_Thanks3Text::
	text "Tänud sõber!"
	done

_AfterTrade3Text::
	text "Kuidas mu vanal"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "läheb?"

	para "Mu @"
	text_ram wInGameTradeGiveMonName
	text ""
	line "läheb kenasti!"
	done

_NothingToCutText::
	text "Pole midagi"
	line "LÕIGATA!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text " raius"
	line "KIIRE LÕIKEGA!"
	prompt
