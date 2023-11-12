_AIBattleWithdrawText::
	text_ram wTrainerName
	text " taganes"
	line "lahingus @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "kasutas @"
	text_ram wcd6d
	text_start
	cont "@"
	text_ram wEnemyMonNick
	text "peal!"
	prompt

_TradeWentToText::
	text_ram wcf4b
	text " läks"
	line "@"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "<PLAYER>"
	line "@"
	text_ram wcf4b
	text "eest"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " saadab"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " lehvitab"
	line "hüvasti"
	done

_TradeTransferredText::
	text_ram wcd6d
	text ""
	line "üle kantud."
	done

_TradeTakeCareText::
	text "Hoolitse hästi"
	line "@"
	text_ram wcd6d
	text " eest."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text ""
	line "vahetab @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "<PLAYER>"
	line "@"
	text_ram wcf4b
	text "."
	done

_PlaySlotMachineText::
	text "Mänguautomaat!"
	line "Mängime?"
	done

_OutOfCoinsSlotMachineText::
	text "Jamps!"
	line "Mündid said otsa!"
	done

_BetHowManySlotMachineText::
	text "Mitu münti"
	line "panustad?"
	done

_StartSlotMachineText::
	text "Läks!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Pole piisavalt"
	line "münte!"
	prompt

_OneMoreGoSlotMachineText::
	text "Korra "
	line "veel?"
	done

_LinedUpText::
	text " on ühes reas!"
	line "Auhinnaks @"
	text_ram wcf4b
	text " münti!"
	done

_NotThisTimeText::
	text "Järgmine kord!"
	prompt

_YeahText::
	text "Jess!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Nähtud:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Püütud:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEXI Hinnang<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "#MONIDE SAAL"
	cont "Juht: @"
	text_ram wGymLeaderName
	text_start

	para "Võitjad:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "#MONIDE SAAL"
	cont "Juht: @"
	text_ram wGymLeaderName
	text_start

	para "Võitjad:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "#MONI keskustes"
	line "saad ravida väsi-"
	cont "nud, vigastatud"
	cont "või minestunud"
	cont "#MONE!"
	done

_PewterCityPokecenterGuyText::
	text "[HAIGUTUS]!"

	para "Siis kui PURIN"
	line "laulab, muutuvad"
	cont "#MONID uniseks"

	para "...Mina ka..."
	line "[norrr]..."
	done

_CeruleanPokecenterGuyText::
	text "MASAKIL on palju"
	line "#MONE!"

	para "Ta kogub ka ha-"
	line "ruldasi!"
	done

_LavenderPokecenterGuyText::
	text "KARAKARAd kanna-"
	line "vad kolpi, eks?"

	para "Juba ühe eest"
	line "makstakse palju!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Kui sul on liiga"
	line "palju #MONe,"
	cont "siis saad neid"
	cont "hoiustada arvut-"
	cont "isse!"
	done

_RockTunnelPokecenterGuyText::
	text "Ma kuulsin, et"
	line "KUMMITUSED kummi-"
	cont "tavad CIONi"
	cont "linna!"
	done

_UnusedBenchGuyText1::
	text "Ma tahaks ka püü-"
	line "da #MONe."
	done

_UnusedBenchGuyText2::
	text "Ma olen väsinud"
	line "kõigest sellest"
	cont "lõbust..."
	done

_UnusedBenchGuyText3::
	text "SYLPHi juht"
	line "peidab end"
	cont "SAFARI ALAL."
	done

_VermilionPokecenterGuyText::
	text "See vastab tõele,"
	line "et kõrgema taseme"
	cont "#MONid on tu-"
	cont "gevamad...."

	para "Aga, kõigil #-"
	line "MONidel on teatud"
	cont "tüüpide vastu"
	cont "nõrkused."

	para "Ehk siis, pole"
	line "ühtselt tugevat"
	cont "#MONi."
	done

