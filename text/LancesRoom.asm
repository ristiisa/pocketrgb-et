_LanceBeforeBattleText::
;;Jajah! Ma ma olen juba sinust kuulnud, <PLAYER>!
	text "Ah! I heard about"
	line "you <PLAYER>!"

;;Ma olen VÕIMSA NELIKU juht, WATARU, draakoni treener!
	para "I lead the ELITE"
	line "FOUR! You can"
	cont "call me WATARU the"
	cont "dragon trainer!"

;;Kas sa teadsid, et draakonid on müütilised #MONid!
	para "You know that"
	line "dragons are"
	cont "mythical #MON!"

;;Neid on raske püüda ja kasvatada aga nad on tugevuselt peajagu ees!
	para "They're hard to"
	line "catch and raise,"
	cont "but their powers"
	cont "are superior!"

;;Nad on peaaegu hävitamatud!
	para "They're virtually"
	line "indestructible!"

;;Nii siis, kas oled valmis kaotuseks?
	para "Well, are you"
	line "ready to lose?"

;;Sinu LIIGA väljakutse lõppeb minuga, <PLAYER>!
	para "Your LEAGUE"
	line "challenge ends"
	cont "with me, <PLAYER>!"
	done

_LanceEndBattleText::
	text "No jah!"

;;Raske tunnistada aga sa tõesti oled #MONi meister!
	para "I hate to admit"
	line "it, but you are a"
	cont "#MON master!"
	prompt

_LanceAfterBattleText::
;;Ma ei suuda seda ikka veel uskuda, et mu draakonid jäid sulle alla, <PLAYER>!
	text "I still can't"
	line "believe my"
	cont "dragons lost to"
	cont "you, <PLAYER>!"

;;Nüüdsest oled sina #MONi LIIGA tšempion!
	para "You are now the"
	line "#MON LEAGUE"
	cont "champion!"

;;...ütleksin ma, kuid sul on veel üks katsumus ees.
	para "...Or, you would"
	line "have been, but"
	cont "you have one more"
	cont "challenge ahead."

;;Sa pead veel ühe treeneri vastu astuma. Ta nimi on...
	para "You have to face"
	line "another trainer!"
	cont "His name is..."

	para "<RIVAL>!"
;;Ta sai VÕIMSAST NELIKUT enne sind jagu!
	line "He beat the ELITE"
	cont "FOUR before you!"

;;Ta on tõeline LIIGA tšempion!@
	para "He is the real"
	line "#MON LEAGUE"
	cont "champion!@"
	text_end
