//Задача 1: Использование конструкции if else.
let january = "Январь"
let february = "Февраль"
let march = "Март"
let april = "Апрель"
let may = "Май"
let june = "Июнь"
let july = "Июль"
let august = "Август"
let september = "Сентябрь"
let october = "Октябрь"
let november = "Ноябрь"
let december = "Декабрь"
/*Вводим месяц,  в котором хотим узнать количество рабочих дней*/
var selectedMonth: String = june
if selectedMonth == january {
    print ("В январе 16 рабочих дней")
} else if selectedMonth == february {
    print ("В феврале 19 рабочих дней")
} else if selectedMonth == march {
    print ("В марте 22 рабочих дня")
} else if selectedMonth == april {
    print ("В апреле 21 рабочий день")
} else if selectedMonth == may {
    print ("В мае 22 рабочих дня")
} else if selectedMonth == june {
    print ("В июне 21 рабочий день")
} else if selectedMonth == july {
    print ("В июле 22 рабочих дня")
} else if selectedMonth == august {
    print ("В августе 22 рабочих дня")
} else if selectedMonth == september {
    print ("В сентябре 21 рабочий день")
} else if selectedMonth == october {
    print ("В октябре 22 рабочих дня")
} else if selectedMonth == november {
    print ("В ноябре 21 рабочий день")
} else if selectedMonth == december {
    print ("В декабре 22 рабочих дня")
}
//Задача 2: Использование конструкции switch...case.
switch selectedMonth {
case "Январь":
    print ("В январе 16 рабочих дней")
case "Февраль":
    print ("В феврале 19 рабочих дней")
case "Март":
    print ("В марте 22 рабочих дня")
case "Апрель":
    print ("В апреле 21 рабочий день")
case "Май":
    print ("В мае 22 рабочих дня")
case "Июнь":
    print ("В июне 21 рабочий день")
case "Июль":
    print ("В июле 22 рабочих дня")
case "Август":
    print ("В августе 22 рабочих дня")
case "Сентябрь":
    print ("В сентябре 21 рабочий день")
case "Октябрь":
    print ("В октябре 22 рабочих дня")
case "Ноябрь":
    print ("В ноябре 21 рабочий день")
case "Декабрь":
    print ("В декабре 22 рабочих дня")
default:
    print ("Неверное название месяца")
}
/*Задача 3: Использование тернарного оператора.*/
let monday = false
let tuesday = false
let wensday = false
let thursday = false
let friday = false
let saturday = true
let sunday = true
var isHoliday = monday
print(isHoliday ? "Это выходной день": "Это рабочий день")
//isHoliday = tuesday
//print(isHoliday ? "Это выходной день": "Это рабочий день")
//isHoliday = wensday
//print(isHoliday ? "Это выходной день": "Это рабочий день")
//isHoliday = thursday
//print(isHoliday ? "Это выходной день": "Это рабочий день")
//isHoliday = friday
//print(isHoliday ? "Это выходной день": "Это рабочий день")
//isHoliday = saturday
//print(isHoliday ? "Это выходной день": "Это рабочий день")
//isHoliday = sunday
//print(isHoliday ? "Это выходной день": "Это рабочий день")