_CeladonCityPokecenterGuyText::
	text "Kui mul oleks"
	line "RATAS, siis ma"
	cont "läheks RATTA"
	cont "TEELE!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Kui sa uurid "
	line "#MONe, külasta"
	cont "SAFARI ala."

	para "Seal on palju ha-"
	line "ruldasi MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON saab ka"
	line "peale arenemise"
	cont "katkestamise uusi"
	cont "võtteid õppida."

	para "Arenemine võib"
	line "oodata kuniks"
	cont "uued võtted on"
	cont "õpitud."
	done

_SaffronCityPokecenterGuyText1::
	text "Väga tore oleks"
	line "kui VÕIMAS NELIK"
	cont "tuleks ja võidaks"
	cont "RAKETI KAMBA!"
	done

_SaffronCityPokecenterGuyText2::
	text "RAKETI KAMP tegi"
	line "sääred! Me saame"
	cont "kartmata välja"
	cont "minna! Tore!"
	done

_CeladonCityHotelText::
	text "Mu õde tõi selle"
	line "mulle oma puhkuse"
	line "reisilt."
	done

_BookcaseText::
	text "Riiulid on täis"
	line "#MONi raamatu-"
	cont "id!"
	done

_NewBicycleText::
	text "Uhiuus"
	line "JALGRATAS!"
	done

_PushStartText::
	text "Menüü avamiseks"
	line "vajuta START!"
	done

_SaveOptionText::
	text "RAPORTit saad"
	line "koostada MENÜÜ"
	cont "ekraanilt."
	done

_StrengthsAndWeaknessesText::
	text "Kõik #MONi"
	line "tüübid on tugevad"
	cont "või nõrgad mõne"
	cont "teise tüübi vastu"
	done

_TimesUpText::
	text "(TILL-TOLL)!"

	para "Aeg on läbi!"
	prompt

_GameOverText::
	text "Sinu SAFARI"
	line "on läbi!"
	done

_CinnabarGymQuizIntroText::
	text "#MONi"
	line "VIKTORIIN"

	para "Õigesti vastates"
	line "avaneb uks järg-"
	cont "misesse tuppa!"

	para "Valesti vastates"
	line "pead võitlema!"

	para "Kui sa tahad hoi-"
	line "da oma MONe"
	cont "SAALI JUHI jaoks,"
	cont "vasta õigesti..."

	para "Ära eksi!"
	line "Läks!"
	prompt

_CinnabarQuizQuestionsText1::
	text "KAS CATERPIE are-"
	line "ngu tulemuseks on"
	cont "BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Kas kokku on 9"
	line "ametliku #MONi"
	cont "LIIGA MÄRKi?"
	done

_CinnabarQuizQuestionsText3::
	text "NYOROMO areneb 3"
	line "korda?"
	done

_CinnabarQuizQuestionsText4::
	text "Kas elektri tüüpi"
	line "võtted on tõhusad"
	cont "MAA tüüpi"
	cont "#MONi vastu?"
	done

_CinnabarQuizQuestionsText5::
	text "Kas #MON, mis"
	line "on sama tüüpi ja"
	cont "sama tasemega"
	cont "võrdsed?"
	done

_CinnabarQuizQuestionsText6::
	text "Kas TM28 õpetab"
	line "HAUAKIVI?"
	done

_CinnabarGymQuizCorrectText::
	text "ÕIGE VASTUS!"

	para "Astu aga edasi!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Anna andeks aga..."
	line "Vale vastus!"
	prompt

_MagazinesText::
	text "#MON ajakirjad!"

	para "#MON märkmikud!"

	para "#MON võrdlused!"
	done

_BillsHouseMonitorText::
	text "Ekraanil on kirjas"
	line "TELEPORTER"
	done

_BillsHouseInitiatedText::
	text "<PLAYER> käivitas"
	line "TELEPORTERi rak-"
	cont "kude eraldaja!@"
	text_end

_BillsHousePokemonListText1::
	text "MASAKI lemmik"
	line "#MONid!"
	prompt

