_Mansion1BattleText2::
;;Kes sa oled? Siin ei tohiks kedagi peale minu olla.
	text "Who are you? There"
	line "shouldn't be"
	cont "anyone here."
	done

_Mansion1EndBattleText2::
	text "Aih!"
	prompt

_Mansion1AfterBattleText2::
;;Võti? Mis võti? Ma ei tea millest sa räägid.
	text "A key? I don't"
	line "know what you're"
	cont "talking about."
	done

_MansionSwitchText::
;;Peidetud lüliti!
	text "A secret switch!"

;;Kas vajutad seda?
	para "Press it?"
	done

_MansionSwitchPressedText::
;;Miks mitte?
	text "Who wouldn't?"
	prompt

_MansionSwitchNotPressedText::
;;Veel mitte!
	text "Not quite yet!"
	done
