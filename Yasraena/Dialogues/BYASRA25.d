BEGIN BYASRA25

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieRomanceActive","GLOBAL",2)
Global("AerieYasraenaTOB","GLOBAL",0)~ THEN BYASRA25 YSAerieBonding
@0
DO ~SetGlobal("AerieYasraenaTOB","GLOBAL",1)~
== BAERIE25
@1
== BYASRA25
@2
== BAERIE25
@3
=
@4
== BYASRA25
@5
== BAERIE25
@6
== BYASRA25
@7
=
@8
=
@9
== BAERIE25
@10
== BYASRA25
@11
== BAERIE25
@12
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
!Global("AerieRomanceActive","GLOBAL",2)
Global("AerieYasraenaTOB","GLOBAL",0)~ THEN BYASRA25 YSAerieBonding1
@0
DO ~SetGlobal("AerieYasraenaTOB","GLOBAL",1)~
== BAERIE25
@1
== BYASRA25
@2
== BAERIE25
@13
== BYASRA25
@5
== BAERIE25
@6
== BYASRA25
@7
=
@8
=
@9
== BAERIE25
@10
== BYASRA25
@11
== BAERIE25
@12
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("AerieYasraenaTOB","GLOBAL",1)~ THEN BAERIE25 YSAerieMother
@14
DO ~SetGlobal("AerieYasraenaTOB","GLOBAL",2)~
== BYASRA25
@15
== BAERIE25
@16
== BYASRA25
@17
== BAERIE25
@18
== BYASRA25
@19
=
@20
== BAERIE25
@21
=
@22
== BYASRA25
@23
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
Global("AnomenYasraenaTOB","GLOBAL",0)
Global("AnomenRomanceActive","GLOBAL",2)~ THEN BYASRA25 YSAnomenWatching1
@24
DO ~SetGlobal("AnomenYasraenaTOB","GLOBAL",1)~
== BANOME25
@25
== BYASRA25
@26
== BANOME25
@27
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
Global("AnomenYasraenaTOB","GLOBAL",0)
!Global("AnomenRomanceActive","GLOBAL",2)~ THEN BYASRA25 YSAnomenWatching2
@24
DO ~SetGlobal("AnomenYasraenaTOB","GLOBAL",1)~
== BANOME25
@25
== BYASRA25
@26
== BANOME25
@28
== BYASRA25
@29
== BANOME25
@30
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
Global("AnomenYasraenaTOB","GLOBAL",1)
Global("AnomenIsKnight","GLOBAL",1)~ THEN BYASRA25 YSAnomenOrder1
@31
DO ~SetGlobal("AnomenYasraenaTOB","GLOBAL",2)~
== BANOME25
@32
== BYASRA25
@33
== BANOME25
@34
== BYASRA25
@35
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
Global("AnomenYasraenaTOB","GLOBAL",1)
Global("AnomenIsNotKnight","GLOBAL",1)~ THEN BYASRA25 YSAnomenOrder2
@36
DO ~SetGlobal("AnomenYasraenaTOB","GLOBAL",2)~
== BANOME25
@37
== BYASRA25
@38
== BANOME25
@39
== BYASRA25
@40
=
@41
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndYasraenaTOB","GLOBAL",0)~ THEN BYASRA25 YSCerndServeBalance
@42
DO ~SetGlobal("CerndYasraenaTOB","GLOBAL",1)~
== BCERND25
@43
== BYASRA25
@44
== BCERND25
@45
=
@46
== BYASRA25
@47
== BCERND25
@48
== BYASRA25
@49
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndYasraenaTOB","GLOBAL",1)~ THEN BYASRA25 YSCerndDoNotBelong
@50
DO ~SetGlobal("CerndYasraenaTOB","GLOBAL",2)~
== BCERND25
@51
== BYASRA25
@52
== BCERND25
@53
== BYASRA25
@54
== BCERND25
@55
== BYASRA25
@56
== BCERND25
@57
== BYASRA25
@58
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("EdwinYasraenaTOB","GLOBAL",0)~ THEN BEDWIN25 YSEdwinWhyLeave
@59
DO ~SetGlobal("EdwinYasraenaTOB","GLOBAL",1)~
== BYASRA25
@60
== BEDWIN25
@61
== BYASRA25
@62
== BEDWIN25
@63
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
Global("EdwinYasraenaTOB","GLOBAL",1)~ THEN BYASRA25 YSEdwinPower
@64
DO ~SetGlobal("EdwinYasraenaTOB","GLOBAL",2)~
== BEDWIN25
@65
== BYASRA25
@66
== BEDWIN25
@67
== BYASRA25
@68
== BEDWIN25
@69
== BYASRA25
@70
== BEDWIN25
@71
== BYASRA25
@72
== BEDWIN25
@73
== BYASRA25
@74
== BEDWIN25
@75
== BYASRA25
@76
== BEDWIN25
@77
EXIT

