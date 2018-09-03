BEGIN YASRAENJ

IF ~Global("ControlYDivalir","GLOBAL",1)~ THEN BEGIN YSShameOnYouCheater
SAY @0
=
@1
=
@2
IF ~~ THEN DO ~SetGlobal("ControlYDivalir","GLOBAL",2)LeaveParty()DestroySelf()~ EXIT
END

IF ~Global("YasraenaTeleport","GLOBAL",1)~ THEN BEGIN YasraenaEvadesElhan
SAY @3
=
@4
IF ~~ THEN DO ~SetGlobal("YasraenaTeleport","GLOBAL",2)~ EXIT
END

IF ~Global("YasraenaImmyTaken","GLOBAL",1)~ THEN BEGIN YasraenaImmyTaken
SAY @5
IF ~~ THEN DO ~SetGlobal("YasraenaImmyTaken","GLOBAL",2)RealSetGlobalTimer("YasraenaTalkTime","GLOBAL",1500)RealSetGlobalTimer("YasraenaGirlTalkTime","GLOBAL",1500)~
EXIT
END

IF ~Global("YasraenaLeavesOverPhaere","GLOBAL",1)~ THEN BEGIN YasraenaLeavesOverPhaere
SAY @6
IF ~~ THEN DO ~SetGlobal("YasraenaLeavesOverPhaere","GLOBAL",2)LeaveParty()EscapeArea()~
EXIT
END

IF ~Global("YasraenaNotLeaveUnderdark","GLOBAL",1)~ THEN BEGIN YasraenaNotLeaveUnderdark
SAY @7
=
@8
IF ~~ THEN DO ~SetGlobal("YasraenaNotLeaveUnderdark","GLOBAL",2)SetGlobal("YSTooRisky","GLOBAL",1)LeaveParty()EscapeArea()~
EXIT
END

IF ~Global("YasraenaLeavesOverDivalir","GLOBAL",1)~ THEN BEGIN YasraenaLeavesOverDivalir
SAY @9
IF ~~ THEN DO ~AddJournalEntry(@5019,QUEST)SetGlobal("YasraenaLeaveOverDivalir","GLOBAL",2)LeaveParty()Enemy()Attack(LastSeenBy())~
EXIT
END

IF ~Global("YSRomanceConflict","GLOBAL",1)
InParty("Viconia")
Global("ViconiaRomanceActive","GLOBAL",1)~ THEN BEGIN YSViconiaRomanceConflict
SAY @10
IF ~~ THEN DO ~SetGlobal("YSRomanceConflict","GLOBAL",2)~ EXTERN VICONIJ YSViccyJealous1
END

IF ~Global("YSRomanceConflict","GLOBAL",1)
!InParty("Viconia")
Global("AerieRomanceActive","GLOBAL",1)~ THEN BEGIN YSAerieRomanceConflict
SAY @11
IF ~~ THEN DO ~SetGlobal("YSRomanceConflict","GLOBAL",2)~ EXTERN AERIEJ YSAerieJealous1
END

IF ~Global("YSRomanceConflict","GLOBAL",1)
!InParty("Viconia")
!InParty("Aerie")
InParty("Jaheira")
Global("JaheiraRomanceActive","GLOBAL",1)~ THEN BEGIN YSJaheiraRomanceConflict
SAY @12
IF ~~ THEN DO ~SetGlobal("YSRomanceConflict","GLOBAL",2)~ EXTERN JAHEIRAJ YSJaheiraRomanceConflict1
END

IF ~Global("YSRomanceComfort","GLOBAL",1)
InParty("Viconia")
Global("ViconiaRomanceActive","GLOBAL",1)!Global("ViccyRomanceSafe","GLOBAL",1)~ THEN BEGIN YSViconiaRomanceComfort
SAY @13
IF ~~ THEN DO ~SetGlobal("YSRomanceComfort","GLOBAL",2)~ EXTERN VICONIJ YSViconiaRomanceComfort1
END

IF ~Global("YSRomanceComfort","GLOBAL",1)
InParty("Viconia")
Global("ViconiaRomanceActive","GLOBAL",1)Global("ViccyRomanceSafe","GLOBAL",1)~ THEN BEGIN YSViconiaRomanceComfortb
SAY @13
IF ~~ THEN DO ~SetGlobal("YSRomanceComfort","GLOBAL",2)~ EXTERN VICONIJ YSViconiaRomanceComfort1b
END

IF ~Global("YSRomanceComfort","GLOBAL",1)
!InParty("Viconia")
InParty("Jaheira")
Global("JaheiraRomanceActive","GLOBAL",1)~ THEN BEGIN YSJaheiraRomanceComfort
SAY @14
IF ~~ THEN DO ~SetGlobal("YSRomanceComfort","GLOBAL",2)~ EXTERN JAHEIRAJ YSJaheiraRomanceComfort1
END

