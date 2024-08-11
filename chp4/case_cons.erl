-module(case_cons).
-export([fall_velocity/1]).

fall_velocity(Where) -> fall_velocity(element(1, Where), element(2, Where)).

fall_velocity(Planemo, Distance) when Distance >= 0 ->
	case Planemo of
		earth -> math:sqrt(2 * 9.8 * Distance);
		moon -> math:sqrt(2 * 1.6 * Distance);
		mars -> math:sqrt(2 * 3.71 * Distance)
	end.
