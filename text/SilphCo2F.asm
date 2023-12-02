_SilphCo2Text_59ded::
;;Iik! Ei! Seis! Appi!
	text "Eeek!"
	line "No! Stop! Help!"

;;Ah, Sa ei ole RAKETI KAMBAST. Ma arvasin... Vabandust. Näe, võta see!
	para "Oh, you're not"
	line "with ROCKET GANG."
	cont "I thought..."
	cont "I'm sorry. Here,"
	cont "please take this!"
	prompt

_ReceivedTM36Text::
	text "<PLAYER> sai"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_TM36ExplanationText::
;;TM36 on ENESEHÄVITUS!
	text "TM36 is"
	line "SELFDESTRUCT!"

;;See on võimas, kuid #MON, kes seda kasutab, minestab. Ole ettevaatlik.
	para "It's powerful, but"
	line "the #MON that"
	cont "uses it faints!"
	cont "Be careful."
	done

_TM36NoRoomText::
;;Sul pole piisavalt ruumi selleks.
	text "You don't have any"
	line "room for this."
	done

_SilphCo2BattleText1::
;;Appi! Ma olen SYLPHi töötaja.
	text "Help! I'm a SYLPH"
	line "employee."
	done

_SilphCo2EndBattleText1::
	text "Kuidas"
	line "Sa teadsid,"
	cont "et ma olen RAKETT?"
	prompt

_SilphCo2AfterBattleText1::
;;Ma töötan nii SYLPHis kui ka RAKETI KAMBAS!
	text "I work for both"
	line "SYLPH and ROCKET"
	cont "GANG!"
	done

_SilphCo2BattleText2::
;;See on keeluala! Mine koju!
	text "It's off limits"
	line "here! Go home!"
	done

_SilphCo2EndBattleText2::
	text "Sa"
	line "oled hea."
	prompt

_SilphCo2AfterBattleText2::
;;Suudad Sa läbida selle labürindi?
	text "Can you solve the"
	line "maze in here?"
	done

_SilphCo2BattleText3::
;;Lapsed ei ole siin lubatud!
	text "No kids are"
	line "allowed in here!"
	done

_SilphCo2EndBattleText3::
	text "Karm!"
	prompt

_SilphCo2AfterBattleText3::
;;Teemanti kujulised plaadid on teleporti plaadid!
	text "Diamond shaped"
	line "tiles are"
	cont "teleport blocks!"

;;Need on kõrgtehnoloogilised transportijad!
	para "They're hi-tech"
	line "transporters!"
	done

_SilphCo2BattleText4::
;;Hei tatt! Mis teed siin?
	text "Hey kid! What are"
	line "you doing here?"
	done

_SilphCo2EndBattleText4::
	text "Ma"
    line "lollitasin!"
	prompt

_SilphCo2AfterBattleText4::
;;SYLPH CO. liidetakse RAKETI KAMBAGA!
	text "SYLPH CO. will"
	line "be merged with"
	cont "ROCKET GANG!"
	done