IF ~Global("YSRomanceComfort","GLOBAL",1)
!InParty("Viconia")
!InParty("Jaheira")
InParty("Aerie")
Global("AerieRomanceActive","GLOBAL",1)~ THEN BEGIN YSAerieRomanceComfort
SAY @15
IF ~~ THEN DO ~SetGlobal("YSRomanceComfort","GLOBAL",2)~ EXTERN AERIEJ YSAerieRomanceComfort1
END

IF ~Global("YasraenaSpellhold","GLOBAL",1)~ THEN BEGIN YasraenaSpellhold
SAY @16
=
@17
IF ~~ THEN DO ~SetGlobal("YasraenaSpellhold","GLOBAL",2)~
EXIT
END

IF ~Global("YasraenaUstNathaClue","GLOBAL",1)~ THEN BEGIN YasraenaUstNathaClue
SAY @18
=
@19
=
@20
IF ~~ THEN DO ~SetGlobal("YasraenaUstNathaClue","GLOBAL",2)~
EXIT
END

IF ~Global("YasraenaUnderdark","GLOBAL",1)~ THEN BEGIN YasraenaUnderdark
SAY @21
=
@22
IF ~~ THEN DO ~SetGlobal("YasraenaUnderdark","GLOBAL",2)~
EXIT
END

IF ~Global("YasraenaIllithidLair","GLOBAL",1)~ THEN BEGIN YasraenaIllithidLair
SAY @23
=
@24
IF ~~ THEN DO ~SetGlobal("YasraenaIllithidLair","GLOBAL",2)~
EXIT
END

IF ~Global("YasraenaSuldan","GLOBAL",1)~ THEN BEGIN YasraenaSuldan
SAY @25
IF ~~ THEN DO ~SetGlobal("YasraenaSuldan","GLOBAL",2)~
EXIT
END

IF
~Global("YasraenaSvirfObjection","GLOBAL",1)~ THEN BEGIN YasraenaSvirfObjection
SAY @26
=
@27
IF ~~ THEN DO ~SetGlobal("YasraenaSvirfObjection","GLOBAL",2)~ EXIT
END

IF
~Global("YasraenaLeavesOverSvirf","GLOBAL",1)~ THEN BEGIN YasraenaLeavesOverSvirf
SAY @28
=
@29
IF ~~ THEN DO ~SetGlobal("YasraenaLeavesOverSvirf","GLOBAL",2)LeaveParty()EscapeArea()~ EXIT
END

IF ~IsGabber(Player1)
CombatCounter(0)~ THEN BEGIN YasraenaChatsSOA
SAY @30
+ ~RandomNum(4,1)~ + @31 + YasraenaChat1SOA1
+ ~RandomNum(4,2)~ + @31 + YasraenaChat1SOA2
+ ~RandomNum(4,3)~ + @31 + YasraenaChat1SOA3
+ ~RandomNum(4,4)~ + @31 + YasraenaChat1SOA4

+ ~RandomNum(4,1)~ + @32 + YasraenaChat2SOA1
+ ~RandomNum(4,2)~ + @32 + YasraenaChat2SOA2
+ ~RandomNum(4,3)~ + @32 + YasraenaChat2SOA3
+ ~RandomNum(4,4)~ + @32 + YasraenaChat2SOA4

+ ~RandomNum(4,1)~ + @33 + YasraenaChat3SOA1
+ ~RandomNum(4,2)~ + @33 + YasraenaChat3SOA2
+ ~RandomNum(4,3)~ + @33 + YasraenaChat3SOA3
+ ~RandomNum(4,4)~ + @33 + YasraenaChat3SOA4

+ ~RandomNum(4,1)~ + @34 + YasraenaChat4SOA1
+ ~RandomNum(4,2)~ + @34 + YasraenaChat4SOA2
+ ~RandomNum(4,3)~ + @34 + YasraenaChat4SOA3
+ ~RandomNum(4,4)~ + @34 + YasraenaChat4SOA4

+ ~RandomNum(4,1)~ + @35 + YasraenaChat5SOA1
+ ~RandomNum(4,2)~ + @35 + YasraenaChat5SOA2
+ ~RandomNum(4,3)~ + @35 + YasraenaChat5SOA3
+ ~RandomNum(4,4)~ + @35 + YasraenaChat5SOA4

+ ~Global("YasraenaRA","GLOBAL",1)RandomNum(4,1)~ + @36 + YasraenaChat6SOA1
+ ~Global("YasraenaRA","GLOBAL",1)RandomNum(4,2)~ + @36 + YasraenaChat6SOA2
+ ~Global("YasraenaRA","GLOBAL",1)RandomNum(4,3)~ + @36 + YasraenaChat6SOA3
+ ~Global("YasraenaRA","GLOBAL",1)RandomNum(4,4)~ + @36 + YasraenaChat6SOA4

