_DayCareAllRightThenText::
	text "No nii,"
	line "@"
	text_end

_DayCareComeAgainText::
	text "tule jälle."
	done

_DayCareNoRoomForMonText::
;;Sul pole ruumi selle #MONi jaoks!
	text "You have no room"
	line "for this #MON!"
	done

_DayCareOnlyHaveOneMonText::
;;Sul on kaasas ainult üks #MON.
	text "You only have one"
	line "#MON with you."
	done

_DayCareCantAcceptMonWithHMText::
;;Ma ei saa vastu võtta #MONi kes oskab mõnda HM võtet.
	text "I can't accept a"
	line "#MON that"
	cont "knows an HM move."
	done

_DayCareHeresYourMonText::
;;Aitäh ja siin on sinu #MON!
	text "Thank you! Here's"
	line "your #MON!"
	prompt

_DayCareNotEnoughMoneyText::
;;Kuule! Sul pole piisavalt raha!
	text "Hey, you don't"
	line "have enough ¥!"
	done
