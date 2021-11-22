import UIKit

func isPalindrome(word: String) -> Bool{
    let reverse = String(word.reversed())
    print("the word is = \(word) and its reverse is = \(reverse)")
    
    if word.caseInsensitiveCompare(reverse) == ComparisonResult.orderedSame{
        return true
    } else{
        return false
    }
}


//var test = isPalindrome(word: "word")

let str = "test"

if  isPalindrome(word: str) {
    print("\(str) is palindrome")
} else{
    print("\(str) is not  palindrome")
}
