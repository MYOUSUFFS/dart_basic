void main() {
  fun();
}

var name = 'My';
final int num = 5;
const double dou = 5.5;
bool tORf = true;
Map<String, dynamic> map = {"name": name};
dynamic something = true;
int x = 100;
double y = 15;
void fun() {
  print('*****************data types and veriable*********');
  print(name);
  print(num);
  print(dou);
  print(tORf);
  print(map);
  print(something);
  print('*****************Arithmetic operator*********');
  // Arithmetic operator
  print(x + y);
  print(x - y);
  print(x * y);
  print(x / y);
  print(x ~/ y);
  print(y % x);
  print(x++);
  print(++x);
  print('*****************Unary operators*********');
  print(--x);
  print(x--);
  print(++y);
  print(y++);
  print(--y);
  print(y--);
  print('************Relational operator***********');
  print(x < y);
  print(x > y);
  print(x <= y);
  print(x >= y);
  print(x == y);
  print(x != y);
  print('***********Type Test***************');
  print(something is! Map);
  print(something is double);
  print('***********Assingment operator***************');
  print(x += 1);
  print(x *= 2);
  print(y -= 3);
  print(x ~/= 3);
  print(y);
  print(y /= 12);
  print(x %= 4);
  print(y.runtimeType);
  print('***********Logical operator***************');
  print(x == 4 && y is int);
  print(x == 3 || y is int);
  print((x is! String));
//   if(x==3&&y==1){print('$x $y');print(x);print(y);}
  print('***********Conditional operator***************');
  x is! String ? print("Y"):print("N");
  print('***********Branching Statement***************');
  print('1.simple if\n2.if...else\n3.ladder statement\n4.switch statement');
  print('***********Simple if statement***************');
  if (x == 3) {
    print("Reached first");
  }
  print("Reached first");
  print('***********if else statement***************');
  if (x is String) {
    print("Not show");
  } else {
    print("This is printed");
  }
  print('*********** Nested if ***************');
  if (x > y) {
    if (x is String) {
      print("run");
    } else {
      print("!run");
    }
    print("$x $y");
  }
  print('*********** Other way nested if ***************');
  if (!(x > y)) {
    return;
  }
  if (!(y == 1)) {
    return;
  }
  if (x is String) {
    print("run");
  } else {
    print("!run");
  }
}
