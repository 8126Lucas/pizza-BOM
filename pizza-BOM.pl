:-dynamic stock/3.

% --- Knowledge Base ---

% Ingredients

ingredient(flour).
ingredient(water).
ingredient(tomato).
ingredient(yeast).
ingredient(salt).
ingredient(olive_oil).
ingredient(basil).
ingredient(tomato_sauce).
ingredient(bacon).
ingredient(mozzarella).
ingredient(semolina).
ingredient(pineapple).
ingredient(apple).
ingredient(olive).
ingredient(jalapeno).
ingredient(chicken).
ingredient(sausage).
ingredient(chorizo).
ingredient(pepper).
ingredient(cummin).
ingredient(bell_pepper).
ingredient(ham).
ingredient(prosciutto).
ingredient(sunflower_oil).
ingredient(parmesan).
ingredient(emmental).
ingredient(chia).
ingredient(cornichon).
ingredient(cherry_tomato).
ingredient(mushroom).
ingredient(minced_meat).
ingredient(onion).
ingredient(egg).
ingredient(tuna).
ingredient(banana).
ingredient(condensed_milk).
ingredient(cinnamon).
ingredient(port_wine).
ingredient(grape).
ingredient(gorgonzola).
ingredient(parmigiano_reggiano).
ingredient(salami).
ingredient(ricotta).

% Prices

price(flour, 0.0012).
price(water, 0.0005).
price(tomato, 0.0020).
price(yeast, 0.0050).
price(salt, 0.0010).
price(olive_oil, 0.0070).
price(basil, 0.0100).
price(tomato_sauce, 0.0030).
price(bacon, 0.0100).
price(mozzarella, 0.0080).
price(semolina, 0.0020).
price(pineapple, 0.0030).
price(apple, 0.0020).
price(olive, 0.0050).
price(jalapeno, 0.0060).
price(chicken, 0.0070).
price(sausage, 0.0080).
price(chorizo, 0.0100).
price(pepper, 0.0150).
price(cummin, 0.0200).
price(bell_pepper, 0.0040).
price(ham, 0.0090).
price(prosciutto, 0.0250).
price(sunflower_oil, 0.0030).
price(parmesan, 0.0150).
price(emmental, 0.0120).
price(chia, 0.0150).
price(cornichon, 0.0050).
price(cherry_tomato, 0.0060).
price(mushroom, 0.0050).
price(minced_meat, 0.0080).
price(onion, 0.0020).
price(egg, 0.2000).
price(tuna, 0.0100).
price(banana, 0.0020).
price(condensed_milk, 0.0040).
price(cinnamon, 0.0150).
price(port_wine, 0.0100).
price(grape, 0.0040).
price(gorgonzola, 0.0180).
price(parmigiano_reggiano, 0.0200).
price(salami, 0.0120).
price(ricotta, 0.0090).

% Ingredient Stock

stock(flour, 1000, g).
stock(water, 2000, ml).
stock(tomato, 500, g).
stock(yeast, 300, g).
stock(salt, 3000, g).
stock(olive_oil, 5000, ml).
stock(basil, 150, g).
stock(tomato_sauce, 2000, ml).
stock(bacon, 500, g).
stock(mozzarella, 3000, g).
stock(semolina, 1000, g).
stock(pineapple, 900, g).
stock(apple, 500, g).
stock(olive, 2000, g).
stock(jalapeno, 800, g).
stock(chicken, 1000, g).
stock(sausage, 500, g).
stock(chorizo, 800, g).
stock(pepper, 170, g).
stock(cummin, 50, g).
stock(bell_pepper, 1500, g).
stock(ham, 5000, g).
stock(prosciutto, 2000, g).
stock(sunflower_oil, 1000, ml).
stock(parmesan, 3000, g).
stock(emmental, 2500, g).
stock(chia, 400, g).
stock(cornichon, 2000, g).
stock(cherry_tomato, 3000, g).
stock(mushroom, 700, g).
stock(minced_meat, 4000, g).
stock(onion, 2000, g).
stock(egg, 36, un).
stock(tuna, 400, g).
stock(banana, 1000, g).
stock(condensed_milk, 2000, ml).
stock(cinnamon, 300, g).
stock(port_wine, 1000, ml).
stock(grape, 500, g).
stock(gorgonzola, 2500, g).
stock(parmigiano_reggiano, 1000, g).
stock(salami, 1200, g).
stock(ricotta, 1000, g).

% Pizzas

pizza(neapolitan, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 100), (mozzarella, 100), (basil, 10), (olive_oil, 10)], traditional).
pizza(margherita, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 100), (mozzarella, 150), (basil, 15)], vegetarian).
pizza(marinara, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 150), (olive_oil, 20)], vegan).
pizza(fruti_di_mare, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 100), (tuna, 100), (olive, 30), (onion, 30)], pescatarian).
pizza(prosciutto, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 100), (mozzarella, 100), (prosciutto, 50)], meat).
pizza(al_funghi, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 100), (mozzarella, 100), (mushroom, 80)], vegetarian).
pizza(sicilian, [(flour, 300), (water, 150), (yeast, 10), (salt, 8), (tomato_sauce, 150), (mozzarella, 150), (olive_oil, 30)], vegetarian).
pizza(roman_style, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (olive_oil, 15), (tomato_sauce, 100), (mozzarella, 100)], traditional).
pizza(chicago, [(flour, 300), (water, 150), (yeast, 10), (salt, 5), (olive_oil, 40), (tomato_sauce, 200), (mozzarella, 200), (sausage, 100)], meat).
pizza(new_york, [(flour, 250), (water, 150), (yeast, 5), (salt, 5), (tomato_sauce, 100), (mozzarella, 200)], vegetarian).
pizza(meatball, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 100), (mozzarella, 100), (minced_meat, 150)], meat).
pizza(stomboli, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (mozzarella, 100), (ham, 50), (salami, 50)], meat).
pizza(tomato_pie_nj, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 200), (parmesan, 20)], vegetarian).
pizza(californian, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (mozzarella, 100), (chicken, 100), (onion, 30)], meat).
pizza(st_louis, [(flour, 200), (water, 100), (yeast, 2), (salt, 5), (tomato_sauce, 100), (emmental, 100)], vegetarian).
pizza(tuna_pizza, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 100), (mozzarella, 100), (tuna, 100), (onion, 50)], pescatarian).
pizza(banana_com_canela, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (banana, 150), (condensed_milk, 50), (cinnamon, 10)], sweet).
pizza(portuguesa, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 100), (mozzarella, 100), (ham, 50), (egg, 2), (onion, 30), (olive, 20)], meat).
pizza(grapes_and_port_wine, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (grape, 100), (port_wine, 30), (gorgonzola, 50)], vegetarian).
pizza(calzone, [(flour, 200), (water, 120), (yeast, 5), (salt, 5), (tomato_sauce, 50), (mozzarella, 100), (ricotta, 50), (ham, 50)], meat).

% Pizza Stock

stock(neapolitan, 10, un).
stock(margherita, 10, un).
stock(marinara, 10, un).
stock(fruti_di_mare, 5, un).
stock(prosciutto, 7, un).
stock(al_funghi, 10, un).
stock(sicilian, 9, un).
stock(roman_style, 15, un).
stock(chicago, 3, un).
stock(new_york, 6, un).
stock(meatball, 20, un).
stock(stomboli, 6, un).
stock(tomato_pie_nj, 6, un).
stock(californian, 5, un).
stock(st_louis, 10, un).
stock(tuna_pizza, 8, un).
stock(banana_com_canela, 0, un).
stock(portuguesa, 8, un).
stock(grapes_and_port_wine, 2, un).
stock(calzone, 12, un).

% ----------------------

print_pizzas([]).
print_pizzas([Pizza|PizzaList]):-
    write(Pizza),
    nl,
    print_pizzas(PizzaList).

% vegetarian_pizzas: Get all pizzas without meat or fish
vegetarian_pizza_list(VegetarianList):-
    findall(Pizza, (pizza(Pizza,_,Type), Type \= meat, Type \= pescatarian), VegetarianList).
vegetarian_pizzas:-
    vegetarian_pizza_list(Vegetarian_Pizzas),
    print_pizzas(Vegetarian_Pizzas).

% simple_pizzas: Get all pizzas with 6 ingredients or less
simple_pizzas_list(SimpleList):-
    findall(Pizza, (pizza(Pizza,IngList,_), length(IngList, IngNum), IngNum =< 6), SimpleList).
simple_pizzas:-
    simple_pizzas_list(Simple_Pizzas),
    print_pizzas(Simple_Pizzas).

% conv_list: Takes a list of ingredients and adds their quantity, forming a pair [(quantity, ingredient)]
convert_list(Quantity,[(Ing, IngQuantity)|IngList],[(TotalQuantity, Ing)|IngList1]):-
    TotalQuantity is Quantity * IngQuantity,
    convert_list(Quantity,IngList,IngList1).
convert_list(_,[],[]).

% attend_stock_request (scenario): there's sufficient stock, of the ingredient, to attend the demanded quantity 
attend_stock_request(Quantity,Ing,[(Quantity,Ing)],[]):- 
    stock(Ing,InStock,Unit),
    Quantity =< InStock,
    !,
    NewStock is InStock - Quantity,
	retract(stock(Ing,InStock,Unit)),
    asserta(stock(Ing,NewStock,Unit)).

