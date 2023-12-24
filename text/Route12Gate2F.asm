_TM39PreReceiveText::
;;Ka minu #MONi tuhk on #MONi tornis.
	text "My #MON's"
	line "ashes are stored"
	cont "in #MON TOWER."

;;Sa võid saada selle TMi, ma ei vaja seda enam...
	para "You can have this"
	line "TM. I don't need"
	cont "it any more..."
	prompt

_ReceivedTM39Text::
	text "<PLAYER> sai"
	line "TM39!@"
	text_end

_TM39ExplanationText::
;;TM39 on võte mille nimi on KIIRUS ISE.
	text "TM39 is a move"
	line "called SPEED STAR."

;;See on väga täpne, niiet kasuta seda võitlustel, mida sa kaotada ei taha.
	para "It's very accurate,"
	line "so use it during"
	cont "battles you can't"
	cont "afford to lose."
	done

_TM39NoRoomText::
;;Sul pole selle jaoks ruumi.
	text "You don't have"
	line "room for this."
	done

_Route12GateUpstairsText_495b8::
;;Vaatasid läbi binokli.
	text "Looked into the"
	line "binoculars."

;;Üks mees püüab kala!
	para "A man fishing!"
	done

_Route12GateUpstairsText_495c4::
;;Vaatasid läbi binokli.
	text "Looked into the"
	line "binoculars."

;;See on #MONi TORN
	para "It's #MON TOWER!"
	done
