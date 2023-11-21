_SSAnne7RubText::
;;Oaa... Ma tunnen end halvasti! Upp! Merehaigus...
	text "CAPTAIN: Ooargh..."
	line "I feel hideous..."
	cont "Urrp! Seasick..."

;;Hõõrutud. KAPTEN on tagasi!
	para "<PLAYER> rubbed"
	line "the CAPTAIN's"
	cont "back!"

	para "Rub-rub..."
	line "Rub-rub...@"
	text_end

_ReceivingHM01Text::
;;Pfff! Aitäh! Ma tunnen end palju paremini!
	text "CAPTAIN: Whew!"
	line "Thank you! I"
	cont "feel much better!"

;;Tahad näha mu KIIRE LÕIKE tehnikat?
	para "You want to see"
	line "my IAI CUT"
	cont "technique?"

;;Ma näitaks Sulle, kui ma poleks haige...
	para "I could show you"
	line "if I wasn't ill..."

;;Ma tean! Võid endale jätta!
	para "I know! You can"
	line "have this!"

;;Õpeta seda oma #MONile ja näed KIIRET LÕIGET igal ajal.
	para "Teach it to your"
	line "#MON and you"
	cont "can see it IAI"
	cont "CUT any time!"
	prompt

_ReceivedHM01Text::
;;sain
	text "<PLAYER> got"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_SSAnne7Text_61932::
;;Pfff!
	text "CAPTAIN: Whew!"

;;Nüüd, mil ma pole enam haige, ma arvan, et on aeg.
	para "Now that I'm not"
	line "sick any more, I"
	cont "guess it's time."
	done

_HM01NoRoomText::
;;Oh ei! Sul pole piisavalt ruumi!
	text "Oh no! You have"
	line "no room for this!"
	done

_SSAnne7Text2::
;;Sa poleks pidanud vaatama!
	text "Yuck! Shouldn't"
	line "have looked!"
	done

_SSAnne7Text3::
;;Kuidas alistada merehaigus... KAPTEN loeb seda!
	text "How to Conquer"
	line "Seasickness..."
	cont "The CAPTAIN's"
	cont "reading this!"
	done
