void main() {
    List<int> numbers = [1, 2, 3, 4 , 5];
    var values = <int>[10, 20, 30];
    List<int> emptyList = [];
    List<int> filledList = List.filled(5, 0);


    final b = [1, 2, 3]; b.add(4);
    const c = [1, 2, 3]; 

    for (int i =0; i < numbers.length;i++) {
        print('numbers[$i] = ${numbers[i]}');
    }
    for (int number in numbers) {
        print(number);
    }
}