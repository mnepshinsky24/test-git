import UIKit

var str = "Hello, playground"

//Intentions: Create a function that serves as a bank account and takes in a deposit and

func bankAccount(currentBalance: Double , deposit: Double) -> Double {
    let newBalance = currentBalance + deposit
    return newBalance
}

print(bankAccount(currentBalance: 45.60, deposit: 20)) 
