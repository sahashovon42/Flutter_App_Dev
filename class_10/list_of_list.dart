void main() {
  
  List<Map<String, dynamic>> myFamily= [
            {
            "name":"Rahim",
            "mail":"rahim@gmail.com",
            "age": 22,
            "transection": [55,14,22,9]
             },
            {
            "name":"Karim",
            "mail":"karim@gmail.com",
            "age": 23,
            "transection": [3,4,6,11]
            },
            {
            "name":"Sovon",
            "mail":"sovon@gmail.com",
            "age": 21,
            "transection": [1,8,5,22]
            },
                 
            ];
  int ageall;
  List tran;
  for(int i=0;i<myFamily.length;i++){
    ageall=myFamily[i]["age"];
    tran=myFamily[i]["transection"];
    print(" -------------------------");
    print(" Name - " +myFamily[i]["name"]);
    print(" Mail - " +myFamily[i]["mail"]);
    print(" Age  -  $ageall");
   
    
    for(int j=0;j<myFamily[i]["transection"].length;j++){
      print(" Transection ${j+1} - ${myFamily[i]["transection"][j]}");
    }
  }
  
 
  
}
