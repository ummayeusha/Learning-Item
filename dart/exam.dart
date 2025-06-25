void main() {
  List<Map<String, dynamic>> student = [
    {
      "name": "Alice",
      "scores": [85, 90, 78],
    },
    {
      "name": "Bob",
      "scores": [88, 76, 95],
    },
    {
      "name": "Charlie",
      "scores": [90, 92, 85],
    },
  ];

  Map<String, double> averages = {};
  for (var stud in student) {
    String name = stud["name"];
    List<int> scores = List<int>.from(stud["scores"]);
    double avg = scores.reduce((a, b) => a + b) / scores.length;
    averages[name] = double.parse(avg.toStringAsFixed(2));
  }

  List<MapEntry<String, double>> entry = averages.entries.toList();
  entry.sort((a, b) => b.value.compareTo(a.value));

  Map<String, double> sort_Map = {};
  for (var ent in entry) {
    sort_Map[ent.key] = ent.value;
  }

  print("{");
  sort_Map.forEach((name, avg) {
    print("$name: $avg,");
  });
  print("}");
}
