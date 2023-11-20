_Lab4Text_75dc6::
	text "Terekest!"

;;Ma olen tähtis doktor!
	para "I am important"
	line "doctor!"

;;Ma uurin haruldaste #MONide kivistisi!
	para "I study here rare"
	line "#MON fossils!"

;;Sina! Kas sulle on mõni kivistis?
	para "You! Have you a"
	line "fossil for me?"
	prompt

_Lab4Text_75dcb::
	text "Ei! Väga kahju!"
	done

_Lab4Text_75dd0::
	text "Mul läheb natuke"
	line "aega!"

	para "Sa mine jaluta"
	line "natuke!"
	done

_Lab4Text_75dd5::
	text "Kuhu sa jäid?"

	para "Sinu kivistis on"
	line "taas elus!"

	para "@"
	text_ram wcf4b
	text_start
	line "Nagu ma arvasin!"
	prompt

_Lab4Text_610ae::
	text "Oh!"
	line "@"
	text_ram wcd6d
	text "!"

	para "See kivistis on"
	line "@"
	text_ram wcf4b
	text ""
	cont "#MON mis on juba"
	cont "välja surnud!"

;;Minu taaselustamise masin äratab selle #MON taas ellu!
	para "My Resurrection"
	line "Machine will make"
	cont "that #MON live"
	cont "again!"
	done

_Lab4Text_610b3::
;;Kiiresti nüüd! Anna siia!
	text "So! You hurry and"
	line "give me that!"

	para "<PLAYER> andis"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_Lab4Text_610b8::
;;Nüüd lähen natuke aega!
	text "I take a little"
	line "time!"

;;Mine parem jaluta natuke!
	para "You go for walk a"
	line "little while!"
	done

_Lab4Text_610bd::
	text "Ohoo! Jälle"
	line "sina!"
	done
