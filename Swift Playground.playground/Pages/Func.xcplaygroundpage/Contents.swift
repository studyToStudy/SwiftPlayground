// Func exercises

import Swift

//Mark: 매개변수가 없는 함수
//func sayHello(){
//    print("안녕하세요?")
//}
//sayHello()

func sayHello(name: String = "익명") {
    print("안녕하세요 \(name)입니다.")
}

sayHello() // 기본값이 설정된 값
sayHello(name: "정후") // 매개변수가 들어간 값

func greet(_ name: String = "익명") {
    print("안녕하세요 \(name)입니다.")
}

greet("이정후") // 언더바(_)를 사용하면 name을 넣지 않아도 된다.
