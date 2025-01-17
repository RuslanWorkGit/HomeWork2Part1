import UIKit

// Домашне завдання 2

print("ДОМАШНЄ ЗАВДАННЯ 2\n\n")
print("ЧАСТИНА 1 - Основи\n")
print("Розділ 1.1 Константи\n")

/*

 Розділ 1.1 - Константи

 1 Оголосити чотири константи та задати одразу будь-які значення
 використовуючи опис нижче для кожної константи:
 - ім'я хатньої тварини (String)
 - вага (Double)
 - вік (Int)
 - чи тварина голодна (Bool)

 2 Вивести результати у консоль

 3 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * для виводу результатів у консоль необхідно додати зарезервовані
 константи у відповідні дужки \() та помістити всередині print() нижче

 * наприклад:

     let myPetName: String = "Any Pet Name"

     print("Ім'я хатньої тварини: \(myPetName)")
 */

let petName = "Tyson"
let petWeight: Double = 32.2
let petAge: UInt8 = 3
let petIsHungry: Bool = false

print("Ім'я хатньої тварини: \(petName)")
print("Вага хатньої тварини: \(petWeight) кг")
print("Вік хатньої тварини: \(petAge)років")

if petIsHungry {
    print("Pet is Hungry, prepare food!!")
} else {
    print("Pet is not hungry, good job!!")
}


print("\nРозділ 1.2 Змінні\n")

/*

 Розділ 1.2 - Змінні

 1 Оголосити 6 змінних із будь-якими значеннями для опису користувача
 для збeрігання наступної інформації (відповідні типи обрати самостійно):
 - ім'я користувача
 - прізвище користувача
 - вік
 - зріст
 - вагу
 - статус шлюбу (так/ні)

 2 використовуючи print() вивести текст "Інформація за 2018 р."
 3 далі вивести у консоль окремими рядками усю зазначену інформацію про користувача
 4 нижче, використовуючи змінні, змінити:
 - значення шлюбу
 - вагу
 - вік
 5 використовуючи print() вивести текст "Інформація за поточний рік:"
 6 далі вивести у консоль окремими рядками усю зазначену інформацію про користувача

 7 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:
     var someUserFirstName: String = "any name"
     var someUserAge: Int = 25
     ...
     print("Інформація за 2018 р.:")
     print("Ім'я: \(someUserFirstName)")
     print("Вік: \(someUserAge)")
     ...

     someUserAge = 29
     ...
     print("\nІнформація за поточний рік:")
     print("Ім'я: \(someUserFirstName)")
     print("Вік: \(someUserAge)")
     ...

 */

let userName = "Ruslan"
let userSurname = "Lyulka"
var userAge: UInt8 = 17
var userHeight: Float = 186.6
var userWeigth: Float = 72.7
var isMarried: Bool = false

print("Інформація за 2018 р.:")
print("Ім'я: \(userName)")
print("Прізвище: \(userSurname)")
print("Вік: \(userAge)")
print("зріст: \(userHeight) см")
print("Вага: \(userWeigth) кг")

if isMarried {
    print("User \(userName + " " + userSurname) is married")
} else {
    print("User \(userName + " " + userSurname) isn't married")
}
 
userAge += 6
userHeight += 3
userWeigth += 10
isMarried.toggle()

print("\nІнформація за поточний рік:")
print("Ім'я: \(userName)")
print("Прізвище: \(userSurname)")
print("Вік: \(userAge)")
print("зріст: \(userHeight) см")
print("Вага: \(userWeigth) кг")

if isMarried {
    print("User \(userName + " " + userSurname) is married")
} else {
    print("User \(userName + " " + userSurname) isn't married")
}


print("\nРозділ 1.3 Псевдоніми\n")

