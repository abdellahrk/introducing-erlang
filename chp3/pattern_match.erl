-module(pattern_match).
-export([fall_velocity/2]).

fall_velocity(earth, Distance) -> math:sqrt(2*9.8 * Distance);
fall_velocity(moon, Distance) -> math:sqrt(2*9.8 * Distance);
fall_velocity(mars, Distance) -> math:sqrt(2*9.8 * Distance).