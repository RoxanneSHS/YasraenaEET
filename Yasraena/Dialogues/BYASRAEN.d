BEGIN BYASRAEN

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",2)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk1
SAY @0
++ @1 GOTO YasraenaTalk11a
++ @2 GOTO YasraenaTalk12a
++ @3 GOTO YasraenaTalk13a
++ @4 GOTO YasraenaTalk14a
END

IF ~~ THEN BEGIN YasraenaTalk11a
SAY @5
++ @6 GOTO YasraenaTalk11b
++ @7 GOTO YasraenaTalk11b
++ @8 GOTO YasraenaTalk11c
++ @9 GOTO YasraenaTalk11d
END

IF ~~ THEN BEGIN YasraenaTalk11b
SAY @10
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk11c
SAY @11
=
@12
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk11d
SAY @13
=
@14
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk12a
SAY @15
++ @6 GOTO YasraenaTalk11b
++ @7 GOTO YasraenaTalk11b
++ @16 GOTO YasraenaTalk13a
++ @9 GOTO YasraenaTalk11d
END

IF ~~ THEN BEGIN YasraenaTalk13a
SAY @17
=
@18
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk14a
SAY @19
++ @20 GOTO YasraenaTalk14b
++ @21 GOTO YasraenaTalk14c
END

IF ~~ THEN BEGIN YasraenaTalk14b
SAY @22
=
@23
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk14c
SAY @24
=
@18
IF ~~ THEN EXIT
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",4)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk2
SAY @25
++ @26 GOTO YasraenaTalk21a
++ @27 GOTO YasraenaTalk21d
++ @28 GOTO YasraenaTalk21e
++ @29 GOTO YasraenaTalk21b
END

IF ~~ THEN BEGIN YasraenaTalk21a
SAY @30
++ @31 GOTO YasraenaTalk21b
++ @32 GOTO YasraenaTalk21c
++ @33 GOTO YasraenaTalk21d
++ @34 GOTO YasraenaTalk21e
END

IF ~~ THEN BEGIN YasraenaTalk21b
SAY @35
++ @36 GOTO YasraenaTalk21f
++ @37 GOTO YasraenaTalk21g
++ @38 GOTO YasraenaTalk21h
++ @39 GOTO YasraenaTalk21i
END

IF ~~ THEN BEGIN YasraenaTalk21c
SAY @40
++ @36 GOTO YasraenaTalk21f
++ @37 GOTO YasraenaTalk21g
++ @38 GOTO YasraenaTalk21h
++ @39 GOTO YasraenaTalk21i
END

IF ~~ THEN BEGIN YasraenaTalk21d
SAY @41
++ @42 GOTO YasraenaTalk21f
++ @43 GOTO YasraenaTalk21j
++ @44 GOTO YasraenaTalk21k
END

IF ~~ THEN BEGIN YasraenaTalk21e
SAY @45
++ @46 GOTO YasraenaTalk21f
++ @47 GOTO YasraenaTalk21j
++ @44 GOTO YasraenaTalk21k
END

IF ~~ THEN BEGIN YasraenaTalk21f
SAY @48
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk21g
SAY @49
=
@50
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk21h
SAY @51
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk21i
SAY @52
=
@53
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk21j
SAY @54
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk21k
SAY @55
IF ~~ THEN EXIT
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",6)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk3
SAY @56
++ @57  GOTO YasraenaTalk31a
++ @58 GOTO YasraenaTalk31c
++ @59 GOTO YasraenaTalk31d
END

IF ~~ THEN BEGIN YasraenaTalk31a
SAY @60
++ @61 GOTO YasraenaTalk31b
++ @62 GOTO YasraenaTalk31b
++ @63 GOTO YasraenaTalk31c
END

IF ~~ THEN BEGIN YasraenaTalk31b
SAY @64
++ @65 GOTO YasraenaTalk31d
++ @66 GOTO YasraenaTalk31e
++ @67 GOTO YasraenaTalk31f
END

IF ~~ THEN BEGIN YasraenaTalk31c
SAY @68
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk31d
SAY @69
++ @70 GOTO YasraenaTalk31g
++ @71 GOTO YasraenaTalk31h
END

IF ~~ THEN BEGIN YasraenaTalk31e
SAY @72
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk31f
SAY @73
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk31g
SAY @74
=
@75
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk31h
SAY @76
=
@77
IF ~~ THEN EXIT
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",8)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk4
SAY @78
++ @79 GOTO YasraenaTalk41a
++ @80 GOTO YasraenaTalk42a
++ @81 GOTO YasraenaTalk42a
END

IF ~~ THEN BEGIN YasraenaTalk41a
SAY @82
=
@83
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk42a
SAY @84
++ @85 GOTO YasraenaTalk42b
++ @86 GOTO YasraenaTalk42c
++ @87 GOTO YasraenaTalk42d
END

IF ~~ THEN BEGIN YasraenaTalk42b
SAY @88
++ @89 GOTO YasraenaTalk42c
++ @87 GOTO YasraenaTalk42d
++ @90 GOTO YasraenaTalk42e
END

IF ~~ THEN BEGIN YasraenaTalk42c
SAY @91
++ @92 GOTO YasraenaTalk42f
++ @93 GOTO YasraenaTalk42g
END

IF ~~ THEN BEGIN YasraenaTalk42d
SAY @94
=
@95
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk42e
SAY @96
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk42f
SAY @97
=
@98
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk42g
SAY @98
=
@82
IF ~~ THEN EXIT
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",10)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk5
SAY @99
++ @100 DO ~SetGlobal("YSJaheiraConflict","GLOBAL",1)~ GOTO YasraenaTalk51a
++ @101 DO ~SetGlobal("YSJaheiraConflict","GLOBAL",1)~ GOTO YasraenaTalk52a
++ @102 DO ~SetGlobal("YSJaheiraConflict","GLOBAL",1)~ GOTO YasraenaTalk53a
++ @103 DO ~SetGlobal("YSJaheiraConflict","GLOBAL",1)~ GOTO YasraenaTalk54a
END

IF ~~ THEN BEGIN YasraenaTalk51a
SAY @104
++ @105 GOTO YasraenaTalk51b
++ @106 GOTO YasraenaTalk51c
++ @107 GOTO YasraenaTalk51d
END

IF ~~ THEN BEGIN YasraenaTalk51b
SAY @108
++ @109 GOTO YasraenaTalk51e
++ @110 GOTO YasraenaTalk51e
++ @111 GOTO YasraenaTalk51c
END

IF ~~ THEN BEGIN YasraenaTalk51c
SAY @112
=
@113
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk51d
SAY @114
=
@115
=
@113
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk51e
SAY @116
=
@117
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk52a
SAY @118
++ @105 GOTO YasraenaTalk51b
++ @106 GOTO YasraenaTalk51c
++ @107 GOTO YasraenaTalk51d
END

IF ~~ THEN BEGIN YasraenaTalk53a
SAY @119
++ @105 GOTO YasraenaTalk51b
++ @106 GOTO YasraenaTalk51c
++ @107 GOTO YasraenaTalk51d
END

IF ~~ THEN BEGIN YasraenaTalk54a
SAY @120
++ @105 GOTO YasraenaTalk51b
++ @106 GOTO YasraenaTalk51c
++ @107 GOTO YasraenaTalk51d
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",12)
Global("YasraenaMatch","GLOBAL",1)
RACE(Player1,ELF)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk6
SAY @121
++ @122 GOTO YasraenaTalk61a
++ @123 GOTO YasraenaTalk62a
++ @124 GOTO YasraenaTalk63a
END

IF ~~ THEN BEGIN YasraenaTalk61a
SAY @125
=
@126
++ @127 GOTO YasraenaTalk61b
++ @128 GOTO YasraenaTalk61c
++ @129 GOTO YasraenaTalk61d
END

IF ~~ THEN BEGIN YasraenaTalk61b
SAY @130
=
@131
=
@132
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk61c
SAY @133
=
@134
=
@135
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk61d
SAY @136
=
@137
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk62a
SAY @138
++ @139 GOTO YasraenaTalk61d
++ @140 GOTO YasraenaTalk62b
++ @141 GOTO YasraenaTalk61c
END

IF ~~ THEN BEGIN YasraenaTalk62b
SAY @142
=
@131
=
@132
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk63a
SAY @143
++ @144 GOTO YasraenaTalk63b
++ @145 GOTO YasraenaTalk61d
++ @146 GOTO YasraenaTalk63b
END

IF ~~ THEN BEGIN YasraenaTalk63b
SAY @147
=
@148
IF ~~ THEN EXIT
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",12)
Global("YasraenaMatch","GLOBAL",1)
!RACE(Player1,ELF)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk6b
SAY @149
++ @122 GOTO YasraenaTalk61aB
++ @123 GOTO YasraenaTalk62aB
++ @124 GOTO YasraenaTalk63aB
END

IF ~~ THEN BEGIN YasraenaTalk61aB
SAY @125
=
@126
++ @127 GOTO YasraenaTalk61bB
++ @128 GOTO YasraenaTalk61cB
++ @129 GOTO YasraenaTalk61dB
END

