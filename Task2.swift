/* TASK 2

Друзья путешественники.

Условие:
Представьте, что Вы и двое ваших лучших друзей собираетесь поехать туром в отпуск. Вы знаете три числа - суммы сбережений свои и двоих своих друзей. Считаем, что на отдых можно потратить не больше, чем половину сбережений для каждого. При этом, туры, как правило, стоят одинаково для всех троих и друзья не хотят подкидывать вам денег.

Нужно:
Найти максимальную сумму, на которую вы можете рассчитывать при выборе тура для отдыха.
*/

import Foundation

var totalBudget: Int = 0
let halfMoneyMine: Int = 300
let halfMoneyFriend1: Int = 254
let halfMoneyFriend2: Int = 253

if halfMoneyMine < halfMoneyFriend1 && halfMoneyMine < halfMoneyFriend2 {
   print ("У меня денег меньше всего")
   totalBudget = halfMoneyMine * 3
   print ("Все скинулись и бюджет составил: \(totalBudget)")
} else if halfMoneyFriend1 < halfMoneyFriend2 {
    print ("Меньше всего денег у первого друга")
    totalBudget = halfMoneyFriend1 * 3
    print ("Все скинулись и бюджет составил: \(totalBudget)")
} else {
    print ("Меньше всего денег у второго друга")
    totalBudget = halfMoneyFriend2 * 3
    print ("Все скинулись и бюджет составил: \(totalBudget)")
}
