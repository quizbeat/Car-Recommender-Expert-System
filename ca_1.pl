go :- hypothesize(Car),
      write('The best car for you is '),
	  write(Car),
	  nl,
      undo.

/******************************************/
/*             Available cars             */
/******************************************/
hypothesize(ford_ka) :- ford_ka, !.
hypothesize(peugeot_107) :- peugeot_107, !.

hypothesize(chevrolet_aveo) :- chevrolet_aveo, !.
hypothesize(peugeot_308) :- peugeot_308, !.
hypothesize(opel_astra) :- opel_astra, !.
hypothesize(toyota_auris) :- toyota_auris, !.

hypothesize(ford_focus) :- ford_focus, !.
hypothesize(peugeot_408) :- peugeot_408, !.
hypothesize(volkswagen_jetta) :- volkswagen_jetta, !.
hypothesize(toyota_corolla) :- toyota_corolla, !.

hypothesize(chevrolet_cruze) :- chevrolet_cruze, !.
hypothesize(peugeot_407) :- peugeot_407, !.
hypothesize(opel_vectra) :- opel_vectra, !.
hypothesize(toyota_prius) :- toyota_prius, !.

hypothesize(ford_escape) :- ford_escape, !.
hypothesize(citroen_c4) :- citroen_c4, !.
hypothesize(opel_mokka) :- opel_mokka, !.
hypothesize(nissan_juke) :- nissan_juke, !.

hypothesize(renault_duster) :- renault_duster, !.


hypothesize(mini_cooper) :- mini_cooper, !.
hypothesize(smart_fortwo) :- smart_fortwo, !.
hypothesize(toyota_iq) :- toyota_iq, !.

hypothesize(audi_a1) :- audi_a1, !.
hypothesize(subaru_impreza) :- subaru_impreza, !.
hypothesize(volvo_c30) :- volvo_c30, !.

hypothesize(ford_mondeo) :- ford_mondeo, !.
hypothesize(peugeot_607) :- peugeot_607, !.
hypothesize(bmw_3er) :- bmw_3er, !.
hypothesize(toyota_camry) :- toyota_camry, !.

hypothesize(mercedes_c_klasse) :- mercedes_c_klasse, !.
hypothesize(toyota_avensis) :- toyota_avensis, !.
hypothesize(volvo_xc_70) :- volvo_xc_70, !.

hypothesize(jeep_compass) :- jeep_compass, !.
hypothesize(land_rover_freelander) :- land_rover_freelander, !.
hypothesize(bmw_x3) :- bmw_x3, !.
hypothesize(mitsubishi_outlander) :- mitsubishi_outlander, !.

hypothesize(jeep_grand_cherokee) :- jeep_grand_cherokee, !.
hypothesize(land_rover_discovery) :- land_rover_discovery, !.
hypothesize(nissan_pathfinder) :- nissan_pathfinder, !.


hypothesize(aston_martin_cygnet) :- aston_martin_cygnet, !.

hypothesize(lexus_ct) :- lexus_ct, !.

hypothesize(dodge_charger) :- dodge_charger, !.
hypothesize(bmw_5er) :- bmw_5er, !.
hypothesize(lexus_gs) :- lexus_gs, !.
hypothesize(volvo_s80) :- volvo_s80, !.

hypothesize(cadillac_cts) :- cadillac_cts, !.
hypothesize(jaguar_xf) :- jaguar_xf, !.
hypothesize(mercedes_e_klasse) :- mercedes_e_klasse, !.

hypothesize(porsche_macan) :- porsche_macan, !.
hypothesize(infiniti_fx) :- infiniti_fx, !.

hypothesize(cadillac_escalade) :- cadillac_escalade, !.
hypothesize(mercedes_g_klasse) :- mercedes_g_klasse, !.
hypothesize(toyota_land_cruiser) :- toyota_land_cruiser, !.

