_NameRaterText_1dab3::
;;Terekest-terekest! Ma olen ametlik NIMEDE HINDAJA!
	text "Hello, hello!"
	line "I am the official"
	cont "NAME RATER!"

;;Kas soovid, et hindaksin ka sinu #MONide nimesid?
	para "Want me to rate"
	line "the nicknames of"
	cont "your #MON?"
	done

_NameRaterText_1dab8::
;;Nooh! Millist #MONi sa mulle näitad?
	text "Which #MON"
	line "should I look at?"
	prompt

_NameRaterText_1dabd::
	text_ram wcd6d
	text ", tema?"

;;No see on küll kena nimi!
	line "That is a decent"
	cont "nickname!"

;;Aga kas tahaksid talle veel parema nime anda?
	para "But, would you"
	line "like me to give"
	cont "it a nicer name?"

;;Kuidas siis jääb?
	para "How about it?"
	done

_NameRaterText_1dac2::
;;Selge! Mis me talle siis nimeks anname?
	text "Fine! What should"
	line "we name it?"
	prompt

_NameRaterText_1dac7::
;;Nii! Selle #MONi nimi on nüüdsest
	text "OK! This #MON"
	line "has been renamed"

	cont "@"
	text_ram wBuffer
	text "!"

;;No ma arvan, et nüüd on parem kui enne!
	para "That's a better"
	line "name than before!"
	done

_NameRaterText_1dacc::
;;Olgu! Tule millal tahes tagasi!
	text "Fine! Come any"
	line "time you like!"
	done

_NameRaterText_1dad1::
	text_ram wcd6d
	text ", sedasi?"
;;Lihtsalt imepärane nimi!
	line "That is a truly"
	cont "impeccable name!"

	para "Hoolitse nüüd"
	line "@"
	text_ram wcd6d
	text ""
	cont "eest hästi!"
	done
