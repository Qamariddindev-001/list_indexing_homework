/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(list1) {
  List answer = [8];
  answer[0] = list1[4];
  return answer;
}

void main() {
  print(func([1, 2, 3, 4, 5]));
}
