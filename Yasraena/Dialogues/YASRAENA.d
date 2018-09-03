BEGIN YASRAENA

IF ~NumTimesTalkedTo(0)~ THEN BEGIN YasraenaMeet
 SAY @0
 ++ @1 GOTO YasraenaMeet1a
 ++ @2 GOTO YasraenaMeet2a
 ++ @3 GOTO YasraenaMeet1d
 ++ @4 GOTO YasraenaMeet1a
 ++ @5 GOTO YasraenaMeet3a
 ++ @6 GOTO YasraenaMeet4a
END

IF ~~ THEN BEGIN YasraenaMeet1a
 SAY @7
=
 @8
 ++ @9 GOTO YasraenaMeet1b
 ++ @10 GOTO YasraenaMeet1c
 ++ @11 GOTO YasraenaMeet1d
END

IF ~~ THEN BEGIN YasraenaMeet1b
 SAY @12
 ++ @13 GOTO YasraenaMeet1c
 ++ @14 GOTO YasraenaMeet1e
END

IF ~~ THEN BEGIN YasraenaMeet1c
 SAY @15
 ++ @16 GOTO YasraenaMeet1f
 ++ @17 GOTO YasraenaMeet1g
 ++ @18 GOTO YasraenaMeet1h
END

IF ~~ THEN BEGIN YasraenaMeet1d
 SAY @19
=
 @20
 IF ~~ THEN DO ~EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaMeet1e
 SAY @21
 =
 @22
 =
 @23
 ++ @16 GOTO YasraenaMeet1f
 ++ @17 GOTO YasraenaMeet1g
 ++ @18 GOTO YasraenaMeet1h
 ++ @24 GOTO YasraenaMeet1i
END

IF ~~ THEN BEGIN YasraenaMeet1f
 SAY @25
 =
 @26
 ++ @27 GOTO YasraenaMeet1g
 ++ @28 GOTO YasraenaMeet1d
 ++ @29 GOTO YasraenaMeet1h
END

IF ~~ THEN BEGIN YasraenaMeet1g
 SAY @30
 IF ~~ THEN DO ~AddJournalEntry(@5000,QUEST)SetGlobal("YasraenaJoined","GLOBAL",1)JoinParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaMeet1h
 SAY @31
 =
 @20
 IF ~~ THEN DO ~EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaMeet1i
 SAY @32
 =
 @20
 IF ~~ THEN DO ~EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaMeet2a
 SAY @33
 ++ @9 GOTO YasraenaMeet1b
 ++ @10 GOTO YasraenaMeet1c
 ++ @11 GOTO YasraenaMeet1d
END

IF ~~ THEN BEGIN YasraenaMeet3a
 SAY @34
 ++ @9 GOTO YasraenaMeet1b
 ++ @10 GOTO YasraenaMeet1c
 ++ @11 GOTO YasraenaMeet1d
END

IF ~~ THEN BEGIN YasraenaMeet4a
 SAY @35
 =
 @23
 ++ @16 GOTO YasraenaMeet1f
 ++ @17 GOTO YasraenaMeet1g
 ++ @18 GOTO YasraenaMeet1h
 ++ @24 GOTO YasraenaMeet1i
END
