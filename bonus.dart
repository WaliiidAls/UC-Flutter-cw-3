void main() {
  List<double> nums = [1.0, 4.0, 2.0, 7.0];
  double value = sum(nums, 0);
  // print(nums2.asMap().containsKey(7));
  print(value);
}

// solving this using recursive function
double sum(List nums, int i) {
  if (!nums.asMap().containsKey(i)) return 0;
  return nums[i] + sum(nums, i + 1);
}