hypothesize(dodge_ram) :- dodge_ram, !.


hypothesize(tesla_model_s) :- tesla_model_s, !.
hypothesize(mercedes_s_klasse) :- mercedes_s_klasse, !.
hypothesize(lexus_ls) :- lexus_ls, !.

hypothesize(merceds_gl_klasse) :- merceds_gl_klasse, !.
hypothesize(infiniti_qx) :- infiniti_qx, !.

hypothesize(chevrolet_camaro) :- chevrolet_camaro, !.
hypothesize(bentley_continental) :- bentley_continental, !.
hypothesize(mercedes_sls_amg) :- mercedes_sls_amg, !.
hypothesize(nissan_gtr) :- nissan_gtr, !.


hypothesize(unknown). /* no idea... */


/******************************************/
/*                Car list                */
/******************************************/
/* With low price */
/* mini */
ford_ka :- low_price_mini, american.
peugeot_107 :- low_price_mini, french.

/* hatchback */
chevrolet_aveo :- low_price_hatchback, american.
peugeot_308 :- low_price_hatchback, french.
opel_astra :- low_price_hatchback, german.
toyota_auris :- low_price_hatchback, japanese.

/* sedan */
ford_focus :- low_price_sedan, american.
peugeot_408 :- low_price_sedan, french.
volkswagen_jetta :- low_price_sedan, german.
toyota_corolla :- low_price_sedan, japanese.

/* wagon */
chevrolet_cruze :- low_price_wagon, american.
peugeot_407 :- low_price_wagon, french.
opel_vectra :- low_price_wagon, german.
toyota_prius :- low_price_wagon, japanese.

/* crossover */
ford_escape :- low_price_crossover, american.
citroen_c4 :- low_price_crossover, french.
opel_mokka :- low_price_crossover, german.
nissan_juke :- low_price_crossover, japanese.

/* suv */
renault_duster :- low_price_suv, french.


/* With medium price */
/* mini */
mini_cooper :- medium_price_mini, british.
smart_fortwo :- medium_price_mini, german.
toyota_iq :- medium_price_mini, japanese.

/* hatchback */
audi_a1 :- medium_price_hatchback, german.
subaru_impreza :- medium_price_hatchback, japanese.
volvo_c30 :- medium_price_hatchback, swedish.

/* sedan */
ford_mondeo :- medium_price_sedan, american.
peugeot_607 :- medium_price_sedan, french.
bmw_3er :- medium_price_sedan, german.
toyota_camry :- medium_price_sedan, japanese.

/* wagon */
mercedes_c_klasse :- medium_price_wagon, german.
toyota_avensis :- medium_price_wagon, japanese.
volvo_xc_70 :- medium_price_wagon, swedish.

/* crossover */
jeep_compass :- medium_price_crossover, american.
land_rover_freelander :- medium_price_crossover, british.
bmw_x3 :- medium_price_crossover, german.
mitsubishi_outlander :- medium_price_crossover, japanese.

/* suv */
jeep_grand_cherokee :- medium_price_suv, american.
land_rover_discovery :- medium_price_suv, british.
nissan_pathfinder :- medium_price_suv, japanese.


/* With high price */
/* mini */
aston_martin_cygnet :- high_price_mini, british.

/* hatchback */
lexus_ct :- high_price_hatchback, japanese.

/* sedan */
dodge_charger :- high_price_sedan, american.
bmw_5er :- high_price_sedan, german.
lexus_gs :- high_price_sedan, japanese.
volvo_s80 :- high_price_sedan, swedish.

/* wagon */
cadillac_cts :- high_price_wagon, american.
jaguar_xf :- high_price_wagon, british.
mercedes_e_klasse :- high_price_wagon, german.

/* crossover */
porsche_macan :- high_price_crossover, german.
infiniti_fx :- high_price_crossover, japanese.