+ ~Global("YasraenaRA","GLOBAL",1)RandomNum(4,1)~ + @37 + YasraenaChat7SOA1
+ ~Global("YasraenaRA","GLOBAL",1)RandomNum(4,2)~ + @37 + YasraenaChat7SOA2
+ ~Global("YasraenaRA","GLOBAL",1)RandomNum(4,3)~ + @37 + YasraenaChat7SOA3
+ ~Global("YasraenaRA","GLOBAL",1)RandomNum(4,4)~ + @37 + YasraenaChat7SOA4

+ ~Global("ViconiaRomanceActive","GLOBAL",1)Global("YasraenaRA","GLOBAL",1)~ + @38 + YasraenaBreakup

+ ~AreaCheck("AR2200")~ + @39 + YasraenaUstNathaChat

++ @40 + YasraenaChatFixer

+ ~Global("YasraenaRA","GLOBAL",1)GlobalGT("YasraenaTalk","LOCALS",24)~ + @41 + YasraenaKissSOA
END

IF ~~ THEN BEGIN YasraenaChat1SOA1
 SAY @42
 =
 @43
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat1SOA2
 SAY @44
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat1SOA3
 SAY @45
 =
 @46
 ++ @47 + YasraenaChat1SOA3_1
 ++ @48 + YasraenaChat1SOA3_2
END

IF ~~ THEN BEGIN YasraenaChat1SOA3_1
SAY @49
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat1SOA3_2
SAY @50
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat1SOA4
 SAY @51
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat2SOA1
 SAY @52
 =
 @53
 =
 @54
 =
 @55
 =
 @56
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat2SOA2
 SAY @57
 =
 @58
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat2SOA3
 SAY @59
 =
 @60
 =
 @61
 =
 @62
 =
 @63
 =
 @64
 =
 @65
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat2SOA4
 SAY @66
 =
 @67
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat3SOA1
 SAY @68
 =
 @69
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat3SOA2
 SAY @70
 =
 @71
 =
 @72
 =
 @73
 =
 @74
 =
 @75
 =
 @76
 =
 @77
 =
 @78
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat3SOA3
 SAY @79
 =
 @80
 =
 @81
 =
 @82
 =
 @83
 =
 @84
 =
 @85
 =
 @86
 =
 @87
 =
 @88
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat3SOA4
 SAY @89
 =
 @90
 =
 @91
 =
 @92
 =
 @93
 =
 @94
 =
 @95
 =
 @96
 =
 @97
 =
 @98
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat4SOA1
 SAY @99
 =
 @100
 =
 @101
 =
 @102
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat4SOA2
 SAY @103
 =
 @104
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat4SOA3
 SAY @105
 =
 @106
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat4SOA4
 SAY @107
 =
 @108
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat5SOA1
 SAY @109
 =
 @110
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat5SOA2
 SAY @111
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat5SOA3
 SAY @112
 =
 @113
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat5SOA4
 SAY @114
 =
 @115
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat6SOA1
 SAY @116
 =
 @117
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat6SOA2
 SAY @118
 =
 @119
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat6SOA3
 SAY @120
 =
 @121
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat6SOA4
 SAY @122
 =
 @123
 =
 @124
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat7SOA1
 SAY @125
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat7SOA2
 SAY @126
 ++ @127 + YasraenaChat7SOA2_1
 ++ @128 + YasraenaChat7SOA2_2
 END

IF ~~ THEN BEGIN YasraenaChat7SOA2_1
SAY @129
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat7SOA2_2
SAY @130
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat7SOA3
 SAY @131
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaChat7SOA4
 SAY @132
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaBreakup
SAY @133
=
@134
=
@135
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)SetGlobal("ViccyRomanceSafe","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN YasraenaChatFixer
 SAY @136
 IF ~~ THEN DO ~StartCutScene("YSFIX")~ EXIT
END

IF ~~ THEN BEGIN YasraenaKissSOA
 SAY @137
 =
 @138
 ++ @139 GOTO YasraenaKissSOA1
 ++ @140 GOTO YasraenaKissSOA2
 ++ @141 GOTO YasraenaKissSOA3
END

IF ~~ THEN BEGIN YasraenaKissSOA1
 SAY @142
 =
 @143
 =
 @144
 =
 @145
 ++ @146 GOTO YasraenaKissSOA1a
 ++ @147 GOTO YasraenaKissSOA1b
 ++ @148 GOTO YasraenaKissSOA1c
 ++ @149 GOTO YasraenaKissSOA1d
 ++ @150 GOTO YasraenaKissSOA1e
END

IF ~~ THEN BEGIN YasraenaKissSOA1a
SAY @151
=
@152
=
@153
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN YasraenaKissSOA1b
SAY @154
=
@155
=
@156
++ @157 GOTO YasraenaKissSOA1a
++ @158 GOTO YasraenaKissSOA1c
END

IF ~~ THEN BEGIN YasraenaKissSOA1c
SAY @159
=
@160
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)LeaveParty()EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaKissSOA1d
SAY @161
=
@162
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)LeaveParty()EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaKissSOA1e
SAY @163
=
@164
IF ~~ THEN DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~ EXIT
END

