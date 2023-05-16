class car{
  String? model;
  String? color;
  String? engine;

  static String Brand='maruthi';

}
void main(){
  car obj=car();
  print("${obj.model="Alto"}");
  print("${obj.color="black"}");
  print("${obj.engine="petrol engine"}");
  print("brand: ${car.Brand}");

}