IF ~~ THEN BEGIN YasraenaTalk61bB
SAY @130
=
@131
=
@132
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk61cB
SAY @133
=
@134
=
@135
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk61dB
SAY @136
=
@137
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk62aB
SAY @138
++ @139 GOTO YasraenaTalk61dB
++ @150 GOTO YasraenaTalk62bB
++ @141 GOTO YasraenaTalk61cB
END

IF ~~ THEN BEGIN YasraenaTalk62bB
SAY @151
=
@131
=
@132
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk63aB
SAY @143
++ @144 GOTO YasraenaTalk63bB
++ @145 GOTO YasraenaTalk61dB
++ @146 GOTO YasraenaTalk63bB
END

IF ~~ THEN BEGIN YasraenaTalk63bB
SAY @147
=
@152
IF ~~ THEN EXIT
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",14)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk7
SAY @153
++ @154 GOTO YasraenaTalk71a
++ @155 GOTO YasraenaTalk71a
++ @156 GOTO YasraenaTalk72a
++ @157 GOTO YasraenaTalk71c
END

IF ~~ THEN BEGIN YasraenaTalk71a
SAY @158
++ @159 GOTO YasraenaTalk71b
++ @160 GOTO YasraenaTalk71c
++ @161 GOTO YasraenaTalk71b
END

IF ~~ THEN BEGIN YasraenaTalk71b
SAY @162
++ @163 GOTO YasraenaTalk71d
++ @164 GOTO YasraenaTalk71j
++ @165 GOTO YasraenaTalk71d
END

IF ~~ THEN BEGIN YasraenaTalk71c
SAY @166
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk71d
SAY @167
=
@168
++ @169 GOTO YasraenaTalk71e
++ @170 GOTO YasraenaTalk71f
++ @171 GOTO YasraenaTalk71g
END

IF ~~ THEN BEGIN YasraenaTalk71e
SAY @172
=
@173
=
@174
=
@175
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk71f
SAY @176
=
@177
=
@178
=
@175
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk71g
SAY @179
=
@180
=
@181
++ @182 GOTO YasraenaTalk71h
++ @183 GOTO YasraenaTalk71h
++ @184 GOTO YasraenaTalk71i
END

IF ~~ THEN BEGIN YasraenaTalk71h
SAY @185
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk71i
SAY @186
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)LeaveParty()EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk71j
SAY @187
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk72a
SAY @188
++ @189 GOTO YasraenaTalk71d
++ @190 GOTO YasraenaTalk71d
++ @165 GOTO YasraenaTalk71d
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",16)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk8
SAY @191
=
@192
++ @193 GOTO YasraenaTalk81a
++ @194 GOTO YasraenaTalk82a
++ @195 GOTO YasraenaTalk83a
END

IF ~~ THEN BEGIN YasraenaTalk81a
SAY @196
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN YasraenaTalk82a
SAY @197
=
@198
=
@199
++ @200 GOTO YasraenaTalk82b
++ @201 GOTO YasraenaTalk82c
++ @202 GOTO YasraenaTalk82b
END

IF ~~ THEN BEGIN YasraenaTalk82b
SAY @203
=
@204
=
@205
++ @206 GOTO YasraenaTalk82d
++ @207 GOTO YasraenaTalk82d
END

IF ~~ THEN BEGIN YasraenaTalk82c
SAY @203
=
@204
=
@208
++ @209 GOTO YasraenaTalk82d
++ @210 GOTO YasraenaTalk82d
END

IF ~~ THEN BEGIN YasraenaTalk82d
SAY @211
=
@212
++ @213 GOTO YasraenaTalk82e
++ @214 GOTO YasraenaTalk82f
++ @215 GOTO YasraenaTalk82g
END

IF ~~ THEN BEGIN YasraenaTalk82e
SAY @216
=
@217
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk82f
SAY @218
=
@219
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk82g
SAY @220
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk83a
SAY @221
=
@222
++ @223 GOTO YasraenaTalk82b
++ @224 GOTO YasraenaTalk82g
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",18)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk9
SAY @225
++ @208 GOTO YasraenaTalk91a
++ @226 GOTO YasraenaTalk92a
++ @227 GOTO YasraenaTalk92b
END

IF ~~ THEN BEGIN YasraenaTalk91a
SAY @228
=
@229
=
@230
++ @231 GOTO YasraenaTalk91b
++ @232 GOTO YasraenaTalk91c
++ @233 GOTO YasraenaTalk91d
END

IF ~~ THEN BEGIN YasraenaTalk91b
SAY @234
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk91c
SAY @235
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk91d
SAY @236
=
@237
=
@238
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk92a
SAY @239
++ @240 GOTO YasraenaTalk92b
++ @241 GOTO YasraenaTalk92c
++ @242 GOTO YasraenaTalk92d
END

IF ~~ THEN BEGIN YasraenaTalk92b
SAY @243
=
@230
++ @231 GOTO YasraenaTalk91b
++ @233 GOTO YasraenaTalk91d
++ @244 GOTO YasraenaTalk92e
END

IF ~~ THEN BEGIN YasraenaTalk92c
SAY @245
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk92d
SAY @246
=
@247
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk92e
SAY @248
IF ~~ THEN EXIT
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",20)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk10
SAY @249
=
@250
++ @251 GOTO YasraenaTalk101a
++ @252 GOTO YasraenaTalk102a
++ @253 GOTO YasraenaTalk103a
END

IF ~~ THEN BEGIN YasraenaTalk101a
SAY @254
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk102a
SAY @255
++ @256 GOTO YasraenaTalk102b
++ @257 GOTO YasraenaTalk102c
++ @258 GOTO YasraenaTalk102d
END

IF ~~ THEN BEGIN YasraenaTalk102b
SAY @259
++ @260 GOTO YasraenaTalk102d
++ @261 GOTO YasraenaTalk102d
END

IF ~~ THEN BEGIN YasraenaTalk102c
SAY @262
++ @263 GOTO YasraenaTalk102e
++ @264 GOTO YasraenaTalk102f
++ @265 GOTO YasraenaTalk102g
++ @266 GOTO YasraenaTalk102f
END

IF ~~ THEN BEGIN YasraenaTalk102d
SAY @267
++ @263 GOTO YasraenaTalk102e
++ @264 GOTO YasraenaTalk102f
++ @265 GOTO YasraenaTalk102g
++ @266 GOTO YasraenaTalk102f
END

IF ~~ THEN BEGIN YasraenaTalk102e
SAY @268
=
@269
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk102f
SAY @270
=
@271
++ @272 GOTO YasraenaTalk102h
++ @273 GOTO YasraenaTalk102i
END

IF ~~ THEN BEGIN YasraenaTalk102g
SAY @274
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk102h
SAY @275
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk102i
SAY @276
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk103a
SAY @277
=
@278
++ @263 GOTO YasraenaTalk102e
++ @264 GOTO YasraenaTalk102f
++ @265 GOTO YasraenaTalk102g
++ @266 GOTO YasraenaTalk102f
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",22)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk11
SAY @279
++ @280 GOTO YasraenaTalk111a
++ @281 GOTO YasraenaTalk112a
++ @282 GOTO YasraenaTalk112a
END

IF ~~ THEN BEGIN YasraenaTalk111a
SAY @283
=
@284
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk112a
SAY @285
=
@286
=
@287
=
@288
=
@289
++ @290 GOTO YasraenaTalk112b
++ @291 GOTO YasraenaTalk112c
++ @292 GOTO YasraenaTalk112d
END

IF ~~ THEN BEGIN YasraenaTalk112b
SAY @293
=
@294
=
@295
=
@296
++ @297 GOTO YasraenaTalk112c
++ @298 GOTO YasraenaTalk112e
++ @299 GOTO YasraenaTalk112e
END

IF ~~ THEN BEGIN YasraenaTalk112c
SAY @300
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk112d
SAY @301
++ @302 GOTO YasraenaTalk112c
++ @303 GOTO YasraenaTalk112b
++ @304 GOTO YasraenaTalk112f
END

IF ~~ THEN BEGIN YasraenaTalk112e
SAY @305
=
@306
=
@307
=
@308
=
@309
=
@310
++ @311 GOTO YasraenaTalk112g
++ @158 GOTO YasraenaTalk112k
++ @312 GOTO YasraenaTalk112c
END

IF ~~ THEN BEGIN YasraenaTalk112f
SAY @313
=
@293
=
@294
=
@295
=
@296
++ @297 GOTO YasraenaTalk112c
++ @298 GOTO YasraenaTalk112e
++ @299 GOTO YasraenaTalk112e
END

IF ~~ THEN BEGIN YasraenaTalk112g
SAY @314
=
@315
=
@316
=
@317
++ @318 GOTO  YasraenaTalk112h
++ @319 GOTO YasraenaTalk112i
++ @320 GOTO YasraenaTalk112j
END

IF ~~ THEN BEGIN YasraenaTalk112h
SAY @321
=
@322
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk112i
SAY @323
=
@324
=
@325
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk112j
SAY @326
=
@327
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk112k
SAY @328
=
@315
=
@316
=
@317
++ @318 GOTO  YasraenaTalk112h
++ @319 GOTO YasraenaTalk112i
++ @320 GOTO YasraenaTalk112j
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",24)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk12
SAY @329
=
@330
++ @331 GOTO YasraenaTalk121a
++ @332 GOTO YasraenaTalk122a
++ @333 GOTO YasraenaTalk123a
END

