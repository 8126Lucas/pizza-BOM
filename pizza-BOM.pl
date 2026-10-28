:-dynamic stock/2.

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