/* suv */
cadillac_escalade :- high_price_suv, american.
mercedes_g_klasse :- high_price_suv, german.
toyota_land_cruiser :- high_price_suv, japanese.

/* pickup */
dodge_ram :- high_price_pickup, american.

/* With very high price */
/* sedan */
tesla_model_s :- very_high_price_sedan, american.
mercedes_s_klasse :- very_high_price_sedan, german.
lexus_ls :- very_high_price_sedan, japanese.

/* suv */
merceds_gl_klasse :- very_high_price_suv, german.
infiniti_qx :- very_high_price_suv, japanese.

/* coupe */
chevrolet_camaro :- very_high_price_coupe, american.
bentley_continental :- very_high_price_coupe, british.
mercedes_sls_amg :- very_high_price_coupe, german.
nissan_gtr :- very_high_price_coupe, japanese.


/******************************************/
/*         Classification by price        */
/******************************************/
low_price :- confirmed(low_price).
medium_price :- confirmed(medium_price).
high_price :- confirmed(high_price).
very_high_price :- confirmed(very_high_price).


/******************************************/
/*      Classification by body type       */
/******************************************/
mini :- confirmed(for_every_day),
        not(confirmed(for_family)).

hatchback :- confirmed(for_every_day),
             confirmed(for_family),
             not(confirmed(big_trunk)),
             not(confirmed(presentability)).

sedan :- confirmed(for_every_day),
         confirmed(for_family),
         not(confirmed(big_trunk)),
         confirmed(presentability).

wagon :- confirmed(for_every_day),
         confirmed(for_family),
         confirmed(big_trunk),
         not(confirmed(for_off_road)).

crossover :- confirmed(for_every_day),
             confirmed(for_family),
             confirmed(big_trunk),
             confirmed(for_off_road).

suv :- not(confirmed(for_every_day)),
       confirmed(for_family),
       not(confirmed(for_transporting)).

pickup :- not(confirmed(for_every_day)),
          confirmed(for_family),
          confirmed(for_transporting).

coupe :- not(confirmed(for_every_day)),
         not(confirmed(for_family)).


/******************************************/
/* Classification by price and body type  */
/******************************************/
/* low price body type */
low_price_mini :- low_price, mini.
low_price_hatchback :- low_price, hatchback.
low_price_sedan :- low_price, sedan.
low_price_wagon :- low_price, wagon.
low_price_crossover :- low_price, crossover.
low_price_suv :- low_price, suv.

/* medium price body type */
medium_price_mini :- medium_price, mini.
medium_price_hatchback :- medium_price, hatchback.
medium_price_sedan :- medium_price, sedan.
medium_price_wagon :- medium_price, wagon.
medium_price_crossover :- medium_price, crossover.
medium_price_suv :- medium_price, suv.

/* high price body type */
high_price_mini :- high_price, mini.
high_price_hatchback :- high_price, hatchback.
high_price_sedan :- high_price, sedan.
high_price_wagon :- high_price, wagon.
high_price_crossover :- high_price, crossover.
high_price_suv :- high_price, suv.
high_price_pickup :- high_price, pickup.

/* very high price body type */
very_high_price_mini :- very_high_price, mini.
very_high_price_hatchback :- very_high_price, hatchback.
very_high_price_sedan :- very_high_price, sedan.
very_high_price_wagon :- very_high_price, wagon.
very_high_price_crossover :- very_high_price, crossover.
very_high_price_suv :- very_high_price, suv.
very_high_price_coupe :- very_high_price, coupe.


/******************************************/
/* Classification by manufacturer country */
/******************************************/
american :- confirmed(american).
british :- confirmed(british).
french :- confirmed(french).
german :- confirmed(german).
japanese :- confirmed(japanese).
swedish :- confirmed(swedish).



/* Main logic */
ask(Question) :-
    write('Do you want a '), write(Question), write(' car?'),
    read(Response), nl,
    ((Response == yes ; Response == y) ->
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
