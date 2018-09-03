BEGIN DIVALIR1

IF ~!InParty("Yasraena")
Global("YSTooRisky","GLOBAL",1)~
THEN BEGIN MeetSadDivalir
SAY @0
=
@1
=
@2
=
@3
IF ~~ THEN DO ~SetGlobal("ToldYasraenaEnd","LOCALS",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
EscapeArea()~ SOLVED_JOURNAL @5009
EXIT
END

IF ~!InParty("Yasraena")
OR(2)
Global("PCBetrayedYasraena","GLOBAL",1)
Global("YasraenaExecuted","GLOBAL",1)~
THEN BEGIN MeetAngryDivalir
SAY @4
=
@5
IF ~~ THEN DO ~SetGlobal("ToldYasraenaBetrayed","LOCALS",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
EraseJournalEntry(@5019)
EraseJournalEntry(@5016)
 Enemy()
 ReallyForceSpell(Myself,WIZARD_STONE_SKIN)
 ReallyForceSpell(Myself,WIZARD_PROTECTION_FROM_NORMAL_WEAPONS)
 ReallyForceSpell(Myself,WIZARD_FIRE_SHIELD_BLUE)
 ReallyForceSpell(Myself,WIZARD_SPELL_IMMUNITY_ABJURATION)
 ReallyForceSpell(Myself,WIZARD_TRUE_SIGHT)
 ReallyForceSpell(Myself,WIZARD_IMPROVED_HASTE)~ SOLVED_JOURNAL @5010
EXIT
END

IF ~!InParty("Yasraena")
Global("AvengingDivalir","GLOBAL",1)~
THEN BEGIN MeetAngryDivalir1
SAY @4
=
@5
IF ~~ THEN DO ~SetGlobal("AvengingDivalir","GLOBAL",2)Enemy()
 ReallyForceSpell(Myself,WIZARD_STONE_SKIN)
 ReallyForceSpell(Myself,WIZARD_PROTECTION_FROM_NORMAL_WEAPONS)
 ReallyForceSpell(Myself,WIZARD_FIRE_SHIELD_BLUE)
 ReallyForceSpell(Myself,WIZARD_SPELL_IMMUNITY_ABJURATION)
 ReallyForceSpell(Myself,WIZARD_TRUE_SIGHT)
 ReallyForceSpell(Myself,WIZARD_IMPROVED_HASTE)~
EXIT
END

CHAIN
IF ~InParty("Yasraena")
Global("DivalirRescued","GLOBAL",1)
Global("PCSlaughteredKinalluth","GLOBAL",1)~
THEN DIVALIR1 MeetConcernedDivalir
@6
== BYASRAEN
@7
== DIVALIR1
@8
== BYASRAEN
@9
== DIVALIR1
@10
== BYASRAEN
@11
== DIVALIR1
@12
=
@13
=
@14
=
@15
END
 ++ @16 GOTO MeetConcernedDivalir1a
 ++ @17 GOTO MeetConcernedDivalir2a
 ++ @18 GOTO MeetConcernedDivalir3a

CHAIN DIVALIR1 MeetConcernedDivalir1a
@19
=
@20
== BYASRAEN
@21
== DIVALIR1
@22
== BYASRAEN
@23
END
 ++ @24 GOTO MeetConcernedDivalir4a
 ++ @25 GOTO MeetConcernedDivalir5a
 ++ @26 GOTO MeetConcernedDivalir4a

CHAIN DIVALIR1 MeetConcernedDivalir2a
@27
=
@20
== BYASRAEN
@21
== DIVALIR1
@22
== BYASRAEN
@23
END
 ++ @24 GOTO MeetConcernedDivalir4a
 ++ @25 GOTO MeetConcernedDivalir5a
 ++ @26 GOTO MeetConcernedDivalir4a

CHAIN DIVALIR1 MeetConcernedDivalir3a
@28
=
@20
== BYASRAEN
@21
== DIVALIR1
@22
== BYASRAEN
@23
END
 ++ @24 GOTO MeetConcernedDivalir4a
 ++ @25 GOTO MeetConcernedDivalir5a
 ++ @26 GOTO MeetConcernedDivalir4a

CHAIN DIVALIR1 MeetConcernedDivalir4a
@29
== BYASRAEN
@30
== DIVALIR1
@31
DO ~SetGlobal("ToldYasraenaStay","LOCALS",1)
AddexperienceParty(60000)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
EraseJournalEntry(@5017)
AddJournalEntry(@5011,QUEST_DONE)
EscapeArea()~
EXIT

CHAIN DIVALIR1 MeetConcernedDivalir5a
@32
== BYASRAEN
@33
=
@34
=
@35
DO ~LeaveParty()EscapeArea()~
== DIVALIR1
@36
DO ~SetGlobal("ToldYasraenaGo","LOCALS",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
EraseJournalEntry(@5017)
AddexperienceParty(30000)
AddJournalEntry(@5012,QUEST_DONE)
EscapeArea()~
EXIT

CHAIN
IF ~InParty("Yasraena")
Global("DivalirRescued","GLOBAL",1)
Global("PCSlaughteredKinalluth","GLOBAL",0)~
THEN DIVALIR1 MeetNiceDivalir
@6
== BYASRAEN
@7
== DIVALIR1
@8
== BYASRAEN
@9
== DIVALIR1
@10
== BYASRAEN
@11
== DIVALIR1
@12
=
@37
=
@38
END
 ++ @16 GOTO MeetNiceDivalir1a
 ++ @17 GOTO MeetNiceDivalir2a
 ++ @18 GOTO MeetNiceDivalir3a

CHAIN DIVALIR1 MeetNiceDivalir1a
@19
=
@20
== BYASRAEN
@21
== DIVALIR1
@22
== BYASRAEN
@23
END
 ++ @24 GOTO MeetNiceDivalir4a
 ++ @25 GOTO MeetNiceDivalir5a
 ++ @26 GOTO MeetNiceDivalir4a

CHAIN DIVALIR1 MeetNiceDivalir2a
@27
=
@20
== BYASRAEN
@21
== DIVALIR1
@22
== BYASRAEN
@23
END
 ++ @24 GOTO MeetNiceDivalir4a
 ++ @25 GOTO MeetNiceDivalir5a
 ++ @26 GOTO MeetNiceDivalir4a

CHAIN DIVALIR1 MeetNiceDivalir3a
@28
=
@20
== BYASRAEN
@21
== DIVALIR1
@22
== BYASRAEN
@23
END
 ++ @24 GOTO MeetNiceDivalir4a
 ++ @25 GOTO MeetNiceDivalir5a
 ++ @26 GOTO MeetNiceDivalir4a

CHAIN DIVALIR1 MeetNiceDivalir4a
@29
== BYASRAEN
@30
== DIVALIR1
@31
DO ~SetGlobal("ToldYasraenaStay","LOCALS",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
EraseJournalEntry(@5017)
AddexperienceParty(60000)
AddJournalEntry(@5013,QUEST_DONE)
EscapeArea()~
EXIT

CHAIN DIVALIR1 MeetNiceDivalir5a
@32
== BYASRAEN
@33
=
@34
=
@35
DO ~LeaveParty()EscapeArea()~
== DIVALIR1
@36
DO ~EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
EraseJournalEntry(@5017)
AddexperienceParty(30000)
AddJournalEntry(@5014,QUEST_DONE)
EscapeArea()~
EXIT
