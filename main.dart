import 'dart:io';

void main() {
    print("Ni Hao");
    print("What is your name?");
    String name = stdin.readLineSync()!;
    print("Ni hao $name");
    print("How old are you?");
    int age = int.parse(stdin.readLineSync()!);
    print("You are $age");
}