IF ~~ THEN BEGIN YasraenaTalk121a
SAY @334
=
@335
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk122a
SAY @336
=
@337
=
@338
=
@339
++ @340 GOTO YasraenaTalk122b
++ @341 GOTO YasraenaTalk122c
++ @342 GOTO YasraenaTalk122d
END

IF ~~ THEN BEGIN YasraenaTalk122b
SAY @343
=
@344
=
@345
=
@346
++ @347 GOTO YasraenaTalk122d
++ @348 GOTO YasraenaTalk122e
++ @349 GOTO YasraenaTalk122f
END

IF ~~ THEN BEGIN YasraenaTalk122c
SAY @350
=
@351
++ @352 GOTO YasraenaTalk122g
++ @349 GOTO YasraenaTalk122f
++ @353 GOTO YasraenaTalk122d
END

IF ~~ THEN BEGIN YasraenaTalk122d
SAY @354
=
@355
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk122e
SAY @356
=
@357
=
@358
=
@359
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk122f
SAY @360
=
@361
++ @362 GOTO YasraenaTalk122h
++ @363 GOTO YasraenaTalk122g
END

IF ~~ THEN BEGIN YasraenaTalk122g
SAY @364
=
@365
=
@366
++ @367 GOTO YasraenaTalk122i
++ @368 GOTO YasraenaTalk122j
++ @369 GOTO YasraenaTalk122k
++ @370 GOTO YasraenaTalk122l
++ @371 GOTO YasraenaTalk122m
END

IF ~~ THEN BEGIN YasraenaTalk122h
SAY @372
=
@373
=
@374
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk122i
SAY @375
=
@376
=
@377
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)RestParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk122j
SAY @378
=
@379
=
@380
++ @381 GOTO YasraenaTalk122i
++ @382 GOTO YasraenaTalk122k
END

IF ~~ THEN BEGIN YasraenaTalk122k
SAY @383
=
@384
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)LeaveParty()EscapeArea()RestParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk122l
SAY @385
=
@386
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)LeaveParty()EscapeArea()RestParty()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk122m
SAY @387
=
@388
IF ~~ THEN DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk123a
SAY @337
=
@338
=
@339
++ @340 GOTO YasraenaTalk122b
++ @341 GOTO YasraenaTalk122c
++ @342 GOTO YasraenaTalk122d
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",26)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk13
SAY @389
++ @390 GOTO YasraenaTalk131a
++ @391 GOTO YasraenaTalk132a
++ @392 GOTO YasraenaTalk133a
END

IF ~~ THEN BEGIN YasraenaTalk131a
SAY @393
=
@394
++ @395 GOTO YasraenaTalk131b
++ @396 GOTO YasraenaTalk131c
++ @397 GOTO YasraenaTalk131d
END

IF ~~ THEN BEGIN YasraenaTalk131b
SAY @398
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk131c
SAY @399
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk131d
SAY @400
=
@401
=
@402
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk132a
SAY @403
=
@404
++ @395 GOTO YasraenaTalk131b
++ @396 GOTO YasraenaTalk131c
++ @397 GOTO YasraenaTalk131d
END

IF ~~ THEN BEGIN YasraenaTalk133a
SAY @405
IF ~~ THEN EXIT
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",28)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk14
SAY @406
++ @407 GOTO YasraenaTalk141a
++ @408 GOTO YasraenaTalk142a
++ @409 GOTO YasraenaTalk143a
END

IF ~~ THEN BEGIN YasraenaTalk141a
SAY @410
=
@411
=
@412
IF ~Class(Player1,DRUID_ALL)~ THEN REPLY @413 GOTO YasraenaTalk141b
IF ~Class(Player1,RANGER_ALL)~ THEN REPLY @413 GOTO YasraenaTalk141b
++ @414 GOTO YasraenaTalk141c
++ @415 GOTO YasraenaTalk141d
++ @416 GOTO YasraenaTalk141c
END

IF ~~ THEN BEGIN YasraenaTalk141b
SAY @417
++ @418 GOTO YasraenaTalk141e
++ @419 GOTO YasraenaTalk141f
++ @420 GOTO YasraenaTalk141g
++ @421 GOTO YasraenaTalk141p
END

IF ~~ THEN BEGIN YasraenaTalk141c
SAY @422
++ @418 GOTO YasraenaTalk141e
++ @419 GOTO YasraenaTalk141f
++ @420 GOTO YasraenaTalk141g
++ @421 GOTO YasraenaTalk141p
END

IF ~~ THEN BEGIN YasraenaTalk141d
SAY @423
=
@424
++ @425 GOTO YasraenaTalk141i
++ @426 GOTO YasraenaTalk141i
++ @427 GOTO YasraenaTalk141h
++ @428 GOTO YasraenaTalk141j
++ @429 GOTO YasraenaTalk141q
END

IF ~~ THEN BEGIN YasraenaTalk141e
SAY @430
=
@431
++ @427 GOTO YasraenaTalk141h
++ @432 GOTO YasraenaTalk141h
++ @433 GOTO YasraenaTalk141k
END

IF ~~ THEN BEGIN YasraenaTalk141f
SAY @434
=
@435
++ @427 GOTO YasraenaTalk141h
++ @432 GOTO YasraenaTalk141h
++ @433 GOTO YasraenaTalk141k
++ @436 GOTO YasraenaTalk141q
END

IF ~~ THEN BEGIN YasraenaTalk141g
SAY @437
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk141h
SAY @438
=
@439
=
@440
=
@441
=
@442
++ @443 GOTO YasraenaTalk141l
++ @444 GOTO YasraenaTalk141m
++ @445 GOTO YasraenaTalk141n
++ @446 GOTO YasraenaTalk141o
END

IF ~~ THEN BEGIN YasraenaTalk141i
SAY @447
=
@439
=
@440
=
@441
=
@442
++ @443 GOTO YasraenaTalk141l
++ @444 GOTO YasraenaTalk141m
END

IF ~~ THEN BEGIN YasraenaTalk141j
SAY @448
=
@449
=
@450
=
@440
=
@441
=
@442
++ @443 GOTO YasraenaTalk141l
++ @444 GOTO YasraenaTalk141m
END

IF ~~ THEN BEGIN YasraenaTalk141k
SAY @451
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk141l
SAY @452
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)LeaveParty()EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk141m
SAY @453
=
@454
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk141n
SAY @385
=
@386
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)LeaveParty()EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk141o
SAY @387
=
@388
IF ~~ THEN DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk141p
SAY @455
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaTalk141q
SAY @456
=
@457
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk142a
SAY @458
=
@411
=
@412
IF ~Class(Player1,DRUID_ALL)~ THEN REPLY @413 GOTO YasraenaTalk141b
IF ~Class(Player1,RANGER_ALL)~ THEN REPLY @413 GOTO YasraenaTalk141b
++ @414 GOTO YasraenaTalk141c
++ @415 GOTO YasraenaTalk141d
++ @416 GOTO YasraenaTalk141c
END

IF ~~ THEN BEGIN YasraenaTalk143a
SAY @459
=
@411
=
@412
IF ~Class(Player1,DRUID_ALL)~ THEN REPLY @413 GOTO YasraenaTalk141b
IF ~Class(Player1,RANGER_ALL)~ THEN REPLY @413 GOTO YasraenaTalk141b
++ @414 GOTO YasraenaTalk141c
++ @415 GOTO YasraenaTalk141d
++ @416 GOTO YasraenaTalk141c
END

IF
~Global("YasraenaRA","GLOBAL",1)
Global("YasraenaTalk","LOCALS",30)
Global("YasraenaMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk15
SAY @460
++ @461 GOTO YasraenaTalk151a
++ @462 GOTO YasraenaTalk152a
++ @463 GOTO YasraenaTalk153a
END

IF ~~ THEN BEGIN YasraenaTalk151a
SAY @464
=
@465
++ @466 GOTO YasraenaTalk151b
++ @467 GOTO YasraenaTalk151c
++ @468 GOTO YasraenaTalk151d
++ @469 GOTO YasraenaTalk151m
END

IF ~~ THEN BEGIN YasraenaTalk151b
SAY @470
=
@471
++ @472 GOTO YasraenaTalk151e
++ @473 GOTO YasraenaTalk151f
++ @474 GOTO YasraenaTalk151g
++ @475 GOTO YasraenaTalk151n
END

IF ~~ THEN BEGIN YasraenaTalk151c
SAY @476
=
@471
++ @472 GOTO YasraenaTalk151e
++ @473 GOTO YasraenaTalk151f
++ @477 GOTO YasraenaTalk151g
++ @475 GOTO YasraenaTalk151n
END

IF ~~ THEN BEGIN YasraenaTalk151d
SAY @478
=
@479
=
@471
++ @472 GOTO YasraenaTalk151e
++ @473 GOTO YasraenaTalk151f
++ @474 GOTO YasraenaTalk151g
++ @475 GOTO YasraenaTalk151n
END

IF ~~ THEN BEGIN YasraenaTalk151e
SAY @480
=
@481
=
@482
=
@483
=
@484
++ @485 GOTO YasraenaTalk151h
++ @486 GOTO YasraenaTalk151i
++ @487 GOTO YasraenaTalk151j
++ @488 GOTO YasraenaTalk151k
++ @371 GOTO YasraenaTalk151j
END

IF ~~ THEN BEGIN YasraenaTalk151f
SAY @489
=
@481
=
@482
=
@483
=
@484
++ @485 GOTO YasraenaTalk151h
++ @486 GOTO YasraenaTalk151i
++ @487 GOTO YasraenaTalk151j
END

IF ~~ THEN BEGIN YasraenaTalk151g
SAY @490
=
@491
=
@492
++ @485 GOTO YasraenaTalk151h
++ @486 GOTO YasraenaTalk151i
++ @487 GOTO YasraenaTalk151j
END

IF ~~ THEN BEGIN YasraenaTalk151h
SAY @493
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)LeaveParty()EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk151i
SAY @494
=
@440
=
@495
++ @496 GOTO YasraenaTalk151j
++ @497 GOTO YasraenaTalk151h
END

