/*
Create a "Person" class
*/



class Person{
  String gender='Female';
  String name='Dilshoda';
  int age =16;
  int high=165;
  Person ({required String gender,required String name,required int age,required int high}){
    this.age=age;
    this.name=name;
    this.gender=gender;
    this.high=high;

  }

    String mind(int calc){
      return 'count the money\'s $calc dollar';
    }

}
void main(){
  Person ps=Person(age: 14,high: 172,gender: 'male',name: 'Adham');
  print(ps.age);
  print(ps.gender);
  print(ps.high-7);
  print(ps.name+' Niyozboyev');
  print(ps.mind(123));
}
