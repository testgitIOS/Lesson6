//var name: String? = "Nursultan"
//
//print(name)
//
//var name2: String = "Nursultan"
//
//print(name2)


//print("Введите первое число:")
//var number1: Int? = 323
//print("Введите первое число:")
//var number2: Int? = 434
//
////func sum() {
////    let sum = Int(number1!) + Int(number2!)
////    print(sum)
////}
////
////sum()
//
//
//if let number1 = number1{
//    print(number1)
//} else {
//    print(number1)
//}


print("Введите имя пользователя:")
var username = readLine()
print("Введите пароль:")
var password = readLine()

func openProfilePage()  {
    if username == null && password == null{
        print("Вы ввели неверные данные")
    } else {
       open()
    }
}
