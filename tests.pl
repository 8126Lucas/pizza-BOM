:- load_files('pizza-BOM', [if(not_loaded)]).


:- begin_tests(pizza_BOM_test_suite).

test(calculate_price):-
    calculate_price([], Cost),
    Cost == 0.

test(calculate_price_flour):-
    calculate_price([(1000, flour)], Cost),
    Cost == 1.2.

test(multiply_3_pizzas):-
    convert_list(3, [(flour, 200), (water, 120)], Result),
    Result == [(600, flour), (360, water)].

test(calculate_price_mixed):-
    calculate_price([(100, flour), (200, water)], Cost),
    Cost == 0.22.

:- end_tests(pizza_BOM_test_suite).