_BillsHousePokemonListText2::
	text "Millist #MON"
	line "sa näha tahaks?"
	done

_OakLabEmailText::
	text "Siin on üks uus"
	line "sõnum!"

	para "..."

	para "Kutse kõigile"
	line "#MONi treene-"
	cont "ritele!"

	para "#MONi liiga"
	line "VÕIMAS NELIK"
	cont "ootab kõiki"
	cont "väljakutsujaid!"

	para "Võta kaasa oma"
	line "parimad #MONid"
	cont "ja saa teada kui"
	cont "osav sa oled!"

	para "#MON LIIGA PK"
	line "SEKIEI VÄLI"

	para "Kutsume DR.OHKIDO"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "Vaja on MÜNDI"
	line "KARPi!"
	done

_GameCornerNoCoinsText::
	text "Sul pole ühtegi"
	line "münti!"
	done

_GameCornerOutOfOrderText::
	text "RIKKIS"
	line "See on rikkis."
	done

_GameCornerOutToLunchText::
	text "LÄKSIN LÕUNALE"
	line "Ala on kinni."
	done

_GameCornerSomeonesKeysText::
	text "Kellegi võtmed!"
	line "Küll nad tulevad"
	cont "tagasi."
	done

_JustAMomentText::
	text "Üks hetk palun."
	done

TMNotebookText::
	text "See on TMide info-"
	line "voldik."

	para "..."

	para "Kokku on 50 TMi."

	para "Lisaks on 5 HMi"
	line "mida saab kordu-"
	cont "valt kasutada."

	para "SYLPH CO.@"
	text_end

_TurnPageText::
	text "Keera lehte?"
	done

_ViridianSchoolNotebookText5::
	text "TÜDRUK: Hei! Ära"
	line "vahi mu märkmeid!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Vaatas märkmiku!"

	para "Esimene lehet..."

	para "MONSTER PALLe kas-"
	line "utatakse #MONi"
	cont "püüdmiseks"

	para "Kokku saab kanda"
	line "6 #MONi."

	para "Need kes #MONe"
	line "koguvad ja nende-"
	cont "ga võitlevad kut-"
	cont "sutakse #MONi"
	cont "treeneriks."
	prompt

_ViridianSchoolNotebookText2::
	text "Teine leht..."

	para "Tervet #MONi"
	line "võib olla raske"
	cont "püüda, tee ta en-"
	cont "ne nõrgemaks!"

	para "Mürk, põletamine"
	line "ja muud kahjusta-"
	cont "vad võtted on"
	cont "tõhusad!"
	prompt

_ViridianSchoolNotebookText3::
	text "Kolmas leht..."

	para "#MONi treene-"
	line "rid otsivad teisi"
	cont "treenereid, et"
	cont "nendega võidelda."

	para "#MONi saalides"
	line "toimuvad koguaeg"
	cont "võitlused."
	prompt

_ViridianSchoolNotebookText4::
	text "Neljas leht..."

	para "Kõigi #MONi"
	line "treenerite ees-"
	cont "märk on kõigi 8"
	cont "esik liiga saal-"
	cont "ide juhtide võit-"
	cont "mine."

	para "Alles peale selle"
	line "saavutamist..."

	para "Saad sa õiguse"
	line "võidelda"
	cont "#MONi LIIGA"
	cont "VÕIMSA NELIKUGA!"
	prompt

_EnemiesOnEverySideText::
	text "Vaenlased on igal"
	line "küljel!"
	done

_WhatGoesAroundComesAroundText::
	text "Mida külvad seda,"
	line "lõikad!"
	done

_FightingDojoText::
	text "VÕITLUS SAAL"
	done

_IndigoPlateauHQText::
	text "SEKIEI VÄLI"
	line "#MONi LIIGA"
	cont "peakontor"
	done