IF ~~ THEN BEGIN YasraenaKissSOA2
 SAY @165
 =
 @143
 =
 @144
 =
 @145
 ++ @146 GOTO YasraenaKissSOA1a
 ++ @147 GOTO YasraenaKissSOA1b
 ++ @148 GOTO YasraenaKissSOA1c
 ++ @149 GOTO YasraenaKissSOA1d
 ++ @150 GOTO YasraenaKissSOA1e
END

IF ~~ THEN BEGIN YasraenaKissSOA3
 SAY @166
 =
 @143
 =
 @144
 =
 @145
 ++ @146 GOTO YasraenaKissSOA1a
 ++ @147 GOTO YasraenaKissSOA1b
 ++ @148 GOTO YasraenaKissSOA1c
 ++ @149 GOTO YasraenaKissSOA1d
 ++ @150 GOTO YasraenaKissSOA1e
END

IF ~~ THEN BEGIN YasraenaUstNathaChat
 SAY @167
 =
 @168
 =
 @169
 =
 @170
 =
 @171
 IF ~~ THEN EXIT
END

INTERJECT_COPY_TRANS COHRVALE 1 YasraenaCohrvale
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @172
 == COHRVALE
 @173
END

INTERJECT_COPY_TRANS NALIA 51 YasraenaNaliaFather
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @174
END

INTERJECT_COPY_TRANS COPGREET 1 YasraenaFrankie
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @175
END

INTERJECT_COPY_TRANS HENDAK 17 YasraenaHendak
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @176
END

INTERJECT_COPY_TRANS FIRAMB01 2 YasraenaWindspearWerewolf
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @177
== FIRAMB01
 @178
END

I_C_T2 TRGRD03 9 YasraenaTradmeetGuard
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @179
END

INTERJECT_COPY_TRANS SLAVERM 0 YasraenaSlaverMage
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @180
==SLAVERM
@181
END

INTERJECT_COPY_TRANS LYROS 24 YasraenaXzar
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @182
== LYROS
 @183
END

INTERJECT_COPY_TRANS DELCIA 0 YasraenaDelcia1
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @184
== DELCIA
 @185
END

INTERJECT_COPY_TRANS DELCIA 17 YasraenaDelcia2
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @184
END

INTERJECT_COPY_TRANS NALIAJ 169 YasraenaNaliaMaleHeir
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @186
== NALIAJ
 @187
END

INTERJECT_COPY_TRANS SAMIA 24 YasraenaSamia
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @188
END

INTERJECT_COPY_TRANS IMOEN2 22 YasraenaImoenAbandoned
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @189
 =
 @190
END

INTERJECT_COPY_TRANS YUSUF 2 YasraenaYusuf
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@191
END

INTERJECT_COPY_TRANS PPSAEM 58 YasraenaSaemon
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @192
END

INTERJECT_COPY_TRANS GARREN 23 YasraenaGarren
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @193
== GARREN
 @194
END

INTERJECT_COPY_TRANS TOLGER 80 YasraenaTolgerias1
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @195
END

INTERJECT_COPY_TRANS UDSILVER 34 YasraenaAdalon
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @196
 =
 @197
END

INTERJECT_COPY_TRANS VICONI 2 YasraenaViconiaJoin
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
  @198
  =
  @199
END

INTERJECT_COPY_TRANS JUGDAR01 2 YasraenaDaar
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @200
END

INTERJECT_COPY_TRANS ANOMENJ 52 YasraenaAnoSis
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @201
 =
 @202
 == ANOMENJ
 @203
END

INTERJECT_COPY_TRANS KELDORJ 23 YasraenaMariaAdultery
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@204
=
@205
END

INTERJECT_COPY_TRANS VALYGAR 5 YasraenaValygarWanted
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @206
== VALYGAR
@207
END

INTERJECT_COPY_TRANS HERVO 11 YasraenaHervo
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@208
END

INTERJECT_COPY_TRANS ISAEA 28 YasraenaNaliaKidnap
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@209
=
@210
END

INTERJECT_COPY_TRANS SPPAIN 0 YasraenaPaina
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@211
== SPPAIN
@212
== YASRAENJ
@213
== SPPAIN
@214
== YASRAENJ
@215
== SPPAIN
@216
END

INTERJECT UDSVIR01 4 YasraenaSvirfVillage
== YASRAENJ IF ~InParty("Yasraena")
!InParty("Viconia")
See("Yasraena")~ THEN
@217
COPY_TRANS UDSVIR01 5

