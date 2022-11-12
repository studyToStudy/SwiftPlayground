import SwiftUI

// 매개변수 X, 반환 X
//func someFunction() -> Void {
//    print(#function)
//}
// 함수 호출
//someFunction()

// Mark:
// 클로져, 매개변수 X, 반환 X
// 클로져 선언
// 자료형이 () -> Void
// () -> () 이것도 가능
// 매개변수도 없고 반환값도 없는것이 자료형이다.
//let someClosure: () -> Void = {
//    print("someClosuer입니다.")
//    return
//}
//someClosure()

// 매개변수 O, 반환 X
func someFunction(name: String) -> Void {
    print(#function + "name: \(name)")
    return
}
// 매개변수를 가진 클로저는 튜플의 형태로 받을 수 있다. + in
//let someClosure: (_ name: String) -> Void = { (name: String) in
//    print(#function + "name: \(name)")
//    return
//}

//let someClosure: (_ name: String) -> Void = { name in
//    print(#function + "name: \(name)")
//    return
//}

let someClosure: (_ name: String) -> Void = {
    print(#function + "name: \($0)")
    return
}

someFunction(name: "이정후")
someClosure("이정후입니다")
