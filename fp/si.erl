-module(solution).
-export([start/0]).

start()->
  P = 500000,
  R = 5,
  T = 5,

  SI = (P * R * T) / 100.

  io:fwrite("~w", [SI]).