IF ~~ THEN BEGIN YasraenaTalk151j
SAY @498
=
@499
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk151k
SAY @385
=
@386
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)LeaveParty()EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk151l
SAY @387
=
@388
IF ~~ THEN DO ~SetGlobal("PCBetrayedYasraena","GLOBAL",1)LeaveParty()Enemy()EquipMostDamagingMelee()Attack(LastSeenBy())~ EXIT
END

IF ~~ THEN BEGIN YasraenaTalk151m
SAY @500
=
@479
=
@471
++ @472 GOTO YasraenaTalk151e
++ @473 GOTO YasraenaTalk151f
++ @474 GOTO YasraenaTalk151g
++ @475 GOTO YasraenaTalk151n
END

IF ~~ THEN BEGIN YasraenaTalk151n
SAY @501
=
@502
=
@503
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN YasraenaTalk152a
SAY @504
=
@465
++ @466 GOTO YasraenaTalk151b
++ @467 GOTO YasraenaTalk151c
++ @468 GOTO YasraenaTalk151d
++ @469 GOTO YasraenaTalk151m
END

IF ~~ THEN BEGIN YasraenaTalk153a
SAY @505
=
@506
IF ~~ THEN DO ~SetGlobal("YasraenaRA","GLOBAL",3)LeaveParty()EscapeArea()~
EXIT
END

IF
~Global("YasraenaGF","GLOBAL",1)
Global("YasraenaGirlTalk","LOCALS",2)
Global("YasraenaGirlMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaGirlTalkTime","GLOBAL")~
THEN BEGIN YasraenaGirlTalk1
SAY @25
++ @26 GOTO YasraenaGirlTalk21a
++ @27 GOTO YasraenaGirlTalk21d
++ @28 GOTO YasraenaGirlTalk21e
++ @29 GOTO YasraenaGirlTalk21b
END

IF ~~ THEN BEGIN YasraenaGirlTalk21a
SAY @30
++ @31 GOTO YasraenaGirlTalk21b
++ @32 GOTO YasraenaGirlTalk21c
++ @33 GOTO YasraenaGirlTalk21d
++ @34 GOTO YasraenaGirlTalk21e
END

IF ~~ THEN BEGIN YasraenaGirlTalk21b
SAY @35
++ @36 GOTO YasraenaGirlTalk21f
++ @38 GOTO YasraenaGirlTalk21h
++ @39 GOTO YasraenaGirlTalk21i
END

IF ~~ THEN BEGIN YasraenaGirlTalk21c
SAY @40
++ @36 GOTO YasraenaGirlTalk21f
++ @38 GOTO YasraenaGirlTalk21h
++ @39 GOTO YasraenaGirlTalk21i
END

IF ~~ THEN BEGIN YasraenaGirlTalk21d
SAY @41
++ @42 GOTO YasraenaTalk21f
++ @43 GOTO YasraenaGirlTalk21j
++ @44 GOTO YasraenaGirlTalk21k
END

IF ~~ THEN BEGIN YasraenaGirlTalk21e
SAY @45
++ @46 GOTO YasraenaGirlTalk21f
++ @47 GOTO YasraenaGirlTalk21j
++ @44 GOTO YasraenaGirlTalk21k
END

IF ~~ THEN BEGIN YasraenaGirlTalk21f
SAY @48
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk21h
SAY @51
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk21i
SAY @52
=
@53
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk21j
SAY @54
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk21k
SAY @55
IF ~~ THEN EXIT
END

IF
~Global("YasraenaGF","GLOBAL",1)
Global("YasraenaGirlTalk","LOCALS",4)
Global("YasraenaGirlMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaGirlTalkTime","GLOBAL")~
THEN BEGIN YasraenaGirlTalk2
SAY @56
++ @57  GOTO YasraenaGirlTalk31a
++ @58 GOTO YasraenaGirlTalk31c
++ @59 GOTO YasraenaGirlTalk31d
END

IF ~~ THEN BEGIN YasraenaGirlTalk31a
SAY @60
++ @61 GOTO YasraenaGirlTalk31b
++ @62 GOTO YasraenaGirlTalk31b
++ @63 GOTO YasraenaGirlTalk31c
END

IF ~~ THEN BEGIN YasraenaGirlTalk31b
SAY @64
++ @65 GOTO YasraenaGirlTalk31d
++ @66 GOTO YasraenaGirlTalk31e
++ @67 GOTO YasraenaGirlTalk31f
END

IF ~~ THEN BEGIN YasraenaGirlTalk31c
SAY @68
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk31d
SAY @69
++ @70 GOTO YasraenaGirlTalk31g
++ @71 GOTO YasraenaGirlTalk31h
END

IF ~~ THEN BEGIN YasraenaGirlTalk31e
SAY @72
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk31f
SAY @73
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk31g
SAY @74
=
@75
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk31h
SAY @76
=
@77
IF ~~ THEN EXIT
END

IF
~Global("YasraenaGF","GLOBAL",1)
Global("YasraenaGirlTalk","LOCALS",6)
Global("YasraenaGirlMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaGirlTalkTime","GLOBAL")~
THEN BEGIN YasraenaGirlTalk3
SAY @78
++ @79 GOTO YasraenaGirlTalk41a
++ @80 GOTO YasraenaGirlTalk42a
++ @81 GOTO YasraenaGirlTalk42a
END

IF ~~ THEN BEGIN YasraenaGirlTalk41a
SAY @82
=
@83
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk42a
SAY @84
++ @85 GOTO YasraenaGirlTalk42b
++ @86 GOTO YasraenaGirlTalk42c
++ @87 GOTO YasraenaGirlTalk42d
END

IF ~~ THEN BEGIN YasraenaGirlTalk42b
SAY @88
++ @89 GOTO YasraenaGirlTalk42c
++ @87 GOTO YasraenaGirlTalk42d
++ @90 GOTO YasraenaGirlTalk42e
END

IF ~~ THEN BEGIN YasraenaGirlTalk42c
SAY @91
++ @92 GOTO YasraenaGirlTalk42f
++ @93 GOTO YasraenaGirlTalk42g
END

IF ~~ THEN BEGIN YasraenaGirlTalk42d
SAY @94
=
@95
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk42e
SAY @96
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk42f
SAY @97
=
@98
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk42g
SAY @98
=
@82
IF ~~ THEN EXIT
END

IF
~Global("YasraenaGF","GLOBAL",1)
Global("YasraenaGirlTalk","LOCALS",8)
Global("YasraenaGirlMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaGirlTalkTime","GLOBAL")~
THEN BEGIN YasraenaGirlTalk4
SAY @153
++ @154 GOTO YasraenaGirlTalk71a
++ @155 GOTO YasraenaGirlTalk71a
++ @156 GOTO YasraenaGirlTalk72a
++ @157 GOTO YasraenaGirlTalk71c
END

IF ~~ THEN BEGIN YasraenaGirlTalk71a
SAY @158
++ @159 GOTO YasraenaGirlTalk71b
++ @160 GOTO YasraenaGirlTalk71c
++ @161 GOTO YasraenaGirlTalk71b
END

IF ~~ THEN BEGIN YasraenaGirlTalk71b
SAY @162
++ @163 GOTO YasraenaGirlTalk71d
++ @164 GOTO YasraenaGirlTalk71j
++ @165 GOTO YasraenaGirlTalk71d
END

IF ~~ THEN BEGIN YasraenaGirlTalk71c
SAY @166
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk71d
SAY @167
=
@168
++ @169 GOTO YasraenaGirlTalk71e
++ @170 GOTO YasraenaGirlTalk71f
++ @171 GOTO YasraenaGirlTalk71g
END

IF ~~ THEN BEGIN YasraenaGirlTalk71e
SAY @172
=
@173
=
@174
=
@175
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk71f
SAY @176
=
@177
=
@178
=
@175
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk71g
SAY @179
=
@180
=
@181
++ @182 GOTO YasraenaGirlTalk71h
++ @183 GOTO YasraenaGirlTalk71h
++ @184 GOTO YasraenaGirlTalk71i
END

