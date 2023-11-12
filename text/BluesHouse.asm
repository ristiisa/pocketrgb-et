_DaisyInitialText::
	text "Tere <PLAYER>!"
	line "<RIVAL> on praegu"
	cont "vanaisa laboris."
	done

_DaisyOfferMapText::
	text "Kas vanaisa andis"
	line "sulle ülesande?"
	cont "Näe, see peaks"
	cont "sind aitama!"
	prompt

_GotMapText::
	text "<PLAYER> sai "
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_DaisyBagFullText::
	text "Sul on liiga pal-"
	line "ju asju kotis."
	done

_DaisyUseMapText::
	text "LINNA KAARTi kasu-"
	line "tades näed kus sa"
	cont "oled."
	done

_BluesHouseDaisyWalkingText::
	text "#MONid on e-"
	line "lus olendid! Kui"
	cont "nad ära väsivad,"
	cont "siis lase neil"
	cont "puhata!"
	done

_BluesHouseTownMapText::
	text "See on KANTO"
	line "kaart! ..."

    para "Poleks ju paha"
    line "kui ta selle mul-"
    cont "le annaks?"
	done
