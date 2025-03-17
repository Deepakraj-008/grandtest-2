
// ## **Final Integration Challenge**
//
// > Real-World Scenario: Flutter App Logic
// >
// - **Scenario:** You are building a **task management app**.
// - **Requirements:**
//     1. Create a **`Task` class** with attributes: `title`, `description`, `isCompleted` (boolean).
//     2. Write a function **`toggleTaskCompletion()`** to mark tasks as completed.
//     3. Use a **list of Task objects** to represent multiple tasks.
//     4. Use **loops** to filter and display **only the pending tasks**.





class Task {
  String title;
  String description;
  bool isCompleted;
  Task(this.title, this.description, this.isCompleted);

}

void main() {
  toggleTaskCompletion();
}

void toggleTaskCompletion() {
  List<Map<String, dynamic>> objects = [
    {"title": "deepak", "description": "this is lists", "isCompleted": true},
    {"title": "raj", "description": "this is new lists", "isCompleted": false},
    {"title": "lucky", "description": "this is old list", "isCompleted": true},
  ];
  List<dynamic> m = [];
  print("one");
  m =
      objects
          .where((ele) => ele["isCompleted"] == true)
          .map((ele) => ele["${"title"},${"description"} Task Completed"])
          .toList();
  print("${m.toList}");
  print("two");
  List<dynamic> k = [];
  k =
      objects
          .where((ele) => ele["isCompleted"] == false)
          .map((ele) => ele["${"title"},${"description"} Task was in Pending"])
          .toList();
  print("three");
  List<dynamic> p = [];
  for (int i = 0; i < k.length; i++) {
    print("four");
    p.add("${k[i]}");
    print("five");
  }
  print("six");
  print(p);
}