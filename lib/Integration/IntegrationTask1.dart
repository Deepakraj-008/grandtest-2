
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


class Task
{
  List<Map<String,dynamic> >objects =[{
    "title": "deepak",
    "description" : "this is lists",
    "isCompleted":true
  },
    {
      "title": "raj",
      "description" : "this is new lists",
      "isCompleted":false
    },
    {
      "title": "lucky",
      "description" : "this is old list",
      "isCompleted":true
    },];

  List<dynamic> m=[];
  List<dynamic> k=[];
  List<dynamic> p=[];
  void toggleTaskCompletion()
  {
    m=objects.where((ele)=>ele["isCompleted"]==true).map((ele)=>ele["${"title"},${"description"} Task Completed"]).toList();
    print(m);

    k=objects.where((ele)=>ele["isCompleted"]==false).map((ele)=>ele["${"title"},${"description"} Task was in Pending"]).toList();
    for(int i=0;i<k.length;i++)
      {
        p.add("${k[i]}");
      }
    print(p);
  }


}