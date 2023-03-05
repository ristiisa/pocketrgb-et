IF DEF(_RED)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "RED"
	next "SATOSHI"
	next "JACK"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "GREEN"
	next "SHIGERU"
	next "JOHN"
	db   "@"
ENDC

IF DEF(_GREEN)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "GREEN"
	next "SHIGERU"
	next "JOHN"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "RED"
	next "SATOSHI"
	next "JACK"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "BLUE"
	next "TSUNKAZ"
	next "JEAN"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "RED"
	next "GREEN"
	next "HIROSHI"
	db   "@"
ENDC