IF ~~ THEN BEGIN YasraenaGirlTalk71h
SAY @185
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk71i
SAY @186
IF ~~ THEN DO ~SetGlobal("YasraenaGF","GLOBAL",3)LeaveParty()EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk71j
SAY @187
IF ~~ THEN DO ~SetGlobal("YasraenaGF","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk72a
SAY @188
++ @189 GOTO YasraenaGirlTalk71d
++ @190 GOTO YasraenaGirlTalk71d
++ @165 GOTO YasraenaGirlTalk71d
END

IF
~Global("YasraenaGF","GLOBAL",1)
Global("YasraenaGirlTalk","LOCALS",10)
Global("YasraenaGirlMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaGirlTalkTime","GLOBAL")~
THEN BEGIN YasraenaGirlTalk5
SAY @225
++ @208 GOTO YasraenaGirlTalk91a
++ @226 GOTO YasraenaGirlTalk92a
++ @227 GOTO YasraenaGirlTalk92b
END

IF ~~ THEN BEGIN YasraenaGirlTalk91a
SAY @228
=
@229
=
@230
++ @231 GOTO YasraenaGirlTalk91b
++ @232 GOTO YasraenaGirlTalk91c
++ @233 GOTO YasraenaGirlTalk91d
END

IF ~~ THEN BEGIN YasraenaGirlTalk91b
SAY @234
IF ~~ THEN DO ~SetGlobal("YasraenaGF","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk91c
SAY @235
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk91d
SAY @236
=
@237
=
@238
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk92a
SAY @239
++ @240 GOTO YasraenaTalk92b
++ @241 GOTO YasraenaTalk92c
++ @242 GOTO YasraenaTalk92d
END

IF ~~ THEN BEGIN YasraenaGirlTalk92b
SAY @243
=
@230
++ @231 GOTO YasraenaTalk91b
++ @233 GOTO YasraenaTalk91d
++ @244 GOTO YasraenaTalk92e
END

IF ~~ THEN BEGIN YasraenaGirlTalk92c
SAY @245
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk92d
SAY @246
=
@247
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk92e
SAY @248
IF ~~ THEN EXIT
END

IF
~Global("YasraenaGF","GLOBAL",1)
Global("YasraenaGirlTalk","LOCALS",12)
Global("YasraenaGirlMatch","GLOBAL",1)
GlobalTimerExpired("YasraenaGirlTalkTime","GLOBAL")~
THEN BEGIN YasraenaTalk6
SAY @389
++ @390 GOTO YasraenaGirlTalk131a
++ @391 GOTO YasraenaGirlTalk132a
++ @392 GOTO YasraenaGirlTalk133a
END

IF ~~ THEN BEGIN YasraenaGirlTalk131a
SAY @393
=
@394
++ @395 GOTO YasraenaGirlTalk131b
++ @396 GOTO YasraenaGirlTalk131c
++ @397 GOTO YasraenaGirlTalk131d
END

IF ~~ THEN BEGIN YasraenaGirlTalk131b
SAY @398
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk131c
SAY @399
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk131d
SAY @400
=
@401
=
@402
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaGirlTalk132a
SAY @403
=
@404
++ @395 GOTO YasraenaTalk131b
++ @396 GOTO YasraenaTalk131c
++ @397 GOTO YasraenaTalk131d
END

IF ~~ THEN BEGIN YasraenaGirlTalk133a
SAY @405
IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,FIGHTER_ALL)
!Class(Player1,MONK)
Global("YasraenaFighterTalk","GLOBAL",0)~ THEN BEGIN YasraenaFighter
SAY @507
++ @508 DO ~SetGlobal("YasraenaFighterTalk","GLOBAL",1)~ GOTO YasraenaFighter1a
++ @509 DO ~SetGlobal("YasraenaFighterTalk","GLOBAL",1)~ GOTO YasraenaFighter1a
++ @510 DO ~SetGlobal("YasraenaFighterTalk","GLOBAL",1)~ GOTO YasraenaFighter2a
++ @511 DO ~SetGlobal("YasraenaFighterTalk","GLOBAL",1)~ GOTO YasraenaFighter3a
END

IF ~~ THEN BEGIN YasraenaFighter1a
SAY @512
=
@513
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaFighter2a
SAY @514
=
@515
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaFighter3a
SAY @516
=
@517
IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,MONK)
Global("YasraenaMonkTalk","GLOBAL",0)~ THEN BEGIN YasraenaMonk
SAY @518
++ @519 DO ~SetGlobal("YasraenaMonkTalk","GLOBAL",1)~ GOTO YasraenaMonk1a
++ @158 DO ~SetGlobal("YasraenaMonkTalk","GLOBAL",1)~ GOTO YasraenaMonk2a
END

IF ~~ THEN BEGIN YasraenaMonk1a
SAY @520
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaMonk2a
SAY @521
=
@522
IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,PALADIN_ALL)
Global("YasraenaPaladinTalk","GLOBAL",0)~ THEN BEGIN YasraenaPaladin
SAY @523
++ @524 DO ~SetGlobal("YasraenaPaladinTalk","GLOBAL",1)~ GOTO YasraenaPaladin1a
++ @525 DO ~SetGlobal("YasraenaPaladinTalk","GLOBAL",1)~ GOTO YasraenaPaladin2a
++ @526 DO ~SetGlobal("YasraenaPaladinTalk","GLOBAL",1)~ GOTO YasraenaPaladin3a
END

IF ~~ THEN BEGIN YasraenaPaladin1a
SAY @527
=
@528
++ @529 GOTO YasraenaPaladin1b
++ @530 GOTO YasraenaPaladin1b
++ @531 GOTO YasraenaPaladin1c
END

IF ~~ THEN BEGIN YasraenaPaladin1b
SAY @532
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaPaladin1c
SAY @533
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaPaladin2a
SAY @534
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaPaladin3a
SAY @535
=
@536
IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,RANGER_ALL)
Global("YasraenaRangerTalk","GLOBAL",0)~ THEN BEGIN YasraenaRanger
SAY @537
++ @538 DO ~SetGlobal("YasraenaRangerTalk","GLOBAL",1)~ GOTO YasraenaRanger1a
++ @539 DO ~SetGlobal("YasraenaRangerTalk","GLOBAL",1)~ GOTO YasraenaRanger2a
++ @540 DO ~SetGlobal("YasraenaRangerTalk","GLOBAL",1)~ GOTO YasraenaRanger3a
END

IF ~~ THEN BEGIN YasraenaRanger1a
SAY @541
++ @542 GOTO YasraenaRanger1b
++ @543 GOTO YasraenaRanger1c
END

IF ~~ THEN BEGIN YasraenaRanger1b
SAY @544
=
@545
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaRanger1c
SAY @546
=
@545
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaRanger2a
SAY @547
=
@548
=
@549
++ @542 GOTO YasraenaRanger1b
++ @550 GOTO YasraenaRanger1c
END

IF ~~ THEN BEGIN YasraenaRanger3a
SAY @551
++ @542 GOTO YasraenaRanger1b
++ @550 GOTO YasraenaRanger1c
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,THIEF_ALL)
Global("YasraenaThiefTalk","GLOBAL",0)~ THEN BEGIN YasraenaThief
SAY @552
++ @553 DO ~SetGlobal("YasraenaThiefTalk","GLOBAL",1)~ GOTO YasraenaThief1a
++ @554 DO ~SetGlobal("YasraenaThiefTalk","GLOBAL",1)~ GOTO YasraenaThief2a
++ @555 DO ~SetGlobal("YasraenaThiefTalk","GLOBAL",1)~ GOTO YasraenaThief3a
END

IF ~~ THEN BEGIN YasraenaThief1a
SAY @556
++ @557 GOTO YasraenaThief1b
++ @558 GOTO YasraenaThief1c
++ @559 GOTO YasraenaThief1d
END

IF ~~ THEN BEGIN YasraenaThief1b
SAY @560
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaThief1c
SAY @561
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaThief1d
SAY @562
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaThief2a
SAY @563
++ @564 GOTO YasraenaThief2b
++ @565 GOTO YasraenaThief2c
END

IF ~~ THEN BEGIN YasraenaThief2b
SAY @566
=
@567
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaThief2c
SAY @568
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaThief3a
SAY @569
++ @564 GOTO YasraenaThief2b
++ @565 GOTO YasraenaThief2c
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,CLERIC_ALL)
Global("YasraenaClericTalk","GLOBAL",0)~ THEN BEGIN YasraenaCleric
SAY @570
++ @571 DO ~SetGlobal("YasraenaClericTalk","GLOBAL",1)~ GOTO YasraenaCleric1a
++ @572 DO ~SetGlobal("YasraenaClericTalk","GLOBAL",1)~ GOTO YasraenaCleric2a
++ @573 DO ~SetGlobal("YasraenaClericTalk","GLOBAL",1)~ GOTO YasraenaCleric3a
++ @574 DO ~SetGlobal("YasraenaClericTalk","GLOBAL",1)~ GOTO YasraenaCleric4a
++ @575 DO ~SetGlobal("YasraenaClericTalk","GLOBAL",1)~ GOTO YasraenaCleric5a
END

