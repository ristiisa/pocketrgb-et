_Route25BattleText1::
;;Siinkandi treenerid tulevad siia, et harjutada!
	text "Local trainers"
	line "come here to"
	cont "practice!"
	done

_Route25EndBattleText1::
;;Pole sul häda midagi!
	text "You're"
	line "decent."
	prompt

_Route25AfterBattleText1::
;;Igal #MON on omad nõrkused. Parim on erinevaid kasvatada.
	text "All #MON have"
	line "weaknesses. It's"
	cont "best to raise"
	cont "different kinds."
	done

_Route25BattleText2::
;;Isa võttis mu kaasa vingele peole, mis toimus S.S.ANNU pardal, KUCHIBA LINNAS!
	text "Dad took me to a"
	line "great party on"
	cont "S.S.ANNU at"
	cont "KUCHIBA CITY!"
	done

_Route25EndBattleText2::
	text "Pole"
	line "sugugi pahane!"
	prompt

_Route25AfterBattleText2::
;;S.S.ANNU pardal ma nägin treenereid, kes olid sinna tulnud üle kogu maa.
	text "On S.S.ANNU, I"
	line "saw trainers from"
	cont "around the world."
	done

_Route25BattleText3::
IF DEF(_BLUE)
;;Ma olen vinge kutt. Mul on tüdruksõber!
	text "I'm a cool guy."
	line "I've got a girl"
	cont "friend!"
	done
ELSE
;;Ma olen viks poiss. Mul on tüdruksõber!
	text "I'm a boy scout."
	line "I've got a girl"
	cont "friend!"
	done
ENDC

_Route25EndBattleText3::
	text "Ohh,"
	line "jamps..."
	prompt

_Route25AfterBattleText3::
;;Nojah. Mu neiu teeb mul jälle meele heaks.
	text "Oh well. My girl"
	line "will cheer me up."
	done

_Route25BattleText4::
;;Tere! Mu peika on nii lahe!
	text "Hi! My boy"
	line "friend is cool!"
	done

_Route25EndBattleText4::
	text "Ma olin"
	line "halvas seisus!"
	prompt

_Route25AfterBattleText4::
;;Oleks mu kutt ka nii osav kui sina!
	text "I wish my guy was"
	line "as good as you!"
	done

_Route25BattleText5::
;;Ma teadsin, et pidin sinuga võitlema!
	text "I knew I had to"
	line "fight you!"
	done

_Route25EndBattleText5::
	text "Teadsin,"
	line "et kaotan ka!"
	prompt

_Route25AfterBattleText5::
;;Kui su #MON satub segadusse või jääb magama, siis vaheta uue vastu!
	text "If your #MON"
	line "gets confused or"
	cont "falls asleep,"
	cont "switch it!"
	done

_Route25BattleText6::
;;Mu sõbral on nunnu #MON. Ma olen nii kade!
	text "My friend has a"
	line "cute #MON."
	cont "I'm so jealous!"
	done

_Route25EndBattleText6::
	text "Nüüd,"
	line "mitte nii väga!"
	prompt

_Route25AfterBattleText6::
;;Sa tulid just OTSUKIMIst? Kas ma võiksin saada ühe CLEFAIRY?
	text "You came from MT."
	line "OTSUKIMI? May I"
	cont "have a PIPPI?"
	done

_Route25BattleText7::
;;Ma tulin just OTSUKIMI mäelt aga ma pole valmis!
	text "I just got down"
	line "from MT.OTSUKIMI,"
	cont "but I'm ready!"
	done

_Route25EndBattleText7::
	text "Tegid"
	line "rasket tööd!"
	prompt

_Route25AfterBattleText7::
	text "Pekki!"
;;ZUBAT hammustas mind.
	line "A ZUBAT bit me"
	cont "back in there."
	done

_Route25BattleText8::
;;Ma lähen #MON koguja juurde, kes elab seal neemel!
	text "I'm off to see a"
	line "#MON collector"
	cont "at the cape!"
	done

_Route25EndBattleText8::
	text "Said"
	line "must jagu."
	prompt

_Route25AfterBattleText8::
;;Kogujal on palju haruldasi #MONe.
	text "The collector has"
	line "many rare kinds"
	cont "of #MON."
	done

_Route25BattleText9::
;;Sa lähed MASAKI juurde? Olgu, ennem võitleme!
	text "You're going to"
	line "see MASAKI? First,"
	cont "let's fight!"
	done

_Route25EndBattleText9::
	text "Oled"
	line "ikka tegelane."
	prompt

_Route25AfterBattleText9::
;;Siin ligidal on otsetee HANADA LINNA.
	text "The trail below"
	line "is a shortcut to"
	cont "HANADA CITY."
	done

_Route25Text11::
	text "MERE MAJAKE"
	line "MASAKI elab siin!"
	done
