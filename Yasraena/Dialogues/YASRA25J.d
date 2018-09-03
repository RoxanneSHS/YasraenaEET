BEGIN YASRA25J

IF ~Global("YasraenaPocketPlane","GLOBAL",1)~ THEN BEGIN YasraenaPocketPlane
SAY @0
IF ~~ THEN DO ~SetGlobal("YasraenaPocketPlane","GLOBAL",2)~
EXIT
END

IF ~Global("YSSendaiEnclaveTalk","GLOBAL",1)~ THEN BEGIN YSEnclaveTalk
SAY @1
=
@2
IF ~~ THEN DO ~SetGlobal("YSSendaiEnclaveTalk","GLOBAL",2)~
EXIT
END

IF ~IsGabber(Player1)
CombatCounter(0)~ THEN BEGIN YasraenaChatsTOB
SAY @3
+ ~RandomNum(4,1)~ + @4 + YasraenaRetributionTOB1
+ ~RandomNum(4,2)~ + @4 + YasraenaRetributionTOB2
+ ~RandomNum(4,3)~ + @4 + YasraenaRetributionTOB3
+ ~RandomNum(4,4)~ + @4 + YasraenaRetributionTOB4

+ ~RandomNum(4,1)~ + @5 + YasraenaProphecyTOB1
+ ~RandomNum(4,2)~ + @5 + YasraenaProphecyTOB2
+ ~RandomNum(4,3)~ + @5 + YasraenaProphecyTOB3
+ ~RandomNum(4,4)~ + @5 + YasraenaProphecyTOB4

+ ~RandomNum(4,1)~ + @6 + YasraenaThinkingTOB1
+ ~RandomNum(4,2)~ + @6 + YasraenaThinkingTOB2
+ ~RandomNum(4,3)~ + @6 + YasraenaThinkingTOB3
+ ~RandomNum(4,4)~ + @6 + YasraenaThinkingTOB4

+ ~RandomNum(4,1)~ + @7 + YasraenaMissTOB1
+ ~RandomNum(4,2)~ + @7 + YasraenaMissTOB2
+ ~RandomNum(4,3)~ + @7 + YasraenaMissTOB3
+ ~RandomNum(4,4)~ + @7 + YasraenaMissTOB4

+ ~RandomNum(4,1)~ + @8 + YasraenaFamilyTOB1
+ ~RandomNum(4,2)~ + @8 + YasraenaFamilyTOB2
+ ~RandomNum(4,3)~ + @8 + YasraenaFamilyTOB3
+ ~RandomNum(4,4)~ + @8 + YasraenaFamilyTOB4

+ ~RandomNum(4,1)~ + @9 + YasraenaDestinyTOB1
+ ~RandomNum(4,2)~ + @9 + YasraenaDestinyTOB2
+ ~RandomNum(4,3)~ + @9 + YasraenaDestinyTOB3
+ ~RandomNum(4,4)~ + @9 + YasraenaDestinyTOB4

++ @10 + YasraenaChatFixerTOB

END

IF ~~ THEN BEGIN YasraenaRetributionTOB1
 SAY @11
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaRetributionTOB2
 SAY @12
 =
 @13
 =
 @14
 =
 @15
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaRetributionTOB3
 SAY @16
 =
 @17
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaRetributionTOB4
 SAY @18
 =
 @19
 =
 @20
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaProphecyTOB1
 SAY @21
 =
 @22
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaProphecyTOB2
 SAY @23
 =
 @24
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaProphecyTOB3
 SAY @25
 =
 @26
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaProphecyTOB4
 SAY @27
 =
 @28
 =
 @29
 =
 @30
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaThinkingTOB1
 SAY @31
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaThinkingTOB2
 SAY @32
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaThinkingTOB3
 SAY @33
 =
 @34
 =
 @35
 =
 @36
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaThinkingTOB4
 SAY @37
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaMissTOB1
 SAY @38
 =
 @39
 =
 @40
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaMissTOB2
 SAY @41
 =
 @42
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaMissTOB3
 SAY @43
 =
 @44
 =
 @45
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaMissTOB4
 SAY @46
 =
 @47
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaFamilyTOB1
 SAY @48
 =
 @49
 =
 @50
 =
 @51
 =
 @52
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaFamilyTOB2
 SAY @53
 =
 @54
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaFamilyTOB3
 SAY @55
 =
 @56
 =
 @57
 =
 @58
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaFamilyTOB4
 SAY @59
 =
 @60
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaDestinyTOB1
 SAY @61
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaDestinyTOB2
 SAY @62
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaDestinyTOB3
 SAY @63
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaDestinyTOB4
 SAY @64
 =
 @65
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChatFixerTOB
  SAY @66
  IF ~~ THEN DO ~StartCutScene("YSFIX")~ EXIT
END

INTERJECT_COPY_TRANS SARMEL01 46 YSYagaShura
== YASRA25J IF ~InParty("Yasraena")~ THEN
@67
== SARMEL01
@68
END

INTERJECT_COPY_TRANS FINSOL01 27 YSAscensionChoice
== YASRA25J IF ~InParty("Yasraena")~ THEN
@69
END

INTERJECT_COPY_TRANS MARLOWE 34 YSMarlowe
== YASRA25J IF ~InParty("Yasraena")~ THEN
@70
== MARLOWE
@71
END

EXTEND_TOP SARVOLO 9
IF ~InParty("Yasraena")~ THEN REPLY @72 GOTO YasraenaVolo
END

CHAIN SARVOLO YasraenaVolo
@73
=
@74
=
@75
=
@76
== YASRA25J IF ~InParty("Yasraena")~ THEN @77
=
@78
== SARVOLO
@79
== YASRA25J
@80
EXTERN SARVOLO 9
