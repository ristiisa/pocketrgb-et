_Route16HouseText3::
;;Või nii, sa oled leidnud mu sala peiduka!
	text "Oh, you found my"
	line "secret retreat!"

;;Palun ära räägi kellegile, et ma siin olen. Vaevatasuks annan sulle selle!
	para "Please don't tell"
	line "anyone I'm here."
	cont "I'll make it up"
	cont "to you with this!"
	prompt

_ReceivedHM02Text::
	text "<PLAYER> sai"
	line "HM02!@"
	text_end

_HM02ExplanationText::
;;HM02 on LENDA. Selle abil saad suvalisse linna.
	text "HM02 is FLY."
	line "It will take you"
	cont "back to any town."

;;Kasuta seda hästi!
	para "Put it to good"
	line "use!"
	done

_HM02NoRoomText::
;;Sul pole selle jaoks ruumi.
	text "You don't have any"
	line "room for this."
	done

_Route16HouseText_1e652::
	text "FEAROW: Kyueen!"
	done
