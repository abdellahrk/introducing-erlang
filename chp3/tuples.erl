-module(tuples).
-export([fall_velocity/1]).

fall_velocity({earth, Distance}) when Distance >= 0 -> math:sqrt(2*9.8 * Distance);
fall_velocity({moon, Distance}) when Distance >= 0 -> math:sqrt(2*9.8 * Distance);
fall_velocity({mars, Distance}) when Distance >= 0 -> math:sqrt(2*9.8 * Distance).