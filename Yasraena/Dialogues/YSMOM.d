BEGIN YSMOM

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
InParty("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)~
THEN YSMOM RevengeYasraena1a
@0
=
@1
== BYASRA25
@2
== YSMOM
@3
== BVICON25
@4
== YSMOM
@5
=
@6
DO ~SetGlobal("AvengingDivalir","GLOBAL",1)
ClearAllActions()StartCutSceneMode()StartCutScene("YSBETRAY")~
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
!InParty("Viconia")~
THEN YSMOM RevengeYasraena
@0
=
@1
== BYASRA25
@2
== YSMOM
@3
END

++ @7 GOTO RevengeYasraena1
++ @8 GOTO RevengeYasraena2

CHAIN YSMOM RevengeYasraena1
@9
=
@10
DO ~SetGlobal("YSFamilyFight","GLOBAL",1)
Enemy()~
EXIT

CHAIN YSMOM RevengeYasraena2
@11
=
@6
DO ~SetGlobal("AvengingDivalir","GLOBAL",1)
ClearAllActions()StartCutSceneMode()StartCutScene("YSBETRAY")~
EXIT
