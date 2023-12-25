_CopycatsHouse2FText_5ccd4::
	text "<PLAYER>: Tere!"
	line "kas sulle #MONid"
	cont "meeldivad?"

	para "<PLAYER>: Oi ei ma"
	line "just küsisin sult"

	para "<PLAYER>: Mis?"
	line "Sa oled kummaline"

	para "AHV: Hmm?"
	line "Ära ahvi?"

;;Aga see on ju mu lemmik hobi!
	para "But, that's my"
	line "favorite hobby!"
	prompt

_TM31PreReceiveText::
	text "Oh lahe!"
	line "PIPI NUKK!"

	para "Mulle?"
	line "Aitäh!"

	para "Sa võid siis selle"
	line "saada!"
	prompt

_ReceivedTM31Text::
	text "<PLAYER> sai"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_TM31ExplanationText1::
	text_start

	para "TM31 sisaldab mu"
	line "lemmikut, AHVI!"

	para "Kasuta seda hea"
	line "#MON peal!!@"
	text_end

_TM31ExplanationText2::
	text "<PLAYER>: Tere!"
	line "Aitäh TM31 eest!"

	para "<PLAYER>: Kuidas?"

	para "<PLAYER>: Kas on"
	line "naljakas igat mu"
	cont "liigutust ahvida?"

	para "AHVIV TÜDRUK: Jah!"
	line "Üsna lõbus!"
	done

_TM31NoRoomText::
	text "Kas sa tahad"
	line "seda?@"
	text_end

_CopycatsHouse2FText2::
	text "DODO: Hiiih!"

;;PEEGLIKE PEEGLIKE SEINA PEAL, KES ON KÕIGE KAUNIM MAAILMA PEAL?
	para "MIRROR MIRROR ON"
	line "THE WALL, WHO IS"
	cont "THE FAIREST ONE"
	cont "OF ALL?"
	done

_CopycatsHouse2FText3::
;;Või see ongi haruldane #MON? Mis? See on ju ainult nukk!
	text "This is a rare"
	line "#MON! Huh?"
	cont "It's only a doll!"
	done

_CopycatsHouse2FText6::
;;Mäng kus MARIOl on ämber peas!
	text "A game with MARIO"
	line "wearing a bucket"
	cont "on his head!"
	done

_CopycatsHouse2FText_5cd17::
	text "..."

	para "Minu Saladused!"

	para "Oskus: Ahvimine!"
	line "Hobi: Nukkude"
	cont "kogumine!"
	cont "Lemmik #MON:"
	cont "CLEFAIRY!"
	done

_CopycatsHouse2FText_5cd1c::
	text "Mh? Ei näe!"
	done