CHAIN
IF ~InParty("Haerdalis")
See("Haerdalis")
!StateCheck("Haerdalis",STATE_SLEEPING)
Global("HaerdalisYasraenaTOB","GLOBAL",0)~ THEN BYASRA25 YSHaerUnusualPlane
@78
DO ~SetGlobal("HaerdalisYasraenaTOB","GLOBAL",1)~
== BHAERD25
@79
=
@80
=
@81
=
@82
== BYASRA25
@83
== BHAERD25
@84
== BYASRA25
@85
== BHAERD25
@86
== BYASRA25
@87
== BHAERD25
@88
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("HaerdalisYasraenaTOB","GLOBAL",1)~ THEN BHAERD25 YSHaerDustPlane
@89
DO ~SetGlobal("HaerdalisYasraenaTOB","GLOBAL",2)~
== BYASRA25
@90
== BHAERD25
@91
=
@92
=
@93
== BYASRA25
@94
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("HaerdalisYasraenaTOB","GLOBAL",2)~ THEN BHAERD25 YSHaerBeautifulPlane
@95
DO ~SetGlobal("HaerdalisYasraenaTOB","GLOBAL",3)~
== BYASRA25
@96
== BHAERD25
@97
== BYASRA25
@98
== BHAERD25
@99
== BYASRA25
@100
== BHAERD25
@101
=
@102
== BYASRA25
@103
== BHAERD25
@104
== BYASRA25
@105
== BHAERD25
@106
== BYASRA25
@107
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("ImoenYasraenaTOB","GLOBAL",0)~ THEN BIMOEN25 YSImmyRegret
@108
DO ~SetGlobal("ImoenYasraenaTOB","GLOBAL",1)~
== BYASRA25
@109
== BIMOEN25
@110
== BYASRA25
@111
== BIMOEN25
@112
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenYasraenaTOB","GLOBAL",1)~ THEN BYASRA25 YSImmyChange
@113
DO ~SetGlobal("ImoenYasraenaTOB","GLOBAL",2)~
== BIMOEN25
@114
== BYASRA25
@115
== BIMOEN25
@116
== BYASRA25
@117
== BIMOEN25
@118
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("JaheiraYasraenaTOB","GLOBAL",0)~ THEN BJAHEI25 YSJaheiraGoodPairing
@119
DO ~SetGlobal("JaheiraYasraenaTOB","GLOBAL",1)~
== BYASRA25
@120
== BJAHEI25
@121
== BYASRA25
@122
=
@123
== BJAHEI25
@124
=
@125
== BYASRA25
@126
== BJAHEI25
@127
== BYASRA25
@128
== BJAHEI25
@129
== BYASRA25
@130
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("JaheiraYasraenaTOB","GLOBAL",1)~ THEN BJAHEI25 YSJaheiraEyes
@131
DO ~SetGlobal("JaheiraYasraenaTOB","GLOBAL",2)~
== BYASRA25
@132
== BJAHEI25
@133
== BYASRA25
@134
== BJAHEI25
@135
== BYASRA25
@136
== BJAHEI25
@137
== BYASRA25
@138
== BJAHEI25
@139
== BYASRA25
@140
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("JanYasraenaTOB","GLOBAL",0)~ THEN BJAN25 YSJanDivalir
@141
DO ~SetGlobal("JanYasraenaTOB","GLOBAL",1)~
==BYASRA25
@142
==BJAN25
@143
==BYASRA25
@144
==BJAN25
@145
=
@146
=
@147
==BYASRA25
@148
=
@149
== BJAN25
@150
=
@151
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("JanYasraenaTOB","GLOBAL",1)~ THEN BJAN25 YSJanTurnips
@152
DO ~SetGlobal("JanYasraenaTOB","GLOBAL",2)~
==BYASRA25
@153
==BJAN25
@154
==BYASRA25
@155
==BJAN25
@156
==BYASRA25
@157
== BJAN25
@158
=
@159
=
@160
== BYASRA25
@161
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornYasraenaTOB","GLOBAL",0)~ THEN BYASRA25 YSKeldornPaladin
@162
DO ~SetGlobal("KeldornYasraenaTOB","GLOBAL",1)~
== BKELDO25
@163
== BYASRA25
@164
== BKELDO25
@165
== BYASRA25
@166
== BKELDO25
@167
== BYASRA25
@168
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("KeldornYasraenaTOB","GLOBAL",1)~ THEN BKELDO25 YSKeldornForgive
@169
DO ~SetGlobal("KeldornYasraenaTOB","GLOBAL",2)~
== BYASRA25
@170
== BKELDO25
@171
== BYASRA25
@172
== BKELDO25
@173
== BYASRA25
@174
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",STATE_SLEEPING)
Global("KorganYasraenaTOB","GLOBAL",0)~ THEN BYASRA25 YSKorganStay
@175
DO ~SetGlobal("KorganYasraenaTOB","GLOBAL",1)~
== BKORGA25
@176
== BYASRA25
@177
== BKORGA25
@178
== BYASRA25
@179
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("KorganYasraenaTOB","GLOBAL",1)~ THEN BKORGA25 YSKorganSkilledBlades
@180
DO ~SetGlobal("KorganYasraenaTOB","GLOBAL",2)~
== BYASRA25
@181
== BKORGA25
@182
== BYASRA25
@183
== BKORGA25
@184
== BYASRA25
@185
== BKORGA25
@186
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MazzyYasraenaTOB","GLOBAL",0)~ THEN BMAZZY25 YSMazzyDevelopedHonor
@187
DO ~SetGlobal("MazzyYasraenaTOB","GLOBAL",1)~
==BYASRA25
@122
== BMAZZY25
@189
== BYASRA25
@190
== BMAZZY25
@191
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("MazzyYasraenaTOB","GLOBAL",1)~ THEN BYASRA25 YSMazzyObedience
@192
DO ~SetGlobal("MazzyYasraenaTOB","GLOBAL",2)~
== BMAZZY25
@193
=
@194
== BYASRA25
@195
== BMAZZY25
@196
== BYASRA25
@197
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MinscYasraenaTOB","GLOBAL",0)~ THEN BMINSC25 YSMinscTwoWeapons
@198
DO ~SetGlobal("MinscYasraenaTOB","GLOBAL",1)~
==BYASRA25
@199
== BMINSC25
@200
== BYASRA25
@201
== BMINSC25
@202
== BYASRA25
@203
== BMINSC25
@204
== BYASRA25
@205
=
@206
== BMINSC25
@207
== BYASRA25
@208
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MinscYasraenaTOB","GLOBAL",1)~ THEN BMINSC25 YSMinscIgnore
@209
=
@210
DO ~SetGlobal("MinscYasraenaTOB","GLOBAL",2)~
==BYASRA25
@211
== BMINSC25
@212
== BYASRA25
@213
== BMINSC25
@214
== BYASRA25
@215
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("NaliaYasraenaTOB","GLOBAL",0)~ THEN BNALIA25 YSNaliaChanged
@216
DO ~SetGlobal("NaliaYasraenaTOB","GLOBAL",1)~
== BYASRA25
@217
== BNALIA25
@218
== BYASRA25
@219
== BNALIA25
@220
== BYASRA25
@221
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("NaliaYasraenaTOB","GLOBAL",1)~ THEN BNALIA25 YSNaliaArrogant
@222
DO ~SetGlobal("NaliaYasraenaTOB","GLOBAL",2)~
== BYASRA25
@223
== BNALIA25
@224
== BYASRA25
@225
== BNALIA25
@226
== BYASRA25
@227
== BNALIA25
@228
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("SarevokYasraenaTOB","GLOBAL",0)~ THEN BSAREV25 YSSarevokNoObjection
@229
DO ~SetGlobal("SarevokYasraenaTOB","GLOBAL",1)~
==BYASRA25
@230
== BSAREV25
@231
== BYASRA25
@232
== BSAREV25
@233
== BYASRA25
@234
=
@235
== BSAREV25
@236
== BYASRA25
@237
== BSAREV25
@238
EXIT

