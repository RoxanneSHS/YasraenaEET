BEGIN YSCPTN

IF ~InParty("Yasraena")
See ([PC])
Global("TalkedToYSCPTN","GLOBAL",0)
Global("MetDivalir","GLOBAL",0)~
THEN BEGIN UnknownDivalir
 SAY @0
 ++ @1 DO ~SetGlobal("TalkedToYSCPTN","GLOBAL",1)~ EXIT
 ++ @2 DO ~SetGlobal("TalkedToYSCPTN","GLOBAL",1)~ GOTO UnknownDivalir1a
END

IF ~~ THEN BEGIN UnknownDivalir1a
 SAY @3
 IF ~~ THEN DO ~SetGlobal("YasraenaGuardsFight","GLOBAL",1)~ EXIT
END

IF ~InParty("Yasraena")
See ([PC])
Global("TalkedToYSCPTN","GLOBAL",0)
Global("MetDivalir","GLOBAL",1)~
THEN BEGIN KnownDivalir
 SAY @0
 ++ @4 DO ~SetGlobal("TalkedToYSCPTN","GLOBAL",1)~ GOTO KnownDivalir1a
 ++ @5 DO ~SetGlobal("TalkedToYSCPTN","GLOBAL",1)~ GOTO KnownDivalir2a
END

IF ~~ THEN BEGIN KnownDivalir1a
 SAY @6
 IF ~~ THEN DO ~SetGlobal("YasraenaGuardsFight","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN KnownDivalir2a
 SAY @7
 IF ~~ THEN DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)EscapeArea()~ EXIT
END

IF ~InParty("Yasraena")
See ([PC])
Global("TalkedToYSCPTN","GLOBAL",1)
Global("MetDivalir","GLOBAL",0)~
THEN BEGIN PesteringGuards
 SAY @6
 IF ~~ THEN DO ~SetGlobal("YasraenaGuardsFight","GLOBAL",1)~ EXIT
END

IF ~InParty("Yasraena")
See ([PC])
Global("TalkedToYSCPTN","GLOBAL",1)
Global("MetDivalir","GLOBAL",1)~
THEN BEGIN KnowDivalirThisTime
SAY @8
 ++ @4 DO ~SetGlobal("TalkedToYSCPTN","GLOBAL",1)~ GOTO KnowDivalirThisTime1a
 ++ @9 DO ~SetGlobal("TalkedToYSCPTN","GLOBAL",1)~ GOTO KnowDivalirThisTime2a
END
IF ~~ THEN BEGIN KnowDivalirThisTime1a
 SAY @6
 IF ~~ THEN DO ~SetGlobal("YasraenaGuardsFight","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN KnowDivalirThisTime2a
 SAY @7
 IF ~~ THEN DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)EscapeArea()~ EXIT
END