_RedBedroomSNESText::
	text "<PLAYER> mängib"
	line "telekamängu!"
	cont "...OK!"
	cont "Aeg edasi liikuda!"
	done

_Route15UpstairsBinocularsText::
	text "Vaatas läbi"
	line "binokli..."

	para "Suur särav lind"
	line "lendab mere suu-"
	cont "nas."
	done

_AerodactylFossilText::
	text "PTERA kivistis"
	line "Algeline ja vana"
	cont "#MON."
	done

_KabutopsFossilText::
	text "KABUTOPS kivistis"
	line "Algeline ja vana"
	cont "#MON."
	done

_LinkCableHelpText1::
	text "TREENERI NIPID"

	para "Kuidas kasutada"
	line "Game Link kaablit"
	prompt

_LinkCableHelpText2::
	text "Kumba poolt sa"
	line "tahad lugeda?"
	done

_LinkCableInfoText1::
	text "Kui sa oled ühen-"
	line "danud oma GAME"
	cont "BOY teise GAME"
	cont "BOYga, siis räägi"
	cont "selle hooldajaga"
	cont "kes on paremal"
	cont "#MON KESKU-"
	cont "SEST."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM lubab"
	line "sul mängida sõbra"
	cont "vasty."
	prompt

_LinkCableInfoText3::
	text "VAHETUS KESKUS on"
	line "#MONide vahe-"
	cont "tamiseks."
	prompt

_ViridianSchoolBlackboardText1::
	text "Siin tahvlil on"
	line "kirjas #MONde"
	cont "OLEKU muutused"
	cont "lahingu ajal."
	prompt

_ViridianSchoolBlackboardText2::
	text "Kummalt poolt sa"
	line "tahad lugeda?"
	done

_ViridianBlackboardSleepText::
	text "#MON ei saa"
	line "rünnata kui ta"
	cont "magab!"

	para "#MON magab"
	line "edasi ka peale"
	cont "lahingu lõppu."

	para "Kasuta ÄRATA, et"
	line "neid äratada!"
	prompt

_ViridianBlackboardPoisonText::
	text "Mürgitatud #-"
	line "MONi elud vähene-"
	cont "vad."

	para "Mürk jääb alles"
	line "ka peale lahingut"

	para "Kasuta VASTUMÜRK,"
	line "et mürki ravida!"
	prompt

_ViridianBlackboardPrlzText::
	text "Halvatud #MON"
	line "võib kogemata"
	cont "võttega ebaõnnes-"
	cont "tuda!"

	para "Halvatud olek jääb"
	line "ka peale lahingut"

	para "Kasuta KRAMBI"
	line "ROHI ravimiseks!"
	prompt

_ViridianBlackboardBurnText::
	text "Põletus vähendab"
	line "jõudu ja kiirust."
	cont "Lisaks põhjustab"
	cont "see pidevat valu"

	para "Põletus jääb alles"
	line "ka peale lahingut"

	para "Kasuta KÜLMA"
	line "KREEMi et põletu-"
	cont "st ravida!"
	prompt

_ViridianBlackboardFrozenText::
	text "Jäätunud #MON"
	line "ei saa enam lii-"
	cont "gutatada!"

	para "Jäätunud oled jääb"
	line "ka peale lahingut"

	para "Kasuta SOOJA"
	line "KREEMi, et sula-"
	cont "tada see #MON"
	prompt

_VermilionGymTrashText::
	text "Eip, siin on ai-"
	line "nult prügi."
	done

_VermilionGymTrashSuccessText1::
	text "Ohoh! Selle prügi"
	line "all on lüliti!"
	cont "Lülita see sisse!"

	para "Esimene magnet"
	line "lukk avanes!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Vahi! Selle prügi"
	line "all on ka lüliti"
	cont "Lülita see sisse!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Teine magnet"
	line "lukk avanes!@"

	para "Automaatne uks"
	line "avaneb!@"
	text_end