CHAIN
IF ~InParty("Sarevok")
See("Sarevok")
!StateCheck("Sarevok",STATE_SLEEPING)
Global("SarevokYasraenaTOB","GLOBAL",1)~ THEN BYASRA25 YSSarevokDeath
@239
DO ~SetGlobal("SarevokYasraenaTOB","GLOBAL",2)~
== BSAREV25
@240
== BYASRA25
@241
== BSAREV25
@242
== BYASRA25
@243
== BSAREV25
@244
=
@245
== BYASRA25
@246
== BSAREV25
@247
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("ValygarYasraenaTOB","GLOBAL",0)~ THEN BYASRA25 YSValygarBurden
@248
DO ~SetGlobal("ValygarYasraenaTOB","GLOBAL",1)~
== BVALYG25
@195
== BYASRA25
@249
== BVALYG25
@250
== BYASRA25
@251
== BVALYG25
@252
== BYASRA25
@253
== BVALYG25
@254
== BYASRA25
@255
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("ValygarYasraenaTOB","GLOBAL",1)~ THEN BVALYG25 YSValygarHalfDrow
@256
DO ~SetGlobal("ValygarYasraenaTOB","GLOBAL",2)~
== BYASRA25
@257
== BVALYG25
@258
== BYASRA25
@259
== BVALYG25
@260
== BYASRA25
@261
== BVALYG25
@262
== BYASRA25
@263
=
@264
== BVALYG25
@265
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)
Global("ViconiaYasraenaTOB","GLOBAL",0)~ THEN BYASRA25 YSViconiaSpies
@266
DO ~SetGlobal("ViconiaYasraenaTOB","GLOBAL",1)~
== BVICON25
@267
== BYASRA25
@268
== BVICON25
@269
== BYASRA25
@270
== BVICON25
@271
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)
Global("ViconiaYasraenaTOB","GLOBAL",1)~ THEN BYASRA25 YSViconiaSympathy
@272
DO ~SetGlobal("ViconiaYasraenaTOB","GLOBAL",2)~
== BVICON25
@273
== BYASRA25
@274
== BVICON25
@275
== BYASRA25
@276
== BVICON25
@277
== BYASRA25
@278
== BVICON25
@279
=
@280
== BYASRA25
@281
== BVICON25
@282
EXIT
