-module(return_value_of_case).
-export([fall_velocity/1]).

fall_velocity(Where) ->  fall_velocity(element(1, Where), element(2, Where)).

fall_velocity(Planemo, Distance) ->
	Gravity = case Planemo of 
		earth -> 9.8;
		moon -> 1.6;
		mars -> 3.71
	end,

	math:sqrt(2 * Gravity * Distance).