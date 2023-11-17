_PewterGymText_5c4a3::
;;Maailmas on palju erinevaid treenereid!
	text "There are all"
	line "kinds of trainers"
	cont "in the world!"

;;Sina tundud olema üks väga andekas #MONi treener!
	para "You appear to be"
	line "very gifted as a"
	cont "#MON trainer!"

;;Mine HANADA linna SAALi ja pane ennast proovile!
	para "Go to the GYM in"
	line "HANADA and test"
	cont "your abilities!"
	done

_TM34PreReceiveText::
;;Oota! Võta see endaga kaasa!
	text "Wait! Take this"
	line "with you!"
	done

_ReceivedTM34Text::
	text "<PLAYER> sai"
	line "TM34!@"
	text_end

_TM34ExplanationText::
	text_start
;;TM sisaldab endas võtet mida saab #MONile õpetada!
	para "A TM contains a"
	line "technique that"
	cont "can be taught to"
	cont "#MON!"

;;Seda saab ainult ühe korra kasutada! Nii, et vali hoolikalt millisele #MONile sa seda õpetad!
	para "A TM is good only"
	line "once! So when you"
	cont "use one to teach"
	cont "a new technique,"
	cont "pick the #MON"
	cont "carefully!"

	para "TM34 sisaldab"
	line "SIHIKINDLUS!"

;;Sinu #MON talletab lahingus saadud vigastuse ja tagastab hiljem selle toppelt!
	para "Your #MON will"
	line "absorb damage in"
	cont "battle then pay"
	cont "it back double!"
	done

_TM34NoRoomText::
	text "Sul pole selle"
	line "jaoks ruumi!"
	done

_PewterGymText_5c4bc::
;;Ma alahindasin sind.
	text "I took"
	line "you for granted."

;;Võidu märgiks, palun siin on sulle HALLMÄRK!
	para "As proof of your"
	line "victory, here's"
	cont "the GREYBADGE!"

	para "<PLAYER> sai"
	line "HALLMÄRK!@"
	text_end

_PewterGymText_5c4c1::
	text_start

;;See on ametlik #MON LIIGA MÄRK!
	para "That's an official"
	line "#MON LEAGUE"
	cont "BADGE!"

;;Selle kandja #MONid muutuvad veel võimsamaks!
	para "Its bearer's"
	line "#MON become"
	cont "more powerful!"

;;VÄLGUTA võtet saad nüüd igal pool kasutada!
	para "The technique"
	line "FLASH can now be"
	cont "used any time!"
	prompt

_PewterGymBattleText1::
;;Seis, põnn!
	text "Stop right there,"
	line "kid!"

;;Sa oled veel valgusaastate kaugusel TAKESHIga võitlemisest!
	para "You're still light"
	line "years from facing"
	cont "TAKESHI!"
	done

_PewterGymEndBattleText1::
	text "Jamps!"

;;Valgusaasta ei ole aeg! Sellega mõõdetakse vahemaad!
	para "Light years isn't"
	line "time! It measures"
	cont "distance!"
	prompt

_PewterGymAfterBattleText1::
;;Sa oled päris tuus aga mitte nii tuus kui TAKESHI!
	text "You're pretty hot,"
	line "but not as hot"
	cont "as TAKESHI!"
	done

_PewterGymText_5c515::
;;Hei! Ma näen, et sinus on midagi, mis võib sinust #MON tšempioni teha!
	text "Hiya! I can tell"
	line "you have what it"
	cont "takes to become a"
	cont "#MON champ!"

;;Kuigi ma pole treener võin ma sulle öelda kuidas võita!
	para "I'm no trainer,"
	line "but I can tell"
	cont "you how to win!"

;;Las ma viin su tippu!
	para "Let me take you"
	line "to the top!"
	done

_PewterGymText_5c51a::
;;Nonii! Hakkame tegutsema!
	text "All right! Let's"
	line "get happening!"
	prompt

_PewterGymText_5c51f::
;;1. #MON kes võitlusesse astub on #MON nimekirjas esimene!
	text "The 1st #MON"
	line "out in a match is"
	cont "at the top of the"
	cont "#MON LIST!"

;;#MONide järjekord muutes, võid võitlused enda jaoks lihtsamaks teha!
	para "By changing the"
	line "order of #MON,"
	cont "matches could be"
	cont "made easier!"
	done

_PewterGymText_5c524::
;;See teenus on tasuta! Hakkame tegutsema!
	text "It's a free"
	line "service! Let's"
	cont "get happening!"
	prompt

_PewterGymText_5c529::
;;Just nii nagu ma arvasin! Sa oled #MON tšempioni materjali!
	text "Just as I thought!"
	line "You're #MON"
	cont "champ material!"
	done
