IF DEF(_RED)
DefaultNamesPlayerList:
	db "NEW NAME@"
	db "RED@"
	db "SATOSHI@"
	db "JACK@"

DefaultNamesRivalList:
	db "NEW NAME@"
	db "GREEN@"
	db "SHIGERU@"
	db "JOHN@"
ENDC

IF DEF(_GREEN)
DefaultNamesPlayerList:
	db "NEW NAME@"
	db "GREEN@"
	db "SHIGERU@"
	db "JOHN@"

DefaultNamesRivalList:
	db "NEW NAME@"
	db "RED@"
	db "SATOSHI@"
	db "JACK@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayerList:
	db "NEW NAME@"
	db "BLUE@"
	db "TSUNKAZ@"
	db "JEAN@"

DefaultNamesRivalList:
	db "NEW NAME@"
	db "RED@"
	db "GREEN@"
	db "HIROSHI@"
ENDC