IF ~~ THEN BEGIN YasraenaCleric1a
SAY @576
=
@577
++ @578 GOTO YasraenaCleric1b
++ @579 GOTO YasraenaCleric1c
END

IF ~~ THEN BEGIN YasraenaCleric1b
SAY @580
=
@581
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaCleric1c
SAY @582
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaCleric2a
SAY @583
=
@584
++ @578 GOTO YasraenaCleric1b
++ @579 GOTO YasraenaCleric1c
END

IF ~~ THEN BEGIN YasraenaCleric3a
SAY @585
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaCleric4a
SAY @586
=
@587
=
@588
IF ~~ THEN DO ~LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN YasraenaCleric5a
SAY @589
IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,DRUID_ALL)
Global("YasraenaDruidTalk","GLOBAL",0)~ THEN BEGIN YasraenaDruid
SAY @590
++ @591 DO ~SetGlobal("YasraenaDruidTalk","GLOBAL",1)~ GOTO YasraenaDruid1a
++ @592  DO ~SetGlobal("YasraenaDruidTalk","GLOBAL",1)~ GOTO YasraenaDruid2a
++ @593 DO ~SetGlobal("YasraenaDruidTalk","GLOBAL",1)~ GOTO YasraenaDruid3a
END

IF ~~ THEN BEGIN YasraenaDruid1a
SAY @594
++ @595 GOTO YasraenaDruid1b
++ @596 GOTO YasraenaDruid1c
++ @597 GOTO YasraenaDruid1d
END

IF ~~ THEN BEGIN YasraenaDruid1b
SAY @598
=
@599
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaDruid1c
SAY @600
=
@599
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaDruid1d
SAY @601
=
@599
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaDruid2a
SAY @602
=
@603
++ @595 GOTO YasraenaDruid1b
++ @596 GOTO YasraenaDruid1c
++ @597 GOTO YasraenaDruid1d
END

IF ~~ THEN BEGIN YasraenaDruid3a
SAY @604
=
@605
++ @595 GOTO YasraenaDruid1b
++ @596 GOTO YasraenaDruid1c
++ @597 GOTO YasraenaDruid1d
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,SORCERER)
Global("YasraenaSorcerorTalk","GLOBAL",0)~ THEN BEGIN YasraenaSorcerer
SAY @606
++ @607 DO ~SetGlobal("YasraenaSorcerorTalk","GLOBAL",1)~ GOTO YasraenaSorcerer1a
++ @608 DO ~SetGlobal("YasraenaSorcerorTalk","GLOBAL",1)~ GOTO YasraenaSorcerer2a
++ @609 DO ~SetGlobal("YasraenaSorcerorTalk","GLOBAL",1)~ GOTO YasraenaSorcerer3a
END

IF ~~ THEN BEGIN YasraenaSorcerer1a
SAY @610
=
@611
=
@612
=
@613
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaSorcerer2a
SAY @614
=
@615
=
@611
=
@612
=
@613
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaSorcerer3a
SAY @616
=
@617
=
@615
=
@611
=
@612
=
@613
IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,MAGE_ALL)
Gender(Player1,MALE)
Global("YasraenaMageTalk","GLOBAL",0)~ THEN BEGIN YasraenaWizard
SAY @618
++ @538 DO ~SetGlobal("YasraenaMageTalk","GLOBAL",1)~ GOTO YasraenaWizard1a
++ @619 DO ~SetGlobal("YasraenaMageTalk","GLOBAL",1)~ GOTO YasraenaWizard2a
++ @620 DO ~SetGlobal("YasraenaMageTalk","GLOBAL",1)~ GOTO YasraenaWizard3a
++ @621 DO ~SetGlobal("YasraenaMageTalk","GLOBAL",1)~ GOTO YasraenaWizard4a
END

IF ~~ THEN BEGIN YasraenaWizard1a
SAY @622
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaWizard2a
SAY @623
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaWizard3a
SAY @624
=
@625
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaWizard4a
SAY @626
=
@627
IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,MAGE_ALL)
Gender(Player1,FEMALE)
Global("YasraenaMageTalk","GLOBAL",0)~ THEN BEGIN YasraenaWizardx
SAY @628
++ @538 DO ~SetGlobal("YasraenaMageTalk","GLOBAL",1)~ GOTO YasraenaWizardx1a
++ @629 DO ~SetGlobal("YasraenaMageTalk","GLOBAL",1)~ GOTO YasraenaWizardx2a
END

IF ~~ THEN BEGIN YasraenaWizardx1a
SAY @630
++ @631 GOTO YasraenaWizardx1b
++ @632 GOTO YasraenaWizardx1c
++ @633 GOTO YasraenaWizardx1d
END

IF ~~ THEN BEGIN YasraenaWizardx1b
SAY @634
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaWizardx1c
SAY @635
=
@636
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaWizardx1d
SAY @637
=
@636
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaWizardx2a
SAY @638
++ @631 GOTO YasraenaWizardx1b
++ @632 GOTO YasraenaWizardx1c
++ @633 GOTO YasraenaWizardx1d
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,BARD_ALL)
Global("YasraenaBardTalk","GLOBAL",0)~ THEN BEGIN YasraenaBard
SAY @639
++ @640 DO ~SetGlobal("YasraenaBardTalk","GLOBAL",1)~ GOTO YasraenaBard1a
++ @641 DO ~SetGlobal("YasraenaBardTalk","GLOBAL",1)~ GOTO YasraenaBard2a
++ @642 DO ~SetGlobal("YasraenaBardTalk","GLOBAL",1)~ GOTO YasraenaBard2a
++ @643 DO ~SetGlobal("YasraenaBardTalk","GLOBAL",1)~ GOTO YasraenaBard2a
END

IF ~~ THEN BEGIN YasraenaBard1a
SAY @644
++ @641 GOTO YasraenaBard2a
++ @642 GOTO YasraenaBard2a
++ @645 GOTO YasraenaBard2a
END

IF ~~ THEN BEGIN YasraenaBard2a
SAY @646
=
@647
=
@648
=
@649
++ @650 GOTO YasraenaBard2b
++ @651 GOTO YasraenaBard2c
++ @652 GOTO YasraenaBard2d
END

IF ~~ THEN BEGIN YasraenaBard2b
SAY @653
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaBard2c
SAY @654
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN YasraenaBard2d
SAY @655
=
@656
IF ~~ THEN EXIT
END

