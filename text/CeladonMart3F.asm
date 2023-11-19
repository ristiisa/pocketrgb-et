_TM18PreReceiveText::
;;Oh, tere! Ma lõpuks lõpetasin #MONi!
	text "Oh, hi! I finally"
	line "finished #MON!"

;;Sa pole veel lõpetanud? Sel juhul võib see sulle kasulik olla!
	para "Not done yet?"
	line "This might be"
	cont "useful!"
	prompt

_ReceivedTM18Text::
	text "<PLAYER> sai"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_TM18ExplanationText::
;;TM18 on VASTULÖÖK! Ma tahtsin sellega mingit nalja teha aga mul hetkel ei tule midagi...
	text "TM18 is COUNTER!"
	line "Not like the one"
	cont "I'm leaning on,"
	cont "mind you!"
	done

_TM18NoRoomText::
;;Su seljakott on asju täis!
	text "Your pack is full"
	line "of items!"
	done

_CeladonMart3Text2::
;;Kinnipüütud #MONil on nii ID kood kui ka OT, mis tähistab algse omaniku nime!
	text "Captured #MON"
	line "are registered"
	cont "with an ID No."
	cont "and OT, the name"
	cont "of the Original"
	cont "Trainer that"
	cont "caught it!"
	done

_CeladonMart3Text3::
	text "No nii!"

;;Mu semu siin on nõus vahetama oma KANGASKHANI min GRAVELER vastu!
	para "My buddy's going"
	line "to trade me his"
	cont "GARURA for my"
	cont "GOLONE!"
	done

_CeladonMart3Text4::
	text "Läki, GRAVELER!"

;;Ma arvmastan GRAVELERi! Ma kogun neid!
	para "I love GOLONE!"
	line "I collect them!"

	para "Mis?"

;;GRAVELER arenes mingiks teiseks #MONiks!
	para "GOLONE turned"
	line "into a different"
	cont "#MON!"
	done

_CeladonMart3Text5::
;;Sa saad eristada neid #MON, mida sa oled vahetuste käigus saanud nende ID koodide järgi!
	text "You can identify"
	line "#MON you got"
	cont "in trades by"
	cont "their ID Numbers!"
	done

_CeladonMart3Text6::
	text "See on FAMICOM!"
	done

_CeladonMart3Text7::
;;Rollimäng! Selleks pole meil küll aega!
	text "An RPG! There's"
	line "no time for that!"
	done

_CeladonMart3Text9::
;;Spordimäng! Isale see küll meeldiks!
	text "A sports game!"
	line "Dad'll like that!"
	done

_CeladonMart3Text11::
;;Mõistatusmäng! Näib sõltuvust tekitav!
	text "A puzzle game!"
	line "Looks addictive!"
	done

_CeladonMart3Text13::
;;Kaklusmäng! Tundub raske!
	text "A fighting game!"
	line "Looks tough!"
	done

_CeladonMart3Text14::
;;3K: TELEKAMÄNGUDE POOD
	text "3F: TV GAME SHOP"
	done

_CeladonMart3Text15::
;;Punane ja Roheline on mõlemad #MON!
	text "Red and Green"
	line "Both are #MON!"
	done

