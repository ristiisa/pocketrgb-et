_Route24Text_51510::
;;Palju õnne! Sa võitsid meid viite treenerit!@
	text "Congratulations!"
	line "You beat our 5"
	cont "contest trainers!@"
	text_end

_Route24Text_51515::
	text_start

;;Võitsid just imelise auhinna!
	para "You just earned a"
	line "fabulous prize!"
	prompt

_Route24Text_5151a::
	text "<PLAYER> sai"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_Route24Text_51521::
;;Sul pole selleks ruumi!
	text "You don't have"
	line "any room!"
	done

_Route24Text_51526::
;;Muide kas sa tahaksid liituda RAKETI KAMBAGA?
	text "By the way, would"
	line "you like to join"
	cont "ROCKET GANG?"

;;Me oleme kamp, kes on pühendunud kurja tegemisele #MONidega!
	para "We're a group"
	line "dedicated to evil"
	cont "using #MON!"

;;Tahad liituda?
	para "Want to join?"

;;Oled sa kindel?
	para "Are you sure?"

;;No ole nüüd, liitu meiega!
	para "Come on, join us!"

;;Ma tungivalt soovitan liituda!
	para "I'm telling you"
	line "to join!"

;;Tundub, et vajad veenmist!
	para "OK, you need"
	line "convincing!"

;;Teen sulle pakkumise, millest sa ei saa keeldudda!
	para "I'll make you an"
	line "offer you can't"
	cont "refuse!"
	done

_Route24Text_5152b::
	text "Urr!"
	line "Sa oled osav!"
	prompt

_Route24Text_51530::
;;Sinu võimetega, sa võiks olla meie kambas ninamees!
	text "With your ability,"
	line "you could become"
	cont "a top leader in"
	cont "ROCKET GANG!"
	done

_Route24BattleText1::
;;Nägin su saavutust rohust piiludes!
	text "I saw your feat"
	line "from the grass!"
	done