/*

 Розділ 1.3 - Псевдоніми

 1 "Обізвати" стандартні типи, використовуючи псевдоніми typealias, а саме:
 зарезервувати 3 типи відповідних назв параметрів:
 - тиск
 - вологість
 - температура

 2 оголосити 3 змінні та в якості типу вказати нові зарезервовані псевдоніми із будь-якими значеннями
 3 використовуючи print() вивсети в консоль з поміткою "Погода вчора" усі параметри
 4 присвоїти нові значення змінним для тиску, вологості та температури на будь-які інші
 5 використовуючи print() вивсети в консоль з поміткою "Погода сьогодні" оновлені змінні

 6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:

     typealias Humidity = Int // Вологість %

     var humidity: Humidity = 70

     print("Погода вчора:")
     print("Вологість: \(humidity)%")

     humidity = 65

     print("\nПогода сьогодні:")
     print("Вологість: \(humidity)%")

 * тиск - Pressure 1020 hPa
 * вологість - Humidity 50 %
 * температура - Сelsius 18 С

 */

typealias Preassure = Double
typealias Humidity = Double
typealias Temperature = Double

let yesterdayPreassure: Preassure = 1020.2
let yesterdayHumidity: Humidity = 751.1
let yesterdayTemperature: Temperature = 3

print("Погода вчора:")
print("Тиск: \(yesterdayPreassure) hPa")
print("Вологість: \(yesterdayHumidity) %")
print("Температура: \(yesterdayTemperature) C")

let todayPreassure: Preassure = 1010.2
let todayHumidity: Humidity = 752.1
let todayTemperature: Temperature = 4

print("\nПогода сьогодні:")
print("Тиск: \(todayPreassure) hPa")
print("Вологість: \(todayHumidity) %")
print("Температура: \(todayTemperature) C")


print("\nРозділ 1.4 Кортежі\n")

/*

 Розділ 1.4 - Кортежі

 1 Використовуючи попередні змінні про користувача (розділ 1.2) та погоду (розділ 1.4),
 оголосити наступні 2 змінні типу кортежі (Tuples):
 - profileInfo (тут заповнити у дужках усі змінні описані раніше для користувача)
 - weatherInfo (тут заповнити у дужках усі змінні описані раніше для погоди)
 2 у зміній profileInfo, змінити дані про вагу та вік
 3 використовуючи print() вивести усю інформацію, вказану у змінній profileInfo
 4 у зміній weatherInfo, змінити дані про температуру
 5 використовуючи print() вивести усю інформацію, вказану у weatherInfo

 6 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 * наприклад:

     var profileInfo = (firstName: someUserFirstName, age: someUserAge) // зверніть увагу, що є назва параметру
     profileInfo.firstName = "another name" // тому через крапку видно не індекс, а назву параметра

     print("Інфорація профіля:")
     print("Ім'я: \(profileInfo.firstName)")

     var weatherInfo = (humidity, temperature, pressure) // зверніть увагу, що немає назви параметру, лише значення
     weatherInfo.1 = 19 // тому через крапку видно тільки індекс

     print("\nІнфорація про погоду:")
     print("Температура: \(weatherInfo.1)")

 */

let profileInfo: (surName: String, age: UInt8, height: Float, weight: Float, isMerired: Bool) = (userSurname, userAge, userHeight, userWeigth, isMarried)

print("Прізвище: \(profileInfo.surName)")
print("Вік: \(profileInfo.age)")
print("Зріст: \(profileInfo.height) см")
print("Вага: \(profileInfo.weight) кг")
print("У шлюбі: \(profileInfo.isMerired ? "User is merried" : "User is not merried") ")

let weatherInfo: (preassure: Preassure, humidity: Humidity, temperature: Temperature) = (todayPreassure, todayHumidity, todayTemperature)
print("\nІнфорація про погоду:")
print("Тиск: \(weatherInfo.preassure) hPa")
print("Вологість: \(weatherInfo.humidity) %")
print("Температура: \(weatherInfo.temperature) C")


print("\nРозділ 1.5 Опціонали\n")

/*

 Розділ 1.5 - Опціонали

 1 Оголосити змінну userLoggedIn типу Bool як Optional
 2 Використовуючи print() вивести значення змінної з описом у консоль
 3 Присвоїти будь-яке значення змінній userLoggedIn
 4 Використовуючи print() вивести значення змінної з описом у консоль

 5 перевірте і зробіть Commit (збережіть зміни використовуючт git-клієнт)

 */

var userLoggedIn: Bool? = nil

print("Користувач авторизован: \(userLoggedIn)")

userLoggedIn = true

print("Користувач авторизован: \(userLoggedIn) ")
