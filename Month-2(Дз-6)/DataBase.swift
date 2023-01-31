import Foundation

class DateBase{
    var users = [User]()
    
    func printInfo(){
        for user in users {
            print("\(user.name) \(user.surname) \n\(user.phoneCode.rawValue)\(user.phoneNumber)")
        }
    }
    func printInfoCountry(country: Phone){
        for user in users {
            if user.phoneCode == country{
                print(printInfo())
            }else{
                print("Такого горада нет!")
            }
        }
    }
}
