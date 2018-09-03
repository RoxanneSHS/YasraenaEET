BEGIN YSNETHR

IF ~Global("TalkedToYSTMCPTN","GLOBAL",1)
Global("TalkedToNethrin","GLOBAL",0)
!InParty("Yasraena")~ THEN BEGIN NethrinGivesDivRing
SAY @0
 ++ @1 DO ~SetGlobal("TalkedToNethrin","GLOBAL",1)~ GOTO NethrinGivesDivRing1a
 ++ @2 DO ~SetGlobal("TalkedToNethrin","GLOBAL",1)~ GOTO NethrinGivesDivRing2a
 ++ @3 DO ~SetGlobal("TalkedToNethrin","GLOBAL",1)~ GOTO NethrinGivesDivRing3a
END

IF ~~ THEN BEGIN NethrinGivesDivRing1a
SAY @4
 ++ @5 GOTO NethrinGivesDivRing1b
 ++ @6 GOTO NethrinGivesDivRing3a
 ++ @7 GOTO NethrinGivesDivRing1c
END

IF ~~ THEN BEGIN NethrinGivesDivRing1b
SAY @8
 ++ @9 GOTO NethrinGivesDivRing1d
 ++ @10 GOTO NethrinGivesDivRing1c
END

IF ~~ THEN BEGIN NethrinGivesDivRing1c
SAY @11
 ++ @12 GOTO NethrinGivesDivRing1e
 ++ @13 GOTO NethrinGivesDivRing1e
END

IF ~~ THEN BEGIN NethrinGivesDivRing1d
SAY @14
 ++ @12 GOTO NethrinGivesDivRing1e
 ++ @13 GOTO NethrinGivesDivRing1e
END

IF ~~ THEN BEGIN NethrinGivesDivRing1e
SAY @15
IF ~~ THEN DO ~AddJournalEntry(@5018,QUEST)SetGlobal("GiveDivRing","GLOBAL",1)AddexperienceParty(10000)~ EXIT
END

IF ~~ THEN BEGIN NethrinGivesDivRing2a
SAY @16
++ @17 GOTO NethrinGivesDivRing1a
++ @18 GOTO NethrinGivesDivRing1b
++ @19 GOTO NethrinGivesDivRing1c
END

IF ~~ THEN BEGIN NethrinGivesDivRing3a
SAY @20
++ @21 GOTO NethrinGivesDivRing3b
++ @22 GOTO NethrinGivesDivRing1e
END

IF ~~ THEN BEGIN NethrinGivesDivRing3b
SAY @23
IF ~~ THEN DO ~AddJournalEntry(@5018,QUEST)SetGlobal("GiveDivRing","GLOBAL",1)AddexperienceParty(10000)~ EXIT
END
