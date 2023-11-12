TypeNames:

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT FIRE - GHOST - 1
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

.Normal:   db "TAVA@"
.Fighting: db "KAKLUS@"
.Flying:   db "LENDAV@"
.Poison:   db "MÜRGI@"
.Fire:     db "TULE@"
.Water:    db "VEE@"
.Grass:    db "ROHU@"
.Electric: db "ELEKTRI@"
.Psychic:  db "VAIMNE@"
.Ice:      db "JÄÄ@"
.Ground:   db "MAA@"
.Rock:     db "KIVI@"
.Bird:     db "LIND@"
.Bug:      db "PUTUKAS@"
.Ghost:    db "KUMMITUS@"
.Dragon:   db "DRAAKON@"
