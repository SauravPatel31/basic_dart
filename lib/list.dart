void main(){
  List<String>studentname=["sahaj","yagnik","raj","jaimin"];
  List<String>name=["dhruv","rajesh"];
  studentname.add("shivam");
  print(studentname);
  print(studentname.reversed);
  studentname.addAll(name);
  print(studentname);
  studentname.insertAll(2, name);
  print(studentname);
  print(studentname[2]);
  print(studentname[studentname.length-1]);


}