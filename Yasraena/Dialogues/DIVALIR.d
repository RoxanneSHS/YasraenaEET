BEGIN DIVALIR

IF ~Dead("Yasraena")
Global("PCBetrayedYasraena","GLOBAL",0)~ THEN BEGIN DivalirVow
SAY @0
IF ~~ THEN DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ EXIT
END

IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MetDivalir","GLOBAL",1)
!PartyHasItem("YSDVKEY")~ THEN BEGIN AintGotKeyYet
SAY @1
 ++ @2 DO ~SetGlobal("PCGoesBackOnWord","GLOBAL",1)~ GOTO AintGotKeyYet1a
 ++ @3 GOTO AintGotKeyYet2a
 + ~Gender(Player1,MALE)~ + @4 GOTO AintGotKeyYetJealous1a
 + ~Gender(Player1,MALE)~ + @5 GOTO AintGotKeyYetJealous2a
END

IF ~~ THEN BEGIN AintGotKeyYet2a
 SAY @6
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN AintGotKeyYet1a
 SAY @7
 IF ~~ THEN DO ~SetGlobal("YSUselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YasraenaIndignant
END

IF ~~ THEN BEGIN AintGotKeyYetJealous1a
SAY @8
++ @9 GOTO AintGotKeyYetJealous1b
++ @10 GOTO AintGotKeyYetJealous1c
++ @11 GOTO AintGotKeyYetJealous1d
END

IF ~~ THEN BEGIN AintGotKeyYetJealous1b
SAY @12
=
@13
IF ~~ THEN DO ~SetGlobal("YSUselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YasraenaFaithful
END

IF ~~ THEN BEGIN AintGotKeyYetJealous1c
SAY @14
=
@15
IF ~~ THEN DO ~SetGlobal("YSUselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YasraenaFaithfulb
END

IF ~~ THEN BEGIN AintGotKeyYetJealous1d
SAY @16
=
@17
=
@18
IF ~~ THEN DO ~SetGlobal("YSUselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YasraenaFaithful
END

IF ~~ THEN BEGIN AintGotKeyYetJealous2a
SAY @19
++ @20 GOTO AintGotKeyYetJealous1b
++ @21 GOTO AintGotKeyYetJealous2b
++ @22 GOTO AintGotKeyYetJealous2c
END

IF ~~ THEN BEGIN AintGotKeyYetJealous2b
SAY @23
=
@24
IF ~~ THEN DO ~SetGlobal("YSUselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YasraenaFaithful
END

IF ~~ THEN BEGIN AintGotKeyYetJealous2c
SAY @25
=
@15
IF ~~ THEN DO ~SetGlobal("YSUselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YasraenaFaithfulb
END

APPEND YASRAENJ
IF ~Global("PCGoesBackOnWord","GLOBAL",1)Global("YSUselessGlobal","LOCALS",1)~ THEN BEGIN YasraenaIndignant
 SAY @26
 =
 @27
 =
 @28
IF ~~ THEN DO ~AddJournalEntry(@5001,QUEST)SetGlobal("PCBetrayedYasraena","GLOBAL",1)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~ EXIT
END

IF ~~ THEN BEGIN YasraenaFaithful
SAY @29
=
@30
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaFaithfulb
SAY @31
=
@32
=
@33
IF ~~ THEN EXIT
END
END

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MetDivalir","GLOBAL",1)
PartyHasItem("YSDVKEY")~
THEN DIVALIR YSGotKey
@34
== BYASRAEN
@35
== DIVALIR
@36
== BYASRAEN
@37
== DIVALIR
@38
== BYASRAEN
@39
== DIVALIR
@40
=
@41
=
@42
=
@43
DO ~AddJournalEntry(@5002,QUEST)AddexperienceParty(120000)SetGlobal("DivalirRescued","GLOBAL",1)TakePartyItem("YSDVKEY")DestroyItem("YSDVKEY")ReallyForceSpell("DIVALIR",DRYAD_TELEPORT)~
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MetDivalir","GLOBAL",0)
Global("TalkedToYSCPTN","GLOBAL",0)
Gender(Player1,MALE)
CheckStatLT(Player1,15,CHR)~
THEN DIVALIR DivalirGreetYasraena
@44
DO ~SetGlobal("MetDivalir","GLOBAL",1)~
== BYASRAEN
@45
=
@46
== DIVALIR
@47
== BYASRAEN
@48
== DIVALIR
@49
=
@50
=
@51
=
@52
== BYASRAEN
@53
== DIVALIR
@54
=
@55
== BYASRAEN
@56
=
@57
END
 ++ @58 DO ~SetGlobal("YSTooRisky","GLOBAL",1)~ GOTO DivalirGreetYasraena1a
 ++ @59 GOTO DivalirGreetYasraena2a
 ++ @60 DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ GOTO DivalirGreetYasraena3a

CHAIN DIVALIR DivalirGreetYasraena1a
@61
== BYASRAEN
@62
DO ~AddJournalEntry(@5003,QUEST)LeaveParty()EscapeArea()~
EXIT

CHAIN DIVALIR DivalirGreetYasraena2a
@63
== BYASRAEN
@64
DO ~AddJournalEntry(@5004,QUEST)AddexperienceParty(20000)~
EXIT

CHAIN DIVALIR DivalirGreetYasraena3a
@65
== BYASRAEN
@26
=
@27
=
@28
DO ~AddJournalEntry(@5005,QUEST)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MetDivalir","GLOBAL",0)
Global("TalkedToYSCPTN","GLOBAL",0)
Gender(Player1,MALE)
CheckStatGT(Player1,14,CHR)~
THEN DIVALIR DivalirGreetYasraenaCHA
@44
DO ~SetGlobal("MetDivalir","GLOBAL",1)~
== BYASRAEN
@45
=
@46
== DIVALIR
@66
END
 ++ @67 GOTO DivalirGreetYasraenaCHA4a
 ++ @68 GOTO DivalirGreetYasraenaCHA5a
 ++ @69 GOTO DivalirGreetYasraenaCHA4a
 ++ @70 GOTO DivalirGreetYasraenaCHA6a

CHAIN DIVALIR DivalirGreetYasraenaCHA4a
@71
=
@72
== BYASRAEN
@48
== DIVALIR
@49
=
@50
=
@51
=
@52
== BYASRAEN
@53
== DIVALIR
@54
=
@55
== BYASRAEN
@56
=
@57
END
 ++ @58 DO ~SetGlobal("YSTooRisky","GLOBAL",1)~ GOTO DivalirGreetYasraenaCHA1a
 ++ @59 GOTO DivalirGreetYasraenaCHA2a
 ++ @60 DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ GOTO DivalirGreetYasraenaCHA3a

CHAIN DIVALIR DivalirGreetYasraenaCHA1a
@61
== BYASRAEN
@62
DO ~AddJournalEntry(@5003,QUEST)LeaveParty()EscapeArea()~
EXIT

CHAIN DIVALIR DivalirGreetYasraenaCHA2a
@63
== BYASRAEN
@64
DO ~AddJournalEntry(@5004,QUEST)AddexperienceParty(20000)~
EXIT

CHAIN DIVALIR DivalirGreetYasraenaCHA3a
@65
== BYASRAEN
@26
=
@27
=
@28
DO ~AddJournalEntry(@5005,QUEST)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT

CHAIN DIVALIR DivalirGreetYasraenaCHA5a
@73
== BYASRAEN
@74
=
@75
END
 ++ @76 DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ GOTO DivalirGreetYasraenaCHA5b
 ++ @77 GOTO DivalirGreetYasraenaCHA5c
 ++ @78 GOTO DivalirGreetYasraenaCHA5c

CHAIN DIVALIR DivalirGreetYasraenaCHA5b
@79
== BYASRAEN
@80
=
@81
DO ~LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT

CHAIN DIVALIR DivalirGreetYasraenaCHA5c
@82
=
@72
== BYASRAEN
@48
== DIVALIR
@49
=
@50
=
@51
=
@52
== BYASRAEN
@53
== DIVALIR
@54
=
@55
== BYASRAEN
@56
=
@57
END
 ++ @58 DO ~SetGlobal("YSTooRisky","GLOBAL",1)~ GOTO DivalirGreetYasraenaCHA1a
 ++ @59 GOTO DivalirGreetYasraenaCHA2a
 ++ @60 DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ GOTO DivalirGreetYasraenaCHA3a

CHAIN DIVALIR DivalirGreetYasraenaCHA6a
@83
== BYASRAEN
@26
=
@27
=
@84
DO ~LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MetDivalir","GLOBAL",0)
Global("TalkedToYSCPTN","GLOBAL",0)
Gender(Player1,FEMALE)~
THEN DIVALIR DivalirGreetYasraenac
@44
DO ~SetGlobal("MetDivalir","GLOBAL",1)~
== BYASRAEN
@45
=
@46
== DIVALIR
@47
== BYASRAEN
@48
== DIVALIR
@49
=
@50
=
@51
=
@52
== BYASRAEN
@53
== DIVALIR
@54
=
@55
== BYASRAEN
@56
=
@57
END
 ++ @58 DO ~SetGlobal("YSTooRisky","GLOBAL",1)~ GOTO DivalirGreetYasraena1ac
 ++ @59 GOTO DivalirGreetYasraena2ac
 ++ @60 DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ GOTO DivalirGreetYasraena3ac

CHAIN DIVALIR DivalirGreetYasraena1ac
@61
== BYASRAEN
@62
DO ~AddJournalEntry(@5003,QUEST)LeaveParty()EscapeArea()~
EXIT

CHAIN DIVALIR DivalirGreetYasraena2ac
@63
== BYASRAEN
@64
DO ~AddJournalEntry(@5004,QUEST)AddexperienceParty(20000)~
EXIT

CHAIN DIVALIR DivalirGreetYasraena3ac
@65
== BYASRAEN
@26
=
@27
=
@28
DO ~AddJournalEntry(@5005,QUEST)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MetDivalir","GLOBAL",0)
Global("TalkedToYSCPTN","GLOBAL",1)
Gender(Player1,MALE)
CheckStatLT(Player1,15,CHR)~
THEN DIVALIR DivalirGreetYasraenab
@44
DO ~SetGlobal("MetDivalir","GLOBAL",1)~
== BYASRAEN
@45
=
@85
== DIVALIR
@47
== BYASRAEN
@48
== DIVALIR
@49
=
@50
=
@51
=
@52
== BYASRAEN
@53
== DIVALIR
@86
=
@55
== BYASRAEN
@56
=
@57
END
 ++ @58 DO ~SetGlobal("YSTooRisky","GLOBAL",1)~ GOTO DivalirGreetYasraena1ab
 ++ @59 GOTO DivalirGreetYasraena2ab
 ++ @60 DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ GOTO DivalirGreetYasraena3ab

CHAIN DIVALIR DivalirGreetYasraena1ab
@61
== BYASRAEN
@62
DO ~AddJournalEntry(@5006,QUEST)LeaveParty()EscapeArea()~
EXIT

CHAIN DIVALIR DivalirGreetYasraena2ab
@63
== BYASRAEN
@64
DO ~AddJournalEntry(@5007,QUEST)AddexperienceParty(20000)~
EXIT

CHAIN DIVALIR DivalirGreetYasraena3ab
@65
== BYASRAEN
@26
=
@27
=
@28
DO ~AddJournalEntry(@5008,QUEST)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MetDivalir","GLOBAL",0)
Global("TalkedToYSCPTN","GLOBAL",1)
Gender(Player1,MALE)
CheckStatGT(Player1,14,CHR)~
THEN DIVALIR DivalirGreetYasraenaCHAb
@44
DO ~SetGlobal("MetDivalir","GLOBAL",1)~
== BYASRAEN
@45
=
@85
== DIVALIR
@66
END
 ++ @67 GOTO DivalirGreetYasraenaCHA4ab
 ++ @68 GOTO DivalirGreetYasraenaCHA5ab
 ++ @69 GOTO DivalirGreetYasraenaCHA4ab
 ++ @70 GOTO DivalirGreetYasraenaCHA6ab

CHAIN DIVALIR DivalirGreetYasraenaCHA4ab
@71
=
@72
== BYASRAEN
@48
== DIVALIR
@49
=
@50
=
@51
=
@52
== BYASRAEN
@53
== DIVALIR
@86
=
@55
== BYASRAEN
@56
=
@57
END
 ++ @58 DO ~SetGlobal("YSTooRisky","GLOBAL",1)~ GOTO DivalirGreetYasraenaCHA1ab
 ++ @59 GOTO DivalirGreetYasraenaCHA2ab
 ++ @60 DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ GOTO DivalirGreetYasraenaCHA3ab

CHAIN DIVALIR DivalirGreetYasraenaCHA1ab
@61
== BYASRAEN
@62
DO ~AddJournalEntry(@5006,QUEST)LeaveParty()EscapeArea()~
EXIT

CHAIN DIVALIR DivalirGreetYasraenaCHA2ab
@63
== BYASRAEN
@64
DO ~AddJournalEntry(@5007,QUEST)AddexperienceParty(20000)~
EXIT

CHAIN DIVALIR DivalirGreetYasraenaCHA3ab
@65
== BYASRAEN
@26
=
@27
=
@28
DO ~AddJournalEntry(@5008,QUEST)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT

CHAIN DIVALIR DivalirGreetYasraenaCHA5ab
@73
== BYASRAEN
@74
=
@75
END
 ++ @76 DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ GOTO DivalirGreetYasraenaCHA5bb
 ++ @77 GOTO DivalirGreetYasraenaCHA5cb
 ++ @78 GOTO DivalirGreetYasraenaCHA5cb

CHAIN DIVALIR DivalirGreetYasraenaCHA5bb
@79
== BYASRAEN
@80
=
@81
DO ~LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT

CHAIN DIVALIR DivalirGreetYasraenaCHA5cb
@82
=
@72
== BYASRAEN
@48
== DIVALIR
@49
=
@50
=
@51
=
@52
== BYASRAEN
@53
== DIVALIR
@54
=
@55
== BYASRAEN
@56
=
@57
END
 ++ @58 DO ~SetGlobal("YSTooRisky","GLOBAL",1)~ GOTO DivalirGreetYasraenaCHA1ab
 ++ @59 GOTO DivalirGreetYasraenaCHA2ab
 ++ @60 DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ GOTO DivalirGreetYasraenaCHA3ab

CHAIN DIVALIR DivalirGreetYasraenaCHA6ab
@83
== BYASRAEN
@26
=
@27
=
@84
DO ~LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MetDivalir","GLOBAL",0)
Global("TalkedToYSCPTN","GLOBAL",1)
Gender(Player1,FEMALE)~
THEN DIVALIR DivalirGreetYasraenabc
@44
DO ~SetGlobal("MetDivalir","GLOBAL",1)~
== BYASRAEN
@45
=
@85
== DIVALIR
@47
== BYASRAEN
@48
== DIVALIR
@49
=
@50
=
@51
=
@52
== BYASRAEN
@53
== DIVALIR
@86
=
@55
== BYASRAEN
@56
=
@57
END
 ++ @58 DO ~SetGlobal("YSTooRisky","GLOBAL",1)~ GOTO DivalirGreetYasraena1abc
 ++ @59 GOTO DivalirGreetYasraena2abc
 ++ @60 DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)~ GOTO DivalirGreetYasraena3abc

CHAIN DIVALIR DivalirGreetYasraena1abc
@61
== BYASRAEN
@62
DO ~AddJournalEntry(@5006,QUEST)LeaveParty()EscapeArea()~
EXIT

CHAIN DIVALIR DivalirGreetYasraena2abc
@63
== BYASRAEN
@64
DO ~AddJournalEntry(@5007,QUEST)AddexperienceParty(20000)~
EXIT

CHAIN DIVALIR DivalirGreetYasraena3abc
@65
== BYASRAEN
@26
=
@27
=
@28
DO ~AddJournalEntry(@5008,QUEST)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT
