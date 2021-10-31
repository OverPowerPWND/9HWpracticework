void main() {
  print(current(2021, 1992, 29));
  print(date(2021, 1992));
  print(chars([1, 2, 3, 4, 5, 6, 7, 8, 9]));
}
// задание 1
// String 'строка';
// int 'число';
// bool 'true, false'
// double 'число с остатком'

// задание 2
String current(int nowDay, int birthday, int age) {
  if (nowDay - birthday == age) {
    return 'день рождения был';
  } else {
    return 'день рождения будет';
  }
}

String? date(int nowYear, int borthYear) {
  int a = nowYear - borthYear;
  int b = 29;

  bool age = a == b;
  switch (age) {
    case true:
      print('День рождения был');

      break;
    default:
      print('день рождения будет');
  }
}

// задание 3

List<List<int>> chars(List<int> nums) {
  List<int> oddNums = [];
  List<int> evenNums = [];
  for (int i = 0; i < nums.length; i++) {
    if (nums[i].isEven) {
      evenNums.add(nums[i]);
    } else {
      oddNums.add(nums[i]);
    }
  }
  return [oddNums, evenNums];
}
