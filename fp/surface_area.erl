-module(solution).
-export([start/0]).

start()->
  Pi = 22/7,
  Radius = 10,
  Height = 20,
  
  Surface_Area = 2 * Pi * Radius *(Height + Radius).

  io:fwrite("~w", [Surface_Area]).