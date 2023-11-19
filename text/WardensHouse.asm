_WardenGibberishText1::
	text "VALVUR: Hif fuff"
	line "hefifoo!"

	para "Ha lof ha feef ee"
	line "hafahi ho. Heff"
	cont "hee fwee!"
	done

_WardenGibberishText2::
	text "Ah howhee ho hoo!"
	line "Eef ee hafahi ho!"
	done

_WardenGibberishText3::
	text "Ha? He ohay heh"
	line "ha hoo ee haheh!"
	done

_WardenTeethText1::
	text "<PLAYER> andis"
	line "KULD HAMBAD"
	cont "VALVURILE!@"
	text_end

_WardenTeethText2::
	text_start

	para "WARDEN pani"
	line "hambad suhu!"
	prompt

_WardenThankYouText::
;;VALVUR: Aitäh! Keegi ei saanud muidu aru mida ma rääkisin.
	text "WARDEN: Thanks,"
	line "kid! No one could"
	cont "understand a word"
	cont "that I said."

	para "I couldn't work"
	line "that way."
	cont "Let me give you"
	cont "something for"
	cont "your trouble."
	prompt

_ReceivedHM04Text::
	text "<PLAYER> sai"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_HM04ExplanationText::
	text "VALVUR: HM04"
	line "õpetab JÕUD!"

;;Selle abil saavad #MONid rahne liigutada... seda võitluse väliselt muidugi.
	para "It lets #MON"
	line "move boulders"
	cont "when you're out-"
	cont "side of battle."

;;Ahjaa, kas sa leidsid üles SALA MAJA SAFARI ALAS?
	para "Oh yes, did you"
	line "find SECRET HOUSE"
	cont "in SAFARI ZONE?"

;;Kui leiad, siis on sul võimalus võita HM!
	para "If you do, you"
	line "win an HM!"

;;Ma kuulsin, et see on haruldane HM SURF.
	para "I hear it's the"
	line "rare SURF HM."
	done

_HM04NoRoomText::
;;Su kott on täis!
	text "Your pack is"
	line "stuffed full!"
	done

;;#MON pildid ja kivistised.
_FuchsiaHouse2Text_75176::
	text "#MON photos"
	line "and fossils."
	done

_FuchsiaHouse2Text_7517b::
;;Vana #MONide kaup.
	text "Old #MON"
	line "merchandise."
	done
