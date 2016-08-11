//: Playground - noun: a place where people can play

import Foundation

var str: String

str = "hello world"

func test(myString: String) -> String {
	print("\(myString)")

	return myString + "!"
}

let _ = test(str)

var i = 0
for _ in 1...10 {
	print(i)
	i += 1
}

protocol MyProtocol {
	var my: String! { get set }

	func print(this: String)
}

class This {
	var this: Int = 0
}

struct ThisClass: MyProtocol {
	var my: String!// = ""

	func print(this: String) {
		print(this)
	}
}

class ThisOtherClass: This {
	var my: String!// = ""
//	var this: Int = 1


}

extension ThisOtherClass: MyProtocol
{
	func print(this: String) {
		var i: Int = 0
		for _ in 1...10 {
			print("\(i)")
			i += 1
		}
		print("\(this)")
	}
}

let b = false

let myResult = b ? "cat" : "dog"

let c = 2 - 1
