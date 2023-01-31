import Foundation
print("enter users number:")
var userNum: Int?
userNum = Int(readLine()!)

var deta = DateBase()
for i in 1...userNum!{
    print("input \(i)th user:")
    let name = readLine()!
    let surname = readLine()!
    let phoneCode: Phone?
    phoneCode = Phone(rawValue: readLine()!)
    let phoneNumber = readLine()!
    
    let user = User(name: name, surname: surname, phoneNumber: phoneNumber, phoneCode: phoneCode!)
    deta.users.append(user)
}
deta.printInfo()
deta.printInfoCountry(country: .kyrgyzstan)