_VermilionGymTrashFailText::
	text "Eip! Selle prügi"
	line "all on veel prügi"
	cont "Hei! Kõik magnet"
	cont "lukud sulgusid!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> leidis"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Aga, <PLAYER>"
	line "kotis pole rohkem"
	cont "ruumi!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> leidis"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " münti!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> leidis"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " münti!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Oih! Mõned mündid"
	line "kukkusid maha!"
	done

_IndigoPlateauStatuesText1::
	text "SEKIEI VÄLI"
	prompt

_IndigoPlateauStatuesText2::
	text "Treenerite ülim"
	line "eesmärk!"
	cont "#MON LEAGUE PEA-"
	cont "KONTOR"
	done

_IndigoPlateauStatuesText3::
	text "Parim #MONi"
	line "asjadunja..."
	cont "#MON LIIGA PEA-"
	cont "KONTOR"
	done

_PokemonBooksText::
	text "Riiulid on täis"
	line "#MONi raamatu-"
	cont "id!"
	done

_DiglettSculptureText::
	text "See on pühamu..."
	done

_ElevatorText::
	text "See on lift."
	done

_TownMapText::
	text "LINNA KAART.@"
	text_end

_PokemonStuffText::
	text "Vau! Nii palju"
	line "#MONi kraami!"
	done

_OutOfSafariBallsText::
	text "(TILL-TOLL)!"

	para "Su SAFARI PALLid"
	line "said otsa!"
	prompt

_WildRanText::
	text "Metsik @"
	text_ram wEnemyMonNick
	text_start
	line "põgenes!"
	prompt

_EnemyRanText::
	text "Vastase @"
	text_ram wEnemyMonNick
	text_start
	line "põgemes!"
	prompt

_HurtByPoisonText::
	text "<USER>"
	line "sai mürgist viga!"
	prompt

_HurtByBurnText::
	text "<USER>"
	line "sai põletada!"
	prompt

_HurtByLeechSeedText::
	text "KURNAV SEEME kur-"
	line "nas <USER>!"
	prompt

_EnemyMonFaintedText::
	text "Vastase @"
	text_ram wEnemyMonNick
	text_start
	line "minestas!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> sai ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "võidu eest!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> võitis"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "minestas!"
	prompt

_UseNextMonText::
	text "Kas kasutad järg-"
	text "mist #MONi?"
	done

_Sony1WinText::
	text "<RIVAL>: Jess! Kas"
	line "ma pole mitte äge?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> #MONid"
	line "said otsa!"

	para "<PLAYER>"
	line "minestas!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> kaotas"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " hakkab"
	line "kasutama"
	cont"@"
	text_ram wEnemyMonNick
	text "!"

	para "Kas <PLAYER>"
	line "vahetab #MONi?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " saadab"
	line "pallist @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Pole mingit võit-"
	line "lus janu!"
	prompt

_CantEscapeText::
	text "Ei saa põgeneda!"
	prompt

_NoRunningText::
	text "Ei! Sellest võit-"
	line "lusest ei saa põ-"
	cont "geneda!"
	prompt

_GotAwayText::
	text "Põgenesime turva-"
	line "liselt!"
	prompt

_ItemsCantBeUsedHereText::
	text "Siin ei saa asju"
	line "kasutada."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " on"
	line "juba väljas!"
	prompt

_MoveNoPPText::
	text "Pole rohkem PP,"
	line "et seda võtet"
	cont "kasutada!"
	prompt

_MoveDisabledText::
	text "See võte on"
	line "keelatud!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " ei oma"
	line "rohkem võtteid!"
	done

_MultiHitText::
	text "Ründas vastast"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " korda!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " on liiga"
	line "hirmul, et liigu-"
	cont "tada!"
	prompt

_GetOutText::
	text "KUMMITUS: Mine..."
	line "Mine ära..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "magab sügavalt!"
	prompt

_WokeUpText::
	text "<USER>"
	line "ärkas!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "on jäätunud!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "on halvatud!"
	prompt

