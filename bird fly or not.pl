bird(canary, yes).
bird(ostrich, no).
bird(sparrow, yes).
bird(penguin, no).
bird(eagle, yes).


can_fly(Bird) :-
    bird(Bird, yes),
    write(Bird), write(' can fly.'), nl.

can_fly(Bird) :-
    bird(Bird, no),
    write(Bird), write(' cannot fly.'), nl.