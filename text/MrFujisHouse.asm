_LavenderHouse1Text_1d8d1::
;;Kummaline, HR.FUJI polegi siin. Kuhu ta küll läks?
	text "That's odd, ELDER"
	line "FUJI isn't here."
	cont "Where'd he go?"
	done

_LavenderHouse1Text_1d8d6::
;;HR.FUJI palvetas CUBONEi ema eest.
	text "ELDER FUJI had"
	line "been praying alone"
	cont "for KARAKARA's"
	cont "mother."
	done

_LavenderHouse1Text_1d8f4::
;;See ongi HR.FUJI kodu.
	text "This is really"
	line "ELDER FUJI's house"

;;Ta on väga lahke!
	para "He's really kind!"

;;Ta hoolitseb #MONide eest, mis on mahajäetud või vanemad kaotanud!
	para "He looks after"
	line "abandoned and"
	cont "orphaned #MON!"
	done

_LavenderHouse1Text_1d8f9::
;;Nii mõnus ja soe! #MONe on nii tore kallistada!
	text "It's so warm!"
	line "#MON are so"
	cont "nice to hug!"
	done

_LavenderHouse1Text3::
	text "PSYDUCK: Gwappa!@"
	text_end

_LavenderHouse1Text4::
	text "NIDORINO: Gaoo!@"
	text_end

_LavenderHouse1Text_1d94c::
	text "HR.FUJI: <PLAYER>."

;;Sinu #DEX ei täitu ilma armastuseta #MONide vastu.
	para "Your #DEX quest"
	line "may fail without"
	cont "love for your"
	cont "#MON."

;;Arvan, et sellest võib sulle su teekonnal abi olla.
	para "I think this may"
	line "help your quest."
	prompt

_ReceivedFluteText::
	text "<PLAYER> sai"
	line "a @"
	text_ram wcf4b
	text "!@"
	text_end

_FluteExplanationText::
	text_start

;;Kõik magavad #MONid kes kuulevad #VILE häält, ärkavad.
	para "Upon hearing #"
	line "FLUTE, sleeping"
	cont "#MON will"
	cont "spring awake."

;;See töötab iga magava #MONiga
	para "It works on all"
	line "sleeping #MON."
	done

_FluteNoRoomText::
;;Tee enda kotis selle jaoks ruumi!
	text "You must make"
	line "room for this!"
	done

_MrFujiAfterFluteText::
;;HR.FUJI: Kas mu vile aitas sind?
	text "MR.FUJI: Has my"
	line "FLUTE helped you?"
	done

_LavenderHouse1Text6::
;;#MON iga kuuline joonistamis võistlus!
	text "#MON Monthly"
	line "Grand Prize"
	cont "Drawing!"

;;Osalevis avaldus on ...
	para "The application"
	line "form is..."

;;Kadunud! See on välja lõigatud!
	para "Gone! It's been"
	line "clipped out!"
	done
