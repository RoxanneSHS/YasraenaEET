BEGIN YASRAENP

IF ~Global("YasraenaRescued","GLOBAL",1)
Global("YasraenaJoined","GLOBAL",1)
!Global("YasraenaArrested","GLOBAL",0)~ THEN BEGIN WelcomeBackYasraena
SAY @0
 ++ @1 GOTO WelcomeBackYasraena1a
 ++ @2 GOTO WelcomeBackYasraena2a
END

IF ~~ THEN BEGIN WelcomeBackYasraena1a
SAY @3
IF ~~ THEN DO
~SetGlobal("YasraenaRescued","GLOBAL",2)
EraseJournalEntry(@5015)
EraseJournalEntry(@5018)
AddexperienceParty(20000)
JoinParty()~ SOLVED_JOURNAL @5020
EXIT
END

IF ~~ THEN BEGIN WelcomeBackYasraena2a
SAY @4
IF ~~ THEN DO ~SetGlobal("YasraenaJoined","GLOBAL",0)
EraseJournalEntry(@5015)
EraseJournalEntry(@5018)
EscapeArea()~ SOLVED_JOURNAL @5021
EXIT
END

IF ~Global("YasraenaTeleport","GLOBAL",3)
Global("YasraenaJoined","GLOBAL",1)~ THEN BEGIN YSMeetAfterElhan
SAY @5
=
@6
=
@7
 ++ @8 GOTO YSMeetAfterElhan1
 ++ @9 GOTO YSMeetAfterElhan2
END

IF ~~ THEN BEGIN YSMeetAfterElhan1
 SAY @3
 IF ~~ THEN DO ~SetGlobal("YasraenaTeleport","GLOBAL",4)JoinParty()~
EXIT
END

IF ~~ THEN BEGIN YSMeetAfterElhan2
 SAY @10
 IF ~~ THEN DO ~EscapeArea()~
EXIT
END

IF ~HappinessLT(Myself,-190)~ YasraenaSplits
SAY @11
IF ~~ DO ~LeaveParty() EscapeArea()~ EXIT
END

IF ~Global("YasraenaJoined","GLOBAL",1)~ THEN BEGIN YasraenaBoot
  SAY @12
  ++ @13 DO ~JoinParty()~ EXIT
  ++ @14 GOTO YasraenaBoot1a
  ++ @15 GOTO YasraenaBoot2a
END

IF ~~ THEN BEGIN YasraenaBoot1a
  SAY @16
  =
  @17
  IF ~~ THEN DO ~SetGlobal("YasraenaJoined","GLOBAL",0)EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaBoot2a
  SAY @18
  IF ~~ THEN DO ~SetGlobal("YasraenaJoined","GLOBAL",0)EscapeArea()~
EXIT
END
