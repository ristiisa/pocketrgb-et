_SecretHouseText_4a350::
;;Aa! Lõpuks!
	text "Ah! Finally!"

;;Sa oled esimene, kes leidis üles SALAMAJA!
	para "You're the first"
	line "person to reach"
	cont "the SECRET HOUSE!"

;;Ma juba hakkasin muretsema, et keegi ei võidagi meie auhinda!
	para "I was getting"
	line "worried that no"
	cont "one would win our"
	cont "campaign prize."

;;Palju õnne! Sa võitsid!
	para "Congratulations!"
	line "You have won!"
	prompt

_ReceivedHM03Text::
	text "<PLAYER> sai"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_HM03ExplanationText::
	text "HM03 on SURFA!"

;;#MON saab sind selle abil sõidutada üle vee!
	para "#MON will be"
	line "able to ferry you"
	cont "across water!"

;;Ning, seda HMi saad kasutada jälle ja jälle!
	para "And, this HM isn't"
	line "disposable! You"
	cont "can use it over"
	cont "and over!"

;;Sul on väga vedanud, et oled võitnud selle imelise auhinna!
	para "You're super lucky"
	line "for winning this"
	cont "fabulous prize!"
	done

_HM03NoRoomText::
;;Sul pole ruumi selle auhinna jaoks!
	text "You don't have"
	line "room for this"
	cont "fabulous prize!"
	done