_FlinchedText::
	text "<USER>"
	line "võpatas!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "peab taastuma!"
	prompt

_DisabledNoMoreText::
	text "<USER> pole"
	line "enam lukus!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "on segaduses!"
	prompt

_HurtItselfText::
	text "Tegi endale sega-"
	line "duses haiget!"
	prompt

_ConfusedNoMoreText::
	text "<USER> pole"
	line "enam segaduses!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "kogub energiat!"
	prompt

_UnleashedEnergyText::
	text "<USER> lasi"
	line "energia vabaks!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "rahmeldab!"
	done

_AttackContinuesText::
	text "<USER>"
	line "rünnak jätkub!"
	done

_CantMoveText::
	text "<USER>"
	line "ei saa liigutada!"
	prompt

_MoveIsDisabledText::
	text "<USER>"
	line "@"
	text_ram wcd6d
	text " on"
	cont "keelatud!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "kasutas @"
	text_end

_Used2Text::
	text_start
	line "kasutas @"
	text_end

_InsteadText::
	text "asemel"
	cont "@"
	text_end

_CF4BText::
	text_ram wcf4b
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER> rünne"
	line "ebaõnnestus!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "jätkas ja pani"
	cont "matsu!"
	prompt

_UnaffectedText::
	text "<TARGET>"
	line "jäi mõjutamata!"
	prompt

_DoesntAffectMonText::
	text "See ei mõjuta"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Täpne löök!"
	prompt

_OHKOText::
	text "Ühe löögiga!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text ""
	line "tatsab ringi."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text ""
	line "alustas uinakut!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text ""
	line "ei kuuletu!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text ""
	line "pööras ära!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ei kuuletunud!"
	prompt

_SubstituteTookDamageText::
	text "ASENDUS päästis"
	line "<TARGET>"
	cont "hädast!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>"
	line "ASENDUS hävis!"
	prompt

_BuildingRageText::
	text "<USER>"
	line "VIHA kasvab!"
	prompt

_MirrorMoveFailedText::
	text "AHVI"
	next "ebaõnnestus!"
	prompt

_HitXTimesText::
	text "Lõi @"
	text_decimal wEnemyNumHits, 1, 1
	text " korda!"
	prompt

_GainedText::
	text_ram wcd6d
	text " sai"
	line "@"
	text_end

_WithExpAllText::
	text "KOGEMUSJAGURiga,"
	cont "@"
	text_end

_BoostedText::
	text "võimendatud"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " kogemuspunkti!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " kasvas"
	line "tasemele @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Ilmus metsik"
	line "@"
	text_ram wEnemyMonNick
	text_start
	prompt

_HookedMonAttackedText::
	text "Naelutatud"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "ründas!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "ilmus!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text ""
	line "kutsub sind võit-"
	cont "lusele!"
	prompt

_UnveiledGhostText::
	text "KUMMITUSPRILLID"
	line "tuvastasid KUMM-"
	cont "TUSe olemuse!"
	prompt

_GhostCantBeIDdText::
	text "Jamps! Seda KUMM-"
	line "ITUSt ei saa tuv-"
	cont "vastada!"
	prompt

_GoText::
	text "Mine! @"
	text_end

_DoItText::
	text "Läks! @"
	text_end

_GetmText::
	text "Võta! @"
	text_end

_EnemysWeakText::
	text "Vastane on nõrk!"
	line "Võta! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "aitab!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "tore!@"
	text_end

_ComeBackText::
	text_start
	line "Tule tagasi!"
	done

_SuperEffectiveText::
	text "See on väga"
	line "tõhus!"
	prompt

_NotVeryEffectiveText::
	text "See pole väga"
	line "tõhus!"
	prompt

_SafariZoneEatingText::
	text "Metsik @"
	text_ram wEnemyMonNick
	text_start
	line "sööb!"
	prompt

_SafariZoneAngryText::
	text "Metsik @"
	text_ram wEnemyMonNick
	text_start
	line "on vihane!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> leidis"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Puhasta kogu sal-"
	line "vestus?"
	done

