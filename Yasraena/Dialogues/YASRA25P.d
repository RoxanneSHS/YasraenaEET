BEGIN YASRA25P

IF ~HappinessLT(Myself,-190)~ YasraenaSplits
SAY @0
IF ~~ DO ~LeaveParty() EscapeArea()~ EXIT
END

IF ~Global("YasraenaJoined","GLOBAL",1)~ THEN BEGIN YasraenaBoot
  SAY @1
  ++ @2 DO ~JoinParty()~ EXIT
  ++ @3 GOTO YasraenaBoot1a
  ++ @4 GOTO YasraenaBoot2a
END

IF ~~ THEN BEGIN YasraenaBoot1a
  SAY @5
  =
  @6
  IF ~~ THEN DO ~SetGlobal("YasraenaJoined","GLOBAL",0)EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN YasraenaBoot2a
  SAY @7
  IF ~~ THEN DO ~SetGlobal("YasraenaJoined","GLOBAL",0)EscapeArea()~
EXIT
END
