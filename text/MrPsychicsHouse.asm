_TM29PreReceiveText::
;;...Oota! Ära ütle ühtegi sõna!
	text "...Wait! Don't"
	line "say a word!"

;;Sa tahtsid seda!
	para "You wanted this!"
	prompt

_ReceivedTM29Text::
	text "<PLAYER> sai"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_TM29ExplanationText::
;;TM29 on VAIMNE!
	text "TM29 is PSYCHIC!"

;;Selle võttega saad vaigistada vastase ERILISED võimed.
	para "It can lower the"
	line "target's SPECIAL"
	cont "abilities."
	done

_TM29NoRoomText::
;;Kuhu sa mõtled seda nüüd panna?
	text "Where do you plan"
	line "to put this?"
	done
