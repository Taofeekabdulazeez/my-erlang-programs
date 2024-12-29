-module(solution).
-export([start/0]).

start()->
  A = 5,
  B = 1,
  C = 64,

  Discriminant = Math.sqrt(B*B - 4*A*C),

  X1 = -B+Discriminant / (2 * A),
  X2 = -B-Discriminant / (2 * A).
  
  io:fwrite("~w\n", [X1]).
  io:fwrite("~w\n", [X2]).
















