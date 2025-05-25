main() {
  int i = 5;

  while (i <= 10) {
    print("hi $i");
    i++;
  }

  List<String> stud = ["lala", "kiki", "koko", "gigi"];
  int j = 0;
  while (j < stud.length) {
    print("helloo ${stud[j]}");
    j++;
  }

  j = 0;
  do {
    print("bye ${stud[j]}");
    j++;
  } while (j < stud.length);
}
