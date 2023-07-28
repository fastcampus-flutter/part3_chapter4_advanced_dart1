// class Animal {
//   int age;
//   final String name;
//
//   Animal(this.age, this.name);
//
//   void eat() {
//     age++;
//   }
//
//   final eat2 = () {
//     //age++; // error
//   };
//
//   @override
//   String toString() {
//     return "Animal: $age, $name";
//   }
// }

main() {
  /// 람다의 표현 설명
  ///
  /// (int 파라미터1, String 파라미터2) => 반환값
  // final animal = Animal();
  // final addFunction = animal.add2;
  //
  // int add(int a, int b) {
  //   a;
  //   b;
  //   a;
  //   b;
  //   a;
  //
  //   return a+b;
  // }
  //
  // final add2 = (int a, int b) => a + b;
  //
  // run(add2, 1, 3);

  /// 람다의 특징 설명

  /// 1. 익명: 이름을 지을 수 없다. (변수에 담을 수 있음)
  /// 2. 함수: Class에 종속되지 않음
  /// 3. 전달: 1급 객체로서 함수 파라미터로 전달, 변수에 저장 가능
  /// 4. 간결성: 익명 클래스처럼 많은 코드를 구현할 필요가 없다.

  /// List Sort 예제
  // final list = [
  //   Animal(5, '강아지'),
  //   Animal(3, '치타'),
  //   Animal(2, '토끼'),
  //   Animal(6, '하마'),
  //   Animal(20, '펭귄'),
  // ];
  // list.sort(byStringField<Animal>((element) => element.name, reverse: true));
  // print(list);

  // final add2 = add(2);
  // //print(add2(3));
  // print(add(2)(3));
}

void runOperation(int Function(int a, int b) add2, int a, int b) {
  final sum = add2(a, b);
  print(sum);
}

final add = (a) => (b) => a + b;
