_Route22RivalBeforeBattleText1::
	text "<RIVAL>: Hei!"
	line "<PLAYER>!"

	para "Tundub, et sa lä-"
	line "hed #MONi LII"
	cont "GA juurde?"

;;Unusta ära! Sul pole tõenäoliselt ühtegi MÄRKi!
	para "Forget it! You"
	line "probably don't"
	cont "have any BADGEs!"

;;Valvur ei luba sind läbigi!
	para "The guard won't"
	line "let you through!"

;;Muide kas su #MONid on juba tugevamaks saanud?
	para "By the way, did"
	line "your #MON"
	cont "get any stronger?"
	done

_Route22RivalAfterBattleText1::
;;Ma kuulsin #MON LIIGAs on palju raskeid vastaseid!
	text "I heard #MON"
	line "LEAGUE has many"
	cont "tough trainers!"

;;Ma pean välja mõtlema kuidas neist jagu saada!
	para "I have to figure"
	line "out how to get"
	cont "past them!"

;;Sa peaks uimerdamise lõpetama ja lõpuks ka liikuma asuma!
	para "You should quit"
	line "dawdling and get"
	cont "a move on!"
	done

_Route22RivalDefeatedText1::
	text "Nojah!"
	line "Sul joppas!"
	prompt

_Route22Text_511bc::
	text "<RIVAL>: Mis?"
	line "Et miks mul kaks"
	cont "#MONi on?"

;;Sa peaks ka mõned endale juurde püüdma!
	para "You should catch"
	cont "some more too!"
	prompt

_Route22RivalBeforeBattleText2::
	text "<RIVAL>: Mida?"
;;<PLAYER>! Milline üllatus sind siin näha!
	line "<PLAYER>! What a"
	cont "surprise to see"
	cont "you here!"

;;Niiet sa lähed #MONi LIIGA juurde?
	para "So you're going to"
	line "#MON LEAGUE?"

;;Ja sa sai kokku ka kõik MÄRGID? OK, see on lahe!
	para "You collected all"
	line "the BADGEs too?"
	cont "That's cool!"

;;<PLAYER>, no aga siis ma teen sinuga sooja, enne kui ma lähen #MONi LIIGA juurde!
	para "Then I'll whip you"
	line "<PLAYER> as a"
	cont "warm up for"
	cont "#MON LEAGUE!"

	para "Tule!"
	done

_Route22RivalAfterBattleText2::
;;Ma olen nüüd valmis #MON LIIGA juurde minekuks!
	text "That loosened me"
	line "up! I'm ready for"
	cont "#MON LEAGUE!"

;;<PLAYER>, sa pead rohkem harjutama!
	para "<PLAYER>, you need"
	line "more practice!"

;;Aga noh eks sa said ise ka sellest aru! Lähen, nägudeni!
	para "But hey, you know"
	line "that! I'm out of"
	cont "here. Smell ya!"
	done

_Route22RivalDefeatedText2::
	text "Mida!?"

;;Ma olin lihtsalt hooletu
	para "I was just"
	line "careless!"
	prompt

_Route22Text_511d0::
	text "<RIVAL>: Hahaha!"
;;<PLAYER>!, kas see on tõesti parim mida sa suudad? Sa pole isegi ligilähedal minule!
	line "<PLAYER>! That's"
	cont "your best? You're"
	cont "nowhere near as"
	cont "good as me, pal!"

;;Mine treeni veel natuke! Koba!
	para "Go train some"
	line "more! You loser!"
	prompt

_Route22FrontGateText::
	text "#MONi LIIGA"
	line "Peasissepääs"
	done
