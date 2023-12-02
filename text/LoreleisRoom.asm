_LoreleiBeforeBattleText::
;;Tere tulemast #MONi LIIGASSE!
	text "Welcome to"
	line "#MON LEAGUE!"

;;Minu nimi on KANNA ja ma olen üks VÕIMSAST NELIKUST!
	para "I am KANNA of"
	line "the ELITE FOUR!"

;;Keegi pole minust parem jäiste #MONidega.
	para "No one can best"
	line "me when it comes"
	cont "to icy #MON!"

;;Jäätavad võtted on võimsad!
	para "Freezing moves"
	line "are powerful!"

;;Sinu #MONid on minu armu all kui nad on jäätunud!
	para "Your #MON will"
	line "be at my mercy"
	cont "when they are"
	cont "frozen solid!"

	para "Hahaha!"
	line "Oled valmis?"
	done

_LoreleiEndBattleText::
	text "Kui-"
	line "das sa julged!"
	prompt

_LoreleiAfterBattleText::
;;Sa oled osavam kui ma arvasin! Mine aga!
	text "You're better"
	line "than I thought!"
	cont "Go on ahead!"

;;Sa said tunda ainult
	para "You only got a"
	line "taste of #MON"
	cont "LEAGUE power!"
	done

_LoreleiDontRunAwayText::
	text "Someone's voice:"
	line "Don't run away!"
	done
