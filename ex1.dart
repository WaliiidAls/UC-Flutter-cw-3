void main() {
  List nums = [1, 4, 2, 7];
  int sum = 0;
  for (int num in nums) {
    sum += num;
  }
  print(
      "This sum of ${nums.toString().replaceAll(",", " +").replaceAll("[", "").replaceAll("]", "")} = $sum");
}