ADD_TRANS_TRIGGER C6ELHAN2 83 ~!InParty("Yasraena")~ DO 0 1

INTERJECT C6ELHAN2 83 YasraenaSeesSuldan
== YASRAENJ IF ~InParty("Yasraena")
!InParty("Viconia")
See("Yasraena")~ THEN
@218
END C6ELHAN2 85

INTERJECT C6ELHAN2 83 YasraenaSeesSuldan2
== YASRAENJ IF ~InParty("Yasraena")
InParty("Viconia")
See("Yasraena")~ THEN
@219
== C6ELHAN2
@220
COPY_TRANS C6ELHAN2 85

INTERJECT_COPY_TRANS JAHEIRAJ 112 YasraenaGalvaery
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@221
END

INTERJECT_COPY_TRANS SURAAM 0 YasraenaSuldanDrow
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@222
END

INTERJECT_COPY_TRANS UDPHAE01 151 YasraenaDoubleDeceivePhaere
==YASRAENJ IF ~InParty("Yasraena")~ THEN
@223
END

INTERJECT_COPY_TRANS UDSOLA01 117 YasraenaKillSola
==YASRAENJ IF ~InParty("Yasraena")~ THEN
@224
==UDSOLA01
@225
END

INTERJECT_COPY_TRANS UDSOLA01 162 YasraenaMistrustSola
==YASRAENJ IF ~InParty("Yasraena")~ THEN
@226
END

INTERJECT PLAYER1 33 YasraenaTreeofLife
== PLAYER1 IF ~InParty("Yasraena")~ THEN
@227
END
++ @228 EXTERN YASRAENJ YasraenaTreeofLife1a
++ @229 EXTERN YASRAENJ YasraenaTreeofLife2a
++ @230 EXTERN YASRAENJ YasraenaTreeofLife3a

APPEND YASRAENJ
IF ~~ THEN BEGIN YasraenaTreeofLife1a
SAY @231
=
@232
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN YasraenaTreeofLife2a
SAY @233
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN YasraenaTreeofLife3a
SAY @234
COPY_TRANS PLAYER1 33
END
END

INTERJECT PLAYER1 5 YasraenaSlayer
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@235
=
@236
=
@237
END
++ @238 EXTERN YASRAENJ YasraenaSlayer1a
++ @239 EXTERN YASRAENJ YasraenaSlayer2a
++ @240 EXTERN YASRAENJ YasraenaSlayer3a

APPEND YASRAENJ
IF ~~ THEN BEGIN YasraenaSlayer1a
SAY @241
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaSlayer2a
SAY @242
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaSlayer3a
SAY @243
IF ~~ THEN EXIT
END
END

INTERJECT_COPY_TRANS HellJon 7 YasraenaHellJon1
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@244
END

INTERJECT_COPY_TRANS HellJon 10 YasraenaHellJon2
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@244
END

INTERJECT_COPY_TRANS HellJon 9 YasraenaHellJon3
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@244
END

INTERJECT_COPY_TRANS HellJon 8 YasraenaHellJon4
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@244
END

INTERJECT_COPY_TRANS PLAYER1 25 YasraenaInHell
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@245
=
@246
END

INTERJECT_COPY_TRANS UDDEMON 8 YasraenaGiveDemonEggs
== YASRAENJ IF ~InParty("Yasraena")~ THEN
@247
DO ~LeaveParty()EscapeArea()~
== UDDEMON
@248
END

INTERJECT UDDUER01 0 YasraenaUDDuergar
== YASRAENJ IF ~OR(2)Dead("Viconia")!InParty("Viconia")InParty("Yasraena")~ THEN
@249
== UDDUER01
@250
== UDDUER02
@251
== YASRAENJ
@252
=
@253
== UDDUER01
@254
== YASRAENJ
@255
COPY_TRANS UDDUER01 2

INTERJECT_COPY_TRANS C6DRIZZ1 40 YSMeetDrizzt
== YASRAENJ   IF ~InParty("Yasraena")~ THEN
 @256
 =
 @257
 == C6DRIZZ1
 @258
 =
 @259
END

