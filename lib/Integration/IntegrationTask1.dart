
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

  Task({required this.title, required this.description}) : isCompleted = false;

  void toggleCompletion() {
    isCompleted = !isCompleted;
  }
}

void main() {
  List<Task> tasks = [
    Task(title: "deepak", description: "this is lists"),
    Task(title: "raj", description: "this is new lists"),
    Task(title: "lucky", description: "this is old list"),
  ];

  tasks[2].toggleCompletion();

  displayPendingTasks(tasks);
}

void displayPendingTasks(List<Task> tasks) {
  print("Pending Tasks:");
  for (Task task in tasks) {
    if (!task.isCompleted) {
      print("- ${task.title}: ${task.description}");
    }
  }
}
