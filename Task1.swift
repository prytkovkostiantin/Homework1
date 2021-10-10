/* TASK 1
 1. Излишки корпоратива.

 Условие:
 Представьте, что Вы - скромный организатор корпоратива. В компании работает 37 человек. Для них заказали 5 пицц и 10 бутылок пива. В среднем, одна пицца рассчитана на 6 человек (12 кусочков), а одна бутылка пива - на 3 человека (1.5 литра). Считаем, что за вечер каждый человек съедает ровно 2 кусочка пиццы и выпивает ровно половину литра пива.

 Нужно:
 Посчитать, сколько кусочков пиццы и литров пива останется для Вас после корпоратива.
 Посчитать в два способа: используя оператор % и не используя его.
 */

import Foundation

 let numberOfWorkers: Int = 27
 let pizzaCount = 5
 let beerBottles = 10
 let numberOfPeoplePerPizza = 6
 let numberOfPeoplePerBeer = 3
 let plannedNumberOfWorkers = 30

 if numberOfWorkers > plannedNumberOfWorkers {
     print ("На всех не хватит")
 } else {
     print ("Устроителю вечеринки достанется кусочков пиццы: \((pizzaCount*numberOfPeoplePerPizza - numberOfWorkers)*2)")
     print ("Устроителю вечеринки достанется литров пива: \(Double(beerBottles*numberOfPeoplePerBeer - numberOfWorkers)*0.5)")
 }

 // using operator %

 if numberOfWorkers > plannedNumberOfWorkers {
     print ("На всех не хватит")
 } else {
     print ("Устроителю вечеринки достанется кусочков пиццы (используя оператор %): \((pizzaCount*numberOfPeoplePerPizza - (numberOfWorkers % plannedNumberOfWorkers))*2)")
     print ("Устроителю вечеринки достанется литров пива(используя оператор %): \(Double(beerBottles*numberOfPeoplePerBeer - (numberOfWorkers % plannedNumberOfWorkers))*0.5)")}