_WhichFloorText::
	text "Kuhu korrusele"
	line "läheme? "
	done

_PartyMenuNormalText::
	text "Vali #MON."
	done

_PartyMenuItemUseText::
	text "Millisel MONil"
	line "tahad seda kasu-"
	cont "tada?"
	done

_PartyMenuBattleText::
	text "Võta välja milline"
	line "#MON?"
	done

_PartyMenuUseTMText::
	text "Kasuta TM millisel"
	line "#MONil?"
	done

_PartyMenuSwapMonText::
	text "Liiguta #MON"
	line "kuhu?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "recovered by @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wcd6d
	text " raviti"
	line "mürgist!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text " pole"
	line "enam halvatud!"
	done

_BurnHealText::
	text_ram wcd6d
	text " ter-"
	line "venes põletusest!"
	done

_IceHealText::
	text_ram wcd6d
	text ""
	line "sulas üles!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "ärkas!"
	done

_FullHealText::
	text_ram wcd6d
	text ""
	line "elud täitusid!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "on elustatud!"
	done

_RareCandyText::
	text_ram wcd6d
	text " kasvas"
	line "tasemele @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> pani"
	line "arvuti tööle."
	prompt

_AccessedBillsPCText::
	text "Kasutas MASAKI's"
	line "arvutit."

	para "Kasutas #MON"
	line "hoiustamist."
	prompt

_AccessedSomeonesPCText::
	text "Kasutas kellegi"
	line "arvutit."

	para "Kasutas #MON"
	line "hoiustamist."
	prompt

_AccessedMyPCText::
	text "Kasutas oma"
	line "arvutit."

	para "Kasutas asjade"
	line "hoiustamist."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> pani"
	line "arvuti tööle."
	prompt

_WhatDoYouWantText::
	text "Mida sa teha"
	line "soovid?"
	done

_WhatToDepositText::
	text "Mida sa hoiustada"
	line "tahad?"
	done

_DepositHowManyText::
	text "Kui palju?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " hoius-"
	line "tati arvutisse"
	prompt

_NothingToDepositText::
	text "Sul pole midagi"
	line "võtta."
	prompt

_NoRoomToStoreText::
	text "Pole ruumi, et"
	line "asju hoiustada."
	prompt

_WhatToWithdrawText::
	text "Mida sa soovid"
	line "välja võtta?"
	done

_WithdrawHowManyText::
	text "Kui palju?"
	done

_WithdrewItemText::
	text "Võetud välja"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Pole midagi"
	line "hoiustatud."
	prompt

_CantCarryMoreText::
	text "Sa ei saa rohkem"
	line "asju kanda."
	prompt

_WhatToTossText::
	text "Mida sa soovid"
	line "ära visata?"
	done

_TossHowManyText::
	text "Kui palju?"
	done

_AccessedHoFPCText::
	text "Külastas #MONi"
	line "LIIGA kodulehte."

	para "Vaatas KUULSUSTE"
	line "NIMEKIRJA."
	prompt

_SwitchOnText::
	text "Sisse lülitatud!"
	prompt

_WhatText::
	text "Mida?"
	done

_DepositWhichMonText::
	text "Millise #MONi"
	line "hoiustame?"
	done

_MonWasStoredText::
	text_ram wcf4b
	text " hoi-"
	line "ustatud Kastis @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Hoiustada saad"
	line "viimast #MONi!"
	prompt

_BoxFullText::
	text "Oih! See kast on"
	line "juba #MONe"
	cont "täis!"
	prompt

_MonIsTakenOutText::
	text_ram wcf4b
	text " võ-"
	line "ti välja."
	cont "Sai @"
	text_ram wcf4b
	text "."
	prompt

_NoMonText::
	text "Mis? #MONe"
	line "siin enam pole!"
	prompt