CHAIN
IF ~InParty("YASRAENA")
See("YASRAENA")
!StateCheck("YASRAENA",STATE_SLEEPING)
Global("AerieYasraenaTalk","GLOBAL",0)~ THEN BAERIE YSAerieWhy
@657
DO ~SetGlobal("AerieYasraenaTalk","GLOBAL",1)~
== BYASRAEN
@658
== BAERIE
@659
== BYASRAEN
@660
== BAERIE
@661
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieYasraenaTalk","GLOBAL",1)~ THEN BYASRAEN YSAerieAdmire
@662
DO ~SetGlobal("AerieYasraenaTalk","GLOBAL",2)~
== BAERIE
@663
== BYASRAEN
@664
== BAERIE
@665
== BYASRAEN
@666
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("AerieYasraenaTalk","GLOBAL",2)~ THEN BAERIE YSAerieFriends
@667
DO ~SetGlobal("AerieYasraenaTalk","GLOBAL",3)~
== BYASRAEN
@668
== BAERIE
@669
== BYASRAEN
@670
== BAERIE
@671
== BYASRAEN
@672
== BAERIE
@673
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieYasraenaTalk","GLOBAL",3)~ THEN BYASRAEN YSAerieBitter
@674
DO ~SetGlobal("AerieYasraenaTalk","GLOBAL",4)~
== BAERIE
@675
== BYASRAEN
@676
== BAERIE
@677
== BYASRAEN
@678
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
Global("AnomenYasraenaChat","GLOBAL",0)
Global("AnomenIsKnight","GLOBAL",0)
Global("AnomenIsNotKnight","GLOBAL",0)~ THEN BYASRAEN YSAnomenKnight
@679
DO ~SetGlobal("AnomenYasraenaChat","GLOBAL",1)~
== BANOMEN
@680
== BYASRAEN
@681
== BANOMEN
@682
== BYASRAEN
@683
== BANOMEN
@684
== BYASRAEN
@685
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("AnomenYasraenaChat","GLOBAL",1)~ THEN BANOMEN YSAnomenMale
@686
DO ~SetGlobal("AnomenYasraenaChat","GLOBAL",2)~
== BYASRAEN
@687
=
@688
== BANOMEN
@689
== BYASRAEN
@690
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
!Global("AnomenIsNotKnight","GLOBAL",1)
Global("AnomenYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSAnomenMentor
@691
DO ~SetGlobal("AnomenYasraenaTalk","GLOBAL",1)~
== BANOMEN
@692
== BYASRAEN
@693
== BANOMEN
@694
== BYASRAEN
@695
== BANOMEN
@696
== BYASRAEN
@697
== BANOMEN
@698
== BYASRAEN
@699
== BANOMEN
@700
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSCerndMother
@701
DO ~SetGlobal("CerndYasraenaTalk","GLOBAL",1)~
== BCERND
@702
== BYASRAEN
@703
== BCERND
@704
== BYASRAEN
@705
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("CerndYasraenaTalk","GLOBAL",1)~ THEN BCERND YSCerndSunlight
@706
DO ~SetGlobal("CerndYasraenaTalk","GLOBAL",2)~
== BYASRAEN
@707
== BCERND
@708
== BYASRAEN
@709
== BCERND
@710
== BYASRAEN
@711
== BCERND
@712
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSCerndLust
@713
DO ~SetGlobal("CerndYasraenaTalk","GLOBAL",3)~
== BCERND
@714
== BYASRAEN
@715
== BCERND
@716
=
@717
== BYASRAEN
@718
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
Global("EdwinYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSEdwinPowerPath
@719
DO ~SetGlobal("EdwinYasraenaTalk","GLOBAL",1)~
== BEDWIN
@720
== BYASRAEN
@721
== BEDWIN
@722
== BYASRAEN
@723
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
Global("EdwinYasraenaTalk","GLOBAL",1)~ THEN BYASRAEN YSEdwinArrogance
@724
=
@725
DO ~SetGlobal("EdwinYasraenaTalk","GLOBAL",2)~
== BEDWIN
@726
== BYASRAEN
@727
== BEDWIN
@728
== BYASRAEN
@729
=
@730
== BEDWIN
@731
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("EdwinYasraenaTalk","GLOBAL",2)~ THEN BEDWIN YSEdwinDualWield
@732
DO ~SetGlobal("EdwinYasraenaTalk","GLOBAL",3)~
== BYASRAEN
@733
=
@734
== BEDWIN
@735
=
@736
== BYASRAEN
@737
=
@738
=
@739
== BEDWIN
@740
EXIT

CHAIN
IF ~InParty("Haerdalis")
See("Haerdalis")
!StateCheck("Haerdalis",STATE_SLEEPING)
Global("HaerdalisYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSHaerTiefling
@741
DO ~SetGlobal("HaerdalisYasraenaTalk","GLOBAL",1)~
== BHAERDA
@742
== BYASRAEN
@743
==BHAERDA
@744
=
@745
== BYASRAEN
@746
== BHAERDA
@747
=
@748
== BYASRAEN
@749
=
@750
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("HaerdalisYasraenaTalk","GLOBAL",1)~ THEN BHAERDA YSHaerPoem
@751
DO ~SetGlobal("HaerdalisYasraenaTalk","GLOBAL",2)~
== BYASRAEN
@752
== BHAERDA
@753
=
@754
=
@755
=
@756
=
@757
== BYASRAEN
@758
== BHAERDA
@759
== BYASRAEN
@760
== BHAERDA
@761
== BYASRAEN
@762
== BHAERDA
@763
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("HaerdalisYasraenaTalk","GLOBAL",2)~ THEN BHAERDA YSHaerSquint
@764
DO ~SetGlobal("HaerdalisYasraenaTalk","GLOBAL",3)~
== BYASRAEN
@765
== BHAERDA
@766
== BYASRAEN
@767
=
@768
== BHAERDA
@769
== BYASRAEN
@770
EXIT

CHAIN
IF ~InParty("Haerdalis")
See("Haerdalis")
!StateCheck("Haerdalis",STATE_SLEEPING)
Global("HaerdalisYasraenaTalk","GLOBAL",3)~ THEN BYASRAEN YSHaerSonnet
@771
DO ~SetGlobal("HaerdalisYasraenaTalk","GLOBAL",4)~
== BHAERDA
@772
== BYASRAEN
@773
== BHAERDA
@774
=
@775
=
@776
== BYASRAEN
@777
== BHAERDA
@778
== BYASRAEN
@779
== BHAERDA
@780
== BYASRAEN
@781
== BHAERDA
@782
== BYASRAEN
@783
== BHAERDA
@784
=
@785
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSImmyPrize
@786
DO ~SetGlobal("ImoenYasraenaTalk","GLOBAL",1)~
== IMOEN2J
@787
== BYASRAEN
@788
== IMOEN2J
@789
=
@790
=
@791
== BYASRAEN
@792
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenYasraenaTalk","GLOBAL",1)~ THEN BYASRAEN YSImmyThief
@793
DO ~SetGlobal("ImoenYasraenaTalk","GLOBAL",2)~
== IMOEN2J
@794
== BYASRAEN
@795
== IMOEN2J
@796
== BYASRAEN
@797
== IMOEN2J
@798
== BYASRAEN
@799
== IMOEN2J
@800
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenYasraenaTalk","GLOBAL",2)
Global("YasraenaRA","GLOBAL",1)~ THEN BYASRAEN YSImmyPassion1
@801
DO ~SetGlobal("ImoenYasraenaTalk","GLOBAL",3)~
== IMOEN2J
@802
== BYASRAEN
@803
== IMOEN2J
@804
== BYASRAEN
@805
=
@806
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenYasraenaTalk","GLOBAL",2)
Gender(Player1,MALE)
!Global("YasraenaRA","GLOBAL",1)~ THEN BYASRAEN YSImmyPassion2
@801
DO ~SetGlobal("ImoenYasraenaTalk","GLOBAL",3)~
== IMOEN2J
@802
== BYASRAEN
@803
== IMOEN2J
@807
== BYASRAEN
@808
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenYasraenaTalk","GLOBAL",2)
Gender(Player1,FEMALE)~ THEN BYASRAEN YSImmySister
@809
DO ~SetGlobal("ImoenYasraenaTalk","GLOBAL",3)~
== IMOEN2J
@810
== BYASRAEN
@811
== IMOEN2J
@812
== BYASRAEN
@813
=
@814
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
Global("JaheiraYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSJaheiraKhalid
@815
DO ~SetGlobal("JaheiraYasraenaTalk","GLOBAL",1)~
== BJAHEIR
@816
== BYASRAEN
@817
=
@818
== BJAHEIR
@819
== BYASRAEN
@820
==BJAHEIR
@821
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("JaheiraYasraenaTalk","GLOBAL",1)~ THEN BJAHEIR YSJaheiraHusband
@822
DO ~SetGlobal("JaheiraYasraenaTalk","GLOBAL",2)~
== BYASRAEN
@823
== BJAHEIR
@824
=
@825
=
@826
== BYASRAEN
@82
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
!Race(Player1,HALF_ELF)
Global("JaheiraYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSJaheiraHalfElf
@827
DO ~SetGlobal("JaheiraYasraenaTalk","GLOBAL",3)~
== BJAHEIR
@828
== BYASRAEN
@829
== BJAHEIR
@830
== BYASRAEN
@831
=
@832
== BJAHEIR
@833
== BYASRAEN
@834
== BJAHEIR
@835
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
Race(Player1,HALF_ELF)
Global("JaheiraYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSJaheiraHalfElf
@836
DO ~SetGlobal("JaheiraYasraenaTalk","GLOBAL",3)~
== BJAHEIR
@828
== BYASRAEN
@829
== BJAHEIR
@830
== BYASRAEN
@831
=
@832
== BJAHEIR
@833
== BYASRAEN
@834
== BJAHEIR
@835
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("JanYasraenaTalk","GLOBAL",0)~ THEN BJAN YSJanStory
@837
DO ~SetGlobal("JanYasraenaTalk","GLOBAL",1)~
== BYASRAEN
@838
== BJAN
@839
== BYASRAEN
@840
=
@841
== BJAN
@842
== BYASRAEN
@843
== BJAN
@844
=
@845
=
@846
== BYASRAEN
@847
== BJAN
@848
== BYASRAEN
@849
== BJAN
@850
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("JanYasraenaTalk","GLOBAL",1)~ THEN BJAN YSJanGnomePrisoner
@851
DO ~SetGlobal("JanYasraenaTalk","GLOBAL",2)~
== BYASRAEN
@852
== BJAN
@853
== BYASRAEN
@854
== BJAN
@855
== BYASRAEN
@856
== BJAN
@857
=
@858
=
@859
=
@860
=
@861
=
@862
=
@863
== BYASRAEN
@864
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",STATE_SLEEPING)
Global("JanYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSJanIllusion
@865
DO ~SetGlobal("JanYasraenaTalk","GLOBAL",3)~
== BJAN
@866
=
@867
== BYASRAEN
@868
=
@869
== BJAN
@870
=
@871
== BYASRAEN
@872
== BJAN
@873
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSKeldornDetectEvil
@874
DO ~SetGlobal("KeldornYasraenaTalk","GLOBAL",1)~
== BKELDOR
@875
== BYASRAEN
@876
=
@877
== BKELDOR
@878
== BYASRAEN
@879
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("KeldornYasraenaTalk","GLOBAL",1)~ THEN BKELDOR YSKeldornDivalir
@880
DO ~SetGlobal("KeldornYasraenaTalk","GLOBAL",2)~
== BYASRAEN
@881
== BKELDOR
@882
== BYASRAEN
@883
=
@884
== BKELDOR
@885
== BYASRAEN
@886
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSKeldornOrder
@887
DO ~SetGlobal("KeldornYasraenaTalk","GLOBAL",3)~
== BKELDOR
@888
=
@889
== BYASRAEN
@890
== BKELDOR
@891
=
@892
== BYASRAEN
@893
== BKELDOR
@894
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("KorganYasraenaTalk","GLOBAL",0)~ THEN BKORGAN YSKorganLikesDrow
@895
DO ~SetGlobal("KorganYasraenaTalk","GLOBAL",1)~
== BYASRAEN
@896
== BKORGAN
@897
=
@898
=
@899
== BYASRAEN
@900
== BKORGAN
@901
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",STATE_SLEEPING)
Global("KorganYasraenaTalk","GLOBAL",1)~ THEN BYASRAEN YSKorganLust
@902
DO ~SetGlobal("KorganYasraenaTalk","GLOBAL",2)~
== BKORGAN
@903
== BYASRAEN
@904
== BKORGAN
@905
== BYASRAEN
@906
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",STATE_SLEEPING)
Global("KorganYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSKorganDuergar
@907
DO ~SetGlobal("KorganYasraenaTalk","GLOBAL",3)~
== BKORGAN
@908
=
@909
== BYASRAEN
@910
=
@911
== BKORGAN
@912
== BYASRAEN
@913
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("MazzyYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSMazzyExpectations
@914
DO ~SetGlobal("MazzyYasraenaTalk","GLOBAL",1)~
== BMAZZY
@915
== BYASRAEN
@916
== BMAZZY
@917
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("MazzyYasraenaTalk","GLOBAL",1)~ THEN BYASRAEN YSMazzyHairstyle
@918
DO ~SetGlobal("MazzyYasraenaTalk","GLOBAL",2)~
== BMAZZY
@919
== BYASRAEN
@920
== BMAZZY
@921
== BYASRAEN
@922
=
@923
=
@924
== BMAZZY
@925
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MazzyYasraenaTalk","GLOBAL",2)~ THEN BMAZZY YSMazzyFriend
@926
DO ~SetGlobal("MazzyYasraenaTalk","GLOBAL",3)~
== BYASRAEN
@927
== BMAZZY
@928
== BYASRAEN
@929
== BMAZZY
@930
== BYASRAEN
@931
=
@932
== BMAZZY
@933
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("MinscYasraenaTalk","GLOBAL",0)~ THEN BMINSC YSMinscQuiet
@934
DO ~SetGlobal("MinscYasraenaTalk","GLOBAL",1)~
== BYASRAEN
@935
== BMINSC
@936
== BYASRAEN
@937
== BMINSC
@938
== BYASRAEN
@939
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
Global("MinscYasraenaTalk","GLOBAL",1)~ THEN BYASRAEN YSMinscPermission
@940
DO ~SetGlobal("MinscYasraenaTalk","GLOBAL",2)~
== BMINSC
@941
== BYASRAEN
@942
== BMINSC
@943
== BYASRAEN
@944
== BMINSC
@945
== BYASRAEN
@946
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
Global("MinscYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSMinscRashemen
@947
DO ~SetGlobal("MinscYasraenaTalk","GLOBAL",3)~
== BMINSC
@948
== BYASRAEN
@949
== BMINSC
@950
== BYASRAEN
@951
== BMINSC
@952
== BYASRAEN
@953
== BMINSC
@954
=
@955
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
Global("NaliaYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSNaliaNoble
@956
DO ~SetGlobal("NaliaYasraenaTalk","GLOBAL",1)~
== BNALIA
@957
== BYASRAEN
@595
== BNALIA
@958
== BYASRAEN
@959
== BNALIA
@960
== BYASRAEN
@961
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
Global("NaliaYasraenaTalk","GLOBAL",1)~ THEN BYASRAEN YSNaliaFather
@962
DO ~SetGlobal("NaliaYasraenaTalk","GLOBAL",2)~
== BNALIA
@963
== BYASRAEN
@964
== BNALIA
@965
=
@966
== BYASRAEN
@967
=
@968
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
Global("NaliaYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSNaliaLands
@969
DO ~SetGlobal("NaliaYasraenaTalk","GLOBAL",3)~
== BNALIA
@970
== BYASRAEN
@971
=
@972
== BNALIA
@973
== BYASRAEN
@974
=
@975
== BNALIA
@976
=
@977
== BYASRAEN
@978
=
@979
== BNALIA
@980
== BYASRAEN
@981
== BNALIA
@982
=
@983
== BYASRAEN
@984
== BNALIA
@985
=
@986
=
@987
== BYASRAEN
@988
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("ValygarYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSValygarMistrustMagic
@989
DO ~SetGlobal("ValygarYasraenaTalk","GLOBAL",1)~
== BVALYGA
@990
=
@991
== BYASRAEN
@992
== BVALYGA
@595
== BYASRAEN
@993
=
@994
== BVALYGA
@995
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("ValygarYasraenaTalk","GLOBAL",1)~ THEN BVALYGA YSValygarGlad
@996
DO ~SetGlobal("ValygarYasraenaTalk","GLOBAL",2)~
== BYASRAEN
@997
== BVALYGA
@998
== BYASRAEN
@999
=
@1000
== BVALYGA
@1001
== BYASRAEN
@1002
=
@1003
== BVALYGA
@1004
== BYASRAEN
@1005
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("ValygarYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSValygarSphere
@1006
DO ~SetGlobal("ValygarYasraenaTalk","GLOBAL",3)~
== BVALYGA
@1007
== BYASRAEN
@1008
=
@1009
== BVALYGA
@1010
=
@1011
== BYASRAEN
@1012
=
@1013
== BVALYGA
@595
== BYASRAEN
@1014
=
@1015
== BVALYGA
@1016
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("ViconiaYasraenaTalk","GLOBAL",0)~ THEN BVICONI YSViconiaRenegade
@1017
DO ~SetGlobal("ViconiaYasraenaTalk","GLOBAL",1)~
== BYASRAEN
@1018
== BVICONI
@1019
== BYASRAEN
@1020
== BVICONI
@1021
=
@1022
== BYASRAEN
@1023
== BVICONI
@1024
== BYASRAEN
@1025
== BVICONI
@1026
== BYASRAEN
@1027
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("ViconiaYasraenaTalk","GLOBAL",1)~ THEN BVICONI YSViconiaMenzo
@1028
DO ~SetGlobal("ViconiaYasraenaTalk","GLOBAL",2)~
== BYASRAEN
@1029
=
@1030
== BVICONI
@1031
== BYASRAEN
@1032
== BVICONI
@1033
== BYASRAEN
@1034
== BVICONI
@1035
== BYASRAEN
@1036
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)
Global("ViconiaYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSViconiaPriestess
@1037
DO ~SetGlobal("ViconiaYasraenaTalk","GLOBAL",3)~
== BVICONI
@1038
== BYASRAEN
@1039
== BVICONI
@1040
== BYASRAEN
@1041
== BVICONI
@1042
== BYASRAEN
@1043
EXIT

CHAIN
IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",STATE_SLEEPING)
Global("ViconiaYasraenaTalk","GLOBAL",3)~ THEN BYASRAEN YSViconiaLolth
@1044
DO ~SetGlobal("ViconiaYasraenaTalk","GLOBAL",4)~
== BYASRAEN
@1045
=
@1046
== BVICONI
@1047
== BYASRAEN
@1048
== BVICONI
@1049
== BYASRAEN
@1050
== BVICONI
@1051
=
@1052
=
@1053
== BYASRAEN
@1054
EXIT

CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",STATE_SLEEPING)
Global("YoshimoYasraenaTalk","GLOBAL",0)~ THEN BYASRAEN YSYoshimoAssassin
@1055
DO ~SetGlobal("YoshimoYasraenaTalk","GLOBAL",1)~
== BYOSHIM
@1056
== BYASRAEN
@1057
== BYOSHIM
@1058
== BYASRAEN
@1059
== BYOSHIM
@1060
== BYASRAEN
@1061
=
@1062
== BYOSHIM
@1063
== BYASRAEN
@1064
== BYOSHIM
@852
== BYASRAEN
@1066
== BYOSHIM
@1067
== BYASRAEN
@1068
== BYOSHIM
@1069
EXIT

CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",STATE_SLEEPING)
Global("YoshimoYasraenaTalk","GLOBAL",1)~ THEN BYASRAEN YSYoshimoTrapped
@1070
DO ~SetGlobal("YoshimoYasraenaTalk","GLOBAL",2)~
== BYOSHIM
@1071
== BYASRAEN
@1072
== BYOSHIM
@1073
== BYASRAEN
@1074
== BYOSHIM
@1075
=
@1076
== BYASRAEN
@1077
EXIT

CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",STATE_SLEEPING)
Global("YoshimoYasraenaTalk","GLOBAL",2)~ THEN BYASRAEN YSYoshimoWeaponry
@1078
DO ~SetGlobal("YoshimoYasraenaTalk","GLOBAL",3)~
== BYOSHIM
@1079
== BYASRAEN
@1080
== BYOSHIM
@1081
== BYASRAEN
@1082
== BYOSHIM
@1083
=
@1084
==BYASRAEN
@1085
== BYOSHIM
@1086
== BYASRAEN
@1087
EXIT
