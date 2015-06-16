go :- hypothesize(Car),
      write('The best car for you is '),
	  write(Car),
	  nl,
      undo.

/* hypotheses to be tested */
hypothesize(audi_a1) :- audi_a1.
hypothesize(audi_a6) :- audi_a6, !.
hypothesize(bmw_x6) :- bmw_x6, !.
hypothesize(mazda_3) :- mazda_3, !.
hypothesize(mazda_6) :- mazda_6, !.
hypothesize(chevrolet_tahoe) :- chevrolet_tahoe, !.
hypothesize(porsche_911) :- porsche_911, !.
hypothesize(unknown).             /* no diagnosis */

/* Car identification rules */

audi_a1 :- hatchback.
audi_a6 :- sedan.

bmw_x6 :- suv.

mazda_3 :- hatchback.
mazda_6 :- sedan.

chevrolet_tahoe :- suv.

porsche_911 :- coupe.

/* Body type classification */

hatchback :- confirmed(small_size), confirmed(low_price), confirmed(for_every_day).
coupe :- confirmed(small_size), confirmed(high_price), confirmed(not_for_every_day).
sedan :- confirmed(medium_size), confirmed(medium_price), confirmed(for_every_day).
suv :- confirmed(big_size), confirmed(high_price), confirmed(off_road).


/* how to ask questions */
ask(Question) :-
    write('Does the animal have the following attribute: '),
    write(Question),
    write('? '),
    read(Response),
    nl,
    ( (Response == yes ; Response == y)
      ->
       assert(yes(Question)) ;
       assert(no(Question)), fail).

:- dynamic yes/1,no/1.

confirmed(Feature) :-
   (yes(Feature) -> true;
   (no(Feature) -> fail;
    ask(Feature))).



/* undo all yes/no assertions */
undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.
