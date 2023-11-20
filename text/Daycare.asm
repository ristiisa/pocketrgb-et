_DayCareIntroText::
;;Ma pean siin PÄEVARÜHMA. Kas ta tahaksid, et ma kasvataksin mõnda sinu #MONi?
	text "I run a DAYCARE."
	line "Would you like me"
	cont "to raise one of"
	cont "your #MON?"
	done

_DayCareWhichMonText::
;;Millist #MONi sa sooviksid, et ma kasvataksin?
	text "Which #MON"
	line "should I raise?"
	prompt

_DayCareWillLookAfterMonText::
	text "Olgu, ma vaatan"
	line "@"
	text_ram wcd6d
	text_start
	cont "järele."
	prompt

_DayCareComeSeeMeInAWhileText::
;;Tule varsti tagasi.
	text "Come see me in"
	line "a while."
	done

_DayCareMonHasGrownText::
	text "Sinu @"
	text_ram wcd6d
	text_start
	line "on kõvasti kas-"
	cont "vanud!"

	para "Ta on kasvanud"
	line "tasemele @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Kas ma pole mitte"
	line "tubli?"
	prompt

_DayCareOweMoneyText::
	text "Oled võlgu ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "selle #MON"
	cont "eest."
	done

_DayCareGotMonBackText::
	text "<PLAYER> sai"
	line "@"
	text_ram wDayCareMonName
	text " tagasi!"
	done

_DayCareMonNeedsMoreTimeText::
	text "Juba tagasi?"
	line "Sinu @"
	text_ram wcd6d
	text_start
	cont "tahab veel siin"
	cont "olla."
	prompt
