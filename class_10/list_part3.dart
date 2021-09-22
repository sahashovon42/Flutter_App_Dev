void main() {
  
  List<Map<String, dynamic>> myFamily= [
            {
            "name":"Rahim",
            "mail":"rahim@gmail.com",
            "age": 22
             },
            {
            "name":"Karim",
            "mail":"karim@gmail.com",
            "age": 23
            },
            {
            "name":"Sovon",
            "mail":"sovon@gmail.com",
            "age": 21
            },
                 
            ];
  int ageall;
  for(int i=0;i<myFamily.length;i++){
    ageall=myFamily[i]["age"];
    print(" -------------------------");
    print("| Name - " +myFamily[i]["name"]+"           |");
    print("| Mail - " +myFamily[i]["mail"]+ " |");
    print("| Age  -  $ageall             |");
    print(" -------------------------");
  }
  
 
  
}