% attend_stock_request (scenario): the ingredient has a stock of 0
attend_stock_request(Quantity,Ing,[],[(Quantity,Ing)]):- 
    stock(Ing,0,_),
    ingredient(Ing),
    !.

% attend_stock_request (scenario): the ingredient is in stock, but there's not enough
attend_stock_request(Quantity,Ing,[(QuantityIng,Ing)],[(QuantityIng1,Ing)]):-
    stock(Ing,QuantityIng,Unit),
    ingredient(Ing),
    !,
	QuantityIng1 is Quantity - QuantityIng,
	retract(stock(Ing,QuantityIng,Unit)),
    asserta(stock(Ing,0,Unit)).

% attend_stock_request (scenario): the pizza is not in stock (pre-made)
attend_stock_request(Quantity,Pizza,LWS,LOS):- 
    stock(Pizza,0,_),
    pizza(Pizza,IngList,_),
    !,
	attend_pizza_requests(Quantity,IngList,LWS,LOS).

% attend_stock_request (scenario): the ingredient is in stock, but there's not enough
attend_stock_request(Quantity,Ing,[(QuantityIng,Ing)|LWS],LOS):-
    stock(Ing,QuantityIng,Unit),
    pizza(Ing,IngList,_),
	QuantityIng1 is Quantity - QuantityIng,
	retract(stock(Ing,QuantityIng,Unit)),
    asserta(stock(Ing,0,Unit)),
    attend_pizza_requests(QuantityIng1,IngList,LWS,LOS).

% attend_pizza_requests: 
attend_pizza_requests(Quantity, PizzaList, LWS, LOS) :-
    convert_list(Quantity, PizzaList, QuantityPizzaList),
    attend_pizza_requests1(QuantityPizzaList, LWS, LOS).

% attend_pizza_requests1:
attend_pizza_requests1([(Quantity,Pizza)|PizzaList],LWS,LOS):-
    attend_pizza_requests1(PizzaList,LWS_IngList,LOS_IngList),
    attend_stock_request(Quantity,Pizza,LWS_Ing,LOS_Ing),
	append(LWS_Ing,LWS_IngList,LWS),
	append(LOS_Ing,LOS_IngList,LOS).
attend_pizza_requests1([],[],[]).

% sum_delete:
sum_delete(Ing,[(Quantity1,Ing)|QuantityIngList],FinalQantity,QuantityIngList1):-
    !,
    sum_delete(Ing,QuantityIngList,Quantity2,QuantityIngList1),
    FinalQantity is Quantity1 + Quantity2.
sum_delete(Ing,[(Quantity,Ing1)|QuantityIngList],FinalQantity,[(Quantity,Ing1)|QuantityIngList1]):-
    sum_delete(Ing,QuantityIngList,FinalQantity,QuantityIngList1).
sum_delete(_,[],0,[]).

% join_equals:
join_equals([(Quantity,Ing)|QuantityIngList],[(FinalQantity,Ing)|QuantityIngList1]):-
    sum_delete(Ing,QuantityIngList,Quantity1,QuantityIngListI),
    join_equals(QuantityIngListI,QuantityIngList1),
    FinalQantity is Quantity + Quantity1.
join_equals([],[]).

% calculate_price:
calculate_price([(Quantity, Pizza)|QuantityIngList], TC):-
    pizza(Pizza,IngList,_),
    !,
    convert_list(Quantity, IngList, QuantityIngList1),
    calculate_price(QuantityIngList1, TC1),
    calculate_price(QuantityIngList, TC2),
    TC is TC2 + TC1.
calculate_price([(Quantity,Ing)|QuantityIngList], TC):-
    calculate_price(QuantityIngList, TC1),
    price(Ing,Price),
    TC is TC1 + (Price * Quantity).
calculate_price([],0).

% manage_stock:
manage_stock(Quantity,Pizza,List_Withdraw_Stock,List_Order_Stock):-
    attend_stock_request(Quantity, Pizza, LWS, LOS),
    write('LWS = '),write(LWS),nl,
    write('LOS = '),write(LOS),nl,
    join_equals(LWS,List_Withdraw_Stock),
    write('List_Withdraw_Stock = '),write(List_Withdraw_Stock),nl,
    join_equals(LOS,List_Order_Stock),
    write('List_Order_Stock = '),write(List_Order_Stock),nl,
    calculate_price(List_Withdraw_Stock, TotalCostLWS),
    calculate_price(List_Order_Stock, TotalCostLOS),
    TotalCost is TotalCostLWS + TotalCostLOS,
    format('Total_Cost = ~2f€~n', [TotalCost]),
    !.