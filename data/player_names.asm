IF DEF(_RED)
DefaultNamesPlayer:
	db   "UUS NIMI"
	next "RED"
	next "SATOSHI"
	next "JACK"
	db   "@"

DefaultNamesRival:
	db   "UUS NIMI"
	next "GREEN"
	next "SHIGERU"
	next "JOHN"
	db   "@"
ENDC

IF DEF(_GREEN)
DefaultNamesPlayer:
	db   "UUS NIMI"
	next "GREEN"
	next "SHIGERU"
	next "JOHN"
	db   "@"

DefaultNamesRival:
	db   "UUS NIMI"
	next "RED"
	next "SATOSHI"
	next "JACK"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "UUS NIMI"
	next "BLUE"
	next "TSUNKAZ"
	next "JEAN"
	db   "@"

DefaultNamesRival:
	db   "UUS NIMI"
	next "RED"
	next "GREEN"
	next "HIROSHI"
	db   "@"
ENDC