INTERJECT TRGYP02 2 YSFortuneTold
== TRGYP02 IF ~!InPartySlot(LastTalkedToBy,0)
Name("Yasraena",LastTalkedToBy)~ THEN
@260
DO ~SetGlobal("UselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YSFortuneTold1

APPEND YASRAENJ
IF ~~ THEN BEGIN YSFortuneTold1
SAY @261
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN TRGYP02 YSFortuneTold2
END
END

APPEND TRGYP02
IF ~~ THEN BEGIN YSFortuneTold2
SAY @262
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YSFortuneTold3
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSFortuneTold3
SAY @263
=
@264
IF ~~ THEN EXIT
END
END

APPEND SALVANAS
IF ~!InPartySlot(LastTalkedToBy,0)
Name("Yasraena",LastTalkedToBy)~
 THEN BEGIN YSSalvanas
SAY @265
=
@266
IF ~~ THEN DO ~SetGlobal("YasraenaUselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YSSalvanas1
END
END

APPEND YASRAENJ
IF ~Global("YasraenaUselessGlobal","LOCALS",1)~ THEN BEGIN YSSalvanas1
SAY @267
IF ~~ THEN DO ~SetGlobal("YasraenaUselessGlobal","LOCALS",1)~
EXTERN SALVANAS YSSalvanas2
END
END

APPEND SALVANAS
IF ~~ THEN BEGIN YSSalvanas2
SAY @268
IF ~~ THEN DO ~SetGlobal("YasraenaUselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YSSalvanas3
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSSalvanas3
SAY @269
IF ~~ THEN DO ~SetGlobal("YasraenaUselessGlobal","LOCALS",1)~
EXTERN SALVANAS YSSalvanas4
END
END

APPEND SALVANAS
IF ~~ THEN BEGIN YSSalvanas4
SAY @270
IF ~~ THEN DO ~SetGlobal("YasraenaUselessGlobal","LOCALS",1)~
EXTERN YASRAENJ YSSalvanas5
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSSalvanas5
SAY @271
IF ~~ THEN DO ~SetGlobal("YasraenaUselessGlobal","LOCALS",1)~
EXTERN SALVANAS YSSalvanas6
END
END

APPEND SALVANAS
IF ~~ THEN BEGIN YSSalvanas6
SAY @272
IF ~~ THEN DO ~SetGlobal("YasraenaUselessGlobal","LOCALS",1)~
EXTERN YASRAENJ YSSalvanas7
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSSalvanas7
SAY @273
IF ~~ THEN DO ~SetGlobal("YasraenaUselessGlobal","LOCALS",1)~
EXTERN SALVANAS YSSalvanas8
END
END

APPEND SALVANAS
IF ~~ THEN BEGIN YSSalvanas8
SAY @274
IF ~~ THEN DO ~SetGlobal("YasraenaUselessGlobal","LOCALS",1)~
EXTERN YASRAENJ YSSalvanas9
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSSalvanas9
SAY @275
IF ~~ THEN EXIT
END
END

APPEND ARNGRL01
IF ~!NumTimesTalkedTo(0)
!InPartySlot(LastTalkedToBy,0)
Name("Yasraena",LastTalkedToBy)
Global("Missy2","LOCALS",0)~
THEN BEGIN YSMissy
SAY @276
=
@277
IF ~~ THEN EXIT
END
END

APPEND BAMNG01
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("bamng01Yasraena","GLOBAL",0)~
THEN BEGIN YSBAMNG01
SAY @278
IF ~~ THEN DO ~SetGlobal("bamng01Yasraena","GLOBAL",1)~
EXTERN YASRAENJ YSBAMNG011
END
END

APPEND YASRAENJ
IF ~Global("bamng01Yasraena","GLOBAL",1)~ THEN BEGIN YSBAMNG011
SAY @279
IF ~~ THEN DO ~SetGlobal("bamng01Yasraena","GLOBAL",2)~
EXIT
END
END

APPEND BFTOWN3
IF ~Global("InteractYasraena","LOCALS",0)
See("Yasraena")
InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSBridgeHalfling
SAY @280
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSBridgeHalfling1
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSBridgeHalfling1
SAY @281
IF ~~ THEN EXIT
END
END

APPEND BHELM
IF ~See("Yasraena")
InParty("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("HelmYasraena","LOCALS",0)~ THEN BEGIN YSHelmPriest
SAY @282
IF ~~ THEN DO ~SetGlobal("HelmYasraena","LOCALS",1)~
EXTERN YASRAENJ YSHelmPriest1
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSHelmPriest1
SAY @283
=
@284
IF ~~ THEN EXIT
END
END

APPEND BSAILOR2
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSBridgeSailor
SAY @285
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSBridgeSailor1
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSBridgeSailor1
SAY @286
=
@287
IF ~~ THEN EXIT
END
END

APPEND BURCH2
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSBridgeUrchin
SAY @288
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSBridgeUrchin1
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSBridgeUrchin1
SAY @289
IF ~~ THEN EXIT
END
END

APPEND CIVIL02
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSDrowTax
SAY @290
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSDrowTax1
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSDrowTax1
SAY @291
IF ~~ THEN EXIT
END
END

APPEND DELTOW01
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSJumpHer
SAY @292
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSJumpHer1
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSJumpHer1
SAY @293
=
@294
IF ~~ THEN EXIT
END
END

APPEND DFTOWN1
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSHarlot
SAY @295
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSHarlot1
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSHarlot1
SAY @296
IF ~~ THEN EXIT
END
END

APPEND DRUFF1
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSRuffian
SAY @297
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSRuffian1
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSRuffian1
SAY @298
IF ~~ THEN EXIT
END
END

APPEND DSAILOR1
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSSailor1
SAY @299
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSSailor11
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSSailor11
SAY @300
IF ~~ THEN EXIT
END
END

APPEND FFCUST04
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSFFCUST04
SAY @301
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSFFCUST041
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSFFCUST041
SAY @302
IF ~~ THEN EXIT
END
END

APPEND FFCUST06
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSFFCUST06
SAY @303
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSFFCUST061
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSFFCUST061
SAY @304
IF ~~ THEN EXIT
END
END

APPEND FTOWN1
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSFTOWN1
SAY @305
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSFTOWN11
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSFTOWN11
SAY @306
IF ~~ THEN EXIT
END
END

APPEND FTOWN7
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSFTOWN7
SAY @307
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSFTOWN71
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSFTOWN71
SAY @308
IF ~~ THEN EXIT
END
END

APPEND GFTOWN01
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSGFTOWN01
SAY @309
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSGFTOWN011
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSGFTOWN011
SAY @310
IF ~~ THEN EXIT
END
END

APPEND GMTOWN01
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSGMTOWN01
SAY @311
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSGMTOWN011
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSGMTOWN011
SAY @312
IF ~~ THEN EXIT
END
END

APPEND GNOBLEM1
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSGNOBLEM1
SAY @313
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSGNOBLEM11
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSGNOBLEM11
SAY @314
IF ~~ THEN EXIT
END
END

APPEND MTOWN4
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSMTOWN4
SAY @315
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSMTOWN41
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSMTOWN41
SAY @316
IF ~~ THEN EXIT
END
END

APPEND NOBLEM1
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSNOBLEM1
SAY @317
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSNOBLEM11
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSNOBLEM11
SAY @318
IF ~~ THEN EXIT
END
END

APPEND ORIONA
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSORIONA
SAY @319
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSORIONA1
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSORIONA1
SAY @320
IF ~~ THEN EXIT
END
END

APPEND POSTUL3
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSPOSTUL3
SAY @321
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSPOSTUL31
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSPOSTUL31
SAY @322
IF ~~ THEN EXIT
END
END

APPEND POSTUL5
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSPOSTUL5
SAY @323
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSPOSTUL51
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSPOSTUL51
SAY @324
IF ~~ THEN EXIT
END
END

APPEND SBCUST02
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSSBCUST02
SAY @325
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSSBCUST021
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSSBCUST021
SAY @326
IF ~~ THEN EXIT
END
END

APPEND TRGYP03
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSTRGYP03
SAY @327
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSTRGYP031
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSTRGYP031
SAY @328
IF ~~ THEN EXIT
END
END

APPEND URCHIN1
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSURCHIN1
SAY @329
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSURCHIN11
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSURCHIN11
SAY @330
IF ~~ THEN EXIT
END
END

APPEND URCHIN3
IF ~Global("InteractYasraena","LOCALS",0)
InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)~ THEN BEGIN YSURCHIN3
SAY @331
IF ~~ THEN DO ~SetGlobal("InteractYasraena","LOCALS",1)~
EXTERN YASRAENJ YSURCHIN31
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSURCHIN31
SAY @332
IF ~~ THEN EXIT
END
END

APPEND VICONIJ
IF ~~ THEN BEGIN YSViccyJealous1
SAY @333
=
@334
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN YASRAENJ YSViccyJealous2
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSViccyJealous2
SAY @335
=
@336
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN VICONIJ YSViccyJealous3
END
END

APPEND VICONIJ
IF ~~ THEN BEGIN YSViccyJealous3
SAY @337
=
@338
=
@339
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN YASRAENJ YSViccyJealous4
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSViccyJealous4
SAY @340
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN VICONIJ YSViccyJealous5
END
END

APPEND VICONIJ
IF ~~ THEN BEGIN YSViccyJealous5
SAY @341
IF ~~ THEN EXIT
END
END

APPEND VICONIJ
IF ~~ THEN BEGIN YSViconiaRomanceComfort1
SAY @342
=
@343
IF ~~ THEN DO ~SetGlobal("ViconiaRomanceActive","GLOBAL",3)~
EXIT
END
END

APPEND VICONIJ
IF ~~ THEN BEGIN YSViconiaRomanceComfort1b
SAY @344
IF ~~ THEN EXIT
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN YSAerieRomanceComfort1
SAY @345
++ @346 GOTO YSAerieComfort1a
++ @347 GOTO YSAerieComfort2a
++ @348 GOTO YSAerieComfort3a
++ @349 GOTO YSAerieComfort4a
END

IF ~~ THEN BEGIN YSAerieComfort1a
SAY @350
=
@351
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YSAerieComfort2a
SAY @352
=
@353
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YSAerieComfort3a
SAY @354
=
@355
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YSAerieComfort4a
SAY @356
=
@357
=
@358
IF ~~ THEN EXIT
END
END

EXTEND_BOTTOM UDSILVER 27
IF ~OR(2)Dead("Viconia")!InParty("Viconia")InParty("Yasraena")~ THEN REPLY
@359
EXTERN UDSILVER YSSilverAdvice
END

APPEND UDSILVER
IF ~~ THEN BEGIN YSSilverAdvice
SAY @360
COPY_TRANS UDSILVER 28
END
END

APPEND JAHEIRAJ
IF ~~ THEN BEGIN YSJaheiraRomanceConflict1
SAY @361
++ @362 GOTO YasraenaJaheiraConflict1a
++ @363 GOTO YasraenaJaheiraConflict2a
++ @364 GOTO YasraenaJaheiraConflict3a
END

IF ~~ THEN BEGIN YasraenaJaheiraConflict1a
SAY @365
=
@366
=
@367
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaJaheiraConflict2a
SAY @368
=
@369
++ @370 GOTO YasraenaJaheiraConflict2b
++ @371 GOTO YasraenaJaheiraConflict2b
END

IF ~~ THEN BEGIN YasraenaJaheiraConflict2b
SAY @372
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaJaheiraConflict3a
SAY @373
IF ~~ THEN DO ~SetGlobal("JaheiraRomanceActive","GLOBAL",3)~
EXIT
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN YSAerieJealous1
SAY @374
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN YASRAENJ YSAerieJealous2
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSAerieJealous2
SAY @375
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN AERIEJ YSAerieJealous3
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN YSAerieJealous3
SAY @376
=
@377
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN YASRAENJ YSAerieJealous4
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSAerieJealous4
SAY @378
=
@379
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN AERIEJ YSAerieJealous5
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN YSAerieJealous5
SAY @380
++ @381 EXTERN YASRAENJ YSAerieJealous51a
++ @382 EXTERN AERIEJ YSAerieJealous52a
++ @383 EXTERN YASRAENJ YSAerieJealous53a
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSAerieJealous51a
SAY @384
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)~
EXTERN AERIEJ YSAerieJealous51b
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN YSAerieJealous51b
SAY @385
IF ~~ THEN EXIT
END
END

APPEND AERIEJ
IF ~~ THEN BEGIN YSAerieJealous52a
SAY @386
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN YASRAENJ YSAerieJealous52b
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSAerieJealous52b
SAY @387
IF ~~ THEN EXIT
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSAerieJealous53a
SAY @388
IF ~~ THEN EXIT
END
END

APPEND JAHEIRAJ
IF ~~ THEN BEGIN YSJaheiraRomanceComfort1
SAY @389
++ @390 GOTO YasraenaJaheiraComfort1a
++ @391 GOTO YasraenaJaheiraComfort2a
++ @392 GOTO YasraenaJaheiraComfort3a
++ @393 GOTO YasraenaJaheiraComfort4a
END

IF ~~ THEN BEGIN YasraenaJaheiraComfort1a
SAY @394
=
@395
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaJaheiraComfort2a
SAY @396
++ @397 GOTO YasraenaJaheiraComfort2b
++ @398 GOTO YasraenaJaheiraComfort2c
++ @399 GOTO YasraenaJaheiraComfort2d
END

IF ~~ THEN BEGIN YasraenaJaheiraComfort2b
SAY @400
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaJaheiraComfort2c
SAY @401
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaJaheiraComfort2d
SAY @402
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaJaheiraComfort3a
SAY @403
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaJaheiraComfort4a
SAY @404
IF ~~ THEN EXIT
END
END

CHAIN
 IF WEIGHT #-1 ~See("Yasraena")
    InParty("Yasraena")
    Global("YSBelminAttack","AR0700",0)~ THEN BELMIN YSBelminAttack
    @405
 DO ~SetGlobal("YSBelminAttack","AR0700",1)~
  == YASRAENJ IF ~See("Yasraena") InParty("Yasraena")~ THEN
     @406
  == BELMIN @407 DO ~Enemy() Attack("Yasraena")~
EXIT

APPEND SEVBAR01
IF WEIGHT #-1 ~!InPartySlot(LastTalkedToBy,0)
Name("Yasraena",LastTalkedToBy)~
 THEN BEGIN YSPatricia
SAY @408
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YSPatricia1
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSPatricia1
SAY @409
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN SEVBAR01 YSPatricia2
END
END

APPEND SEVBAR01
IF ~~ THEN BEGIN YSPatricia2
SAY @410
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~ EXTERN YASRAENJ YSPatricia3
END
END

APPEND YASRAENJ
IF ~~ THEN BEGIN YSPatricia3
SAY @411
=
@412
IF ~~ THEN EXIT
END
END