_CantTakeMonText::
	text "Sa ei saa rohkem"
	line "#MONe välja"
	cont "võtta"

	para "Hoiusta enne mõni"
	line "#MON."
	prompt

_ReleaseWhichMonText::
	text "Millise #MONi"
	line "vabastad?"
	done

_OnceReleasedText::
	text "Peale vabastamist,"
	line "@"
	text_ram wcf4b
	text " on"
	cont "igaveseks läinud"
	cont "OK?"
	done

_MonWasReleasedText::
	text_ram wcf4b
	text ""
	line "lasti vabaks."
	cont "Nägemist!"
	cont "@"

_CF4BExclamationText::
	text_ram wcf4b
	text "!"
	prompt

_RequireCoinCaseText::
	text "Vajalik on MÜNDI"
	line "KAST!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Me vahetame sinu"
	line "mündid auhindade"
	cont "vastu."
	prompt

_WhichPrizeText::
	text "Millist auhinda"
	line "soovid?"
	done

_HereYouGoText::
	text "Palun!@"
	text_end

_SoYouWantPrizeText::
	text "Niisis, sa soovid"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Anna andeks, aga"
	line "sul on rohkem"
	cont "münte vaja."
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Oih! Sul pole roh-"
	line "kem ruumi.@"
	text_end

_OhFineThenText::
	text "No olgu.@"
	text_end

_GetDexRatedText::
	text "Tahad, et hindaks"
	line "sinu #DEXi?"
	done

_ClosedOaksPCText::
	text "Ühendus katkes"
	line "DR.OHKIDO"
	line "arvutiga.@"
	text_end

_AccessedOaksPCText::
	text "DR.OHKIDO arvuti"
	line "avatud."

	para "#DEX hinnangu"
	line "süsteem avatud."
	prompt

_WhereWouldYouLikeText::
	text "Kuhu sa minna"
	line "sooviksid?"
	done

_PleaseWaitText::
	text "OK, palun oota"
	line "natuke."
	done

_LinkCanceledText::
	text "Ühendus"
	line "tühistati."
	done

_OakSpeechText1::
	text "Tere tulemast"
	line "#MONIDE maail-"
	cont "ma."

	para "Mina olen OHKIDO!"
	line "Aga mind kutsu-"
	cont "takse DR #MON!"
	prompt

_OakSpeechText2A::
	text "Siin maailmas"
	line "elavad elukad ni-"
	cont "mega #MONid!@"
	text_end

_OakSpeechText2B::
	text_start

	para "Osade jaoks on"
	line "#MONid lemmik-"
	cont "loomad..."
	cont "Teised jälle ka-"
	cont "sutavad neid oma-"
	cont "vahelisteks võit-"
	cont "lusteks."

	para "Aga mina..."

	para "Mina olen valinud"
	line "#MONide uurija"
	cont "ameti..."
	prompt

_IntroducePlayerText::
	text "Kuid kõigepealt"
	line "mis on sinu nimi?"
	prompt

_IntroduceRivalText::
	text "See siin on minu"
	line "lapselaps. Te o-"
	cont "lete lapsest pea-"
	cont "le rinda pistnud."

	para "...See suur, et"
	line "mis ta nimi nüüd"
	cont "oligi?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Sinu päris oma"
	line "#MONi seiklus"
	cont "on algamas!"

	para "Imeline seikluste"
	line "ja unistuste maa-"
	cont "ilm #MONidega"
	cont "ootab! Läki!"
	done

_DoYouWantToNicknameText::
	text_ram wcd6d
	text ""
	line "Kas sa tahad tal-"
	cont "le nime anda?"
	done

_YourNameIsText::
	text "Nonii! Niiet sinu"
	line "nimi on <PLAYER>!"
	prompt

_HisNameIsText::
	text "Just nii! Nüüd"
	line "mäletan! Ta nimi"
	cont "on <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " ja"
	line "@"
	text_ram wcd6d
	text " "
	cont "vahetatakse."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " VIGA."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
