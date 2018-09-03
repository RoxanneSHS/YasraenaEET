BEGIN YSTMCPTN

/*
IF ~Global("TalkedToYSTMCPTN","GLOBAL",1)
!PartyHasItem("DIVRING")
GlobalTimerExpired("YasraenaCountdown","GLOBAL")~
THEN BEGIN YasraenaKilledNoProof
SAY ~Widzê, ¿e mieliœmy racjê. Jej fortel siê nie powiód³, chocia¿ drow zyska³ wiêcej czasu na ucieczkê. Teraz spotka³ j¹ zas³u¿ony koniec.~
IF ~~ THEN DO ~
EraseJournalEntry(@5015)
EraseJournalEntry(@5018)~
AddJournalEntry(@5022,QUEST_DONE)
EXIT
END
*/

IF ~Global("TalkedToYSTMCPTN","GLOBAL",1)
!PartyHasItem("DIVRING")~
THEN BEGIN NoDivRingYet
SAY @0
IF ~~ THEN EXIT
END

IF ~Global("TalkedToYSTMCPTN","GLOBAL",1)
PartyHasItem("DIVRING")~
THEN BEGIN GotDivRing
SAY @1
 ++ @2 GOTO GotDivRing1a
 ++ @3 GOTO GotDivRing2a
 ++ @4 GOTO GotDivRing3a
END

IF ~~ THEN BEGIN GotDivRing1a
SAY @5
IF ~~ THEN DO ~TakePartyItem("DIVRING")
DestroyItem("DIVRING")
SetGlobal("YasraenaRescued","GLOBAL",1)
MoveGlobal("AR0511","YASRAENA",[721.568])
ReallyForceSpell("YSTMCPTN",DRYAD_TELEPORT)
MoveGlobal("AR0018","YSTMELF",[710.509])~ EXIT
END

IF ~~ THEN BEGIN GotDivRing2a
SAY @6
IF ~~ THEN DO ~TakePartyItem("DIVRING")
DestroyItem("DIVRING")
SetGlobal("YasraenaRescued","GLOBAL",1)
MoveGlobal("AR0511","YASRAENA",[721.568])
ReallyForceSpell("YSTMCPTN",DRYAD_TELEPORT)
MoveGlobal("AR0018","YSTMELF",[710.509])~ EXIT
END

IF ~~ THEN BEGIN GotDivRing3a
SAY @7
IF ~~ THEN DO ~TakePartyItem("DIVRING")
DestroyItem("DIVRING")
SetGlobal("YasraenaRescued","GLOBAL",1)
MoveGlobal("AR0511","YASRAENA",[721.568])
ReallyForceSpell("YSTMCPTN",DRYAD_TELEPORT)
MoveGlobal("AR0018","YSTMELF",[710.509])~ EXIT
END

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~
THEN YSTMCPTN ArrestYasraena
@8 DO ~SetGlobal("TalkedToYSTMCPTN","GLOBAL",1)~
== BYASRAEN
@9
== YSTMCPTN
@10
== BYASRAEN
@11
=
@12
== YSTMCPTN
@13
== BYASRAEN
@14
== YSTMCPTN
@15
== BYASRAEN
@16
=
@17
=
@18
== YSTMCPTN
@19
=
@20
== BYASRAEN
@21
=
@22
=
@23
=
@24
=
@25
END
 ++ @26 DO ~SetGlobal("PCSearchNethrin","GLOBAL",1)~ GOTO ArrestYasraena1a
 ++ @27 DO ~SetGlobal("YasraenaExecuted","GLOBAL",1)~ GOTO ArrestYasraena2a
 ++ @28 DO ~SetGlobal("PCSlaughteredKinalluth","GLOBAL",1)~ GOTO ArrestYasraena3a

CHAIN YSTMCPTN ArrestYasraena1a
@29
== BYASRAEN
@30
DO ~AddJournalEntry(@5015,QUEST)SetGlobal("YasraenaArrested","GLOBAL",1)
ClearAllActions()StartCutSceneMode()StartCutScene("YSARREST")~
EXIT

CHAIN YSTMCPTN ArrestYasraena2a
@31
=
@32
== BYASRAEN
@33
DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)AddJournalEntry(@5016,QUEST)ClearAllActions()StartCutSceneMode() StartCutScene("YSDEATH")~
EXIT

CHAIN YSTMCPTN ArrestYasraena3a
@34
DO ~AddJournalEntry(@5017,QUEST)
Enemy()~
EXIT
