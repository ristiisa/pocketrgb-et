_BrunoBeforeBattleText::
	text "Minu nimi on SIBA"
	line "ma olen üks"
	cont "võimsast nelikust"

;;Läbi raske treeningu nii inimesed, kui ka #MONid võivad saada tugevamaks!
	para "Through rigorous"
	line "training, people"
	cont "and #MON can"
	cont "become stronger!"

;;Oma #MONiga me oleme raskusi tõstnud!
	para "I've weight"
	line "trained with"
	cont "my #MON!"

	para "<PLAYER>!"

;;Me kulutame su ära, meie ülevoolava jõuda!
	para "We will grind you"
	line "down with our"
	cont "superior power!"

	para "Hoo hah!"
	done

_BrunoEndBattleText::
	text "Miks?"
	line "Kuidas ma sain"
	cont "kaotada!"
	prompt

_BrunoAfterBattleText::
;;Minu töö siin on tehtud! Mine ja astu vastu oma järgmisele väljakutsele!
	text "My job is done!"
	line "Go face your next"
	cont "challenge!"
	done

_BrunoDontRunAwayText::
	text "Kellegi hääl:"
	line "Ära jookse ära!"
	done
