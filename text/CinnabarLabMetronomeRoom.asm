_TM35PreReceiveText::
	text "Tsk-Tsk-Tsk!"
	line "Ma tegin lahenda"
	cont "TMi!"

;;Sellega saab igast nalja teha!
	para "It can cause all"
	line "kinds of fun!"
	prompt

_ReceivedTM35Text::
	text "<PLAYER> sai "
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_TM35ExplanationText::
	text "Tsk-Tsk-Tsk!"
	line "NÄPUVIIDE sellega"
	cont "saab võtteid va-"
	cont "lida!"

;;See muudab su #MON aju sedasi, et ta oskaks kasutada võtteid, mida ta ei tea!
	para "It tweaks your"
	line "#MON's brain"
	cont "into using moves"
	cont "it doesn't know!"
	done

_TM35NoRoomText::
	text "Su seljkott on"
	line "pilgeni täis!"
	done

_Lab3Text2::
	text "EEVEE  võib are-"
	line "neda üheks 3est"
	cont "#MONist."
	done

_Lab3Text3::
	text "Ekraanil on sõnum!"
	line "..."

	para "3 kuulsat"
	line "lind #MONi"
	cont "on ARTICUNO"
	cont "ZAPDOS ja MOLTRES"

	para "Keegi ei tea kust"
	line "neid võib leida."

	para "Meil on plaanis"
	line "HANADA ligiduses"
	cont "olevaid koopaid"
	cont "uurida."

	para "#MONi UURIMIS"
	line "MEESKOND"

	para "..."
	done

_Lab3Text5::
	text "Merevaigust piip!"
	done
