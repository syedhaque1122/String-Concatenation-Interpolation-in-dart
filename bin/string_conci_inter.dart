import 'package:string_conci_inter/string_conci_inter.dart' as string_conci_inter;

void main(List<String> arguments) {
  String firstName='Syed';
  String secondName='Sabbir';
  double temp=30;
  int age =22;

  // Concatenation
  print("My Name is " + firstName + "  " + secondName);

  // interpolation
  print("My Name is $firstName $secondName");


   // if we do arethematic operation then we will  do in {} braces
  print("Next Year My Age will be ${age+1} yars old");

  //if want remove space then we also use {} braces
  print("${temp}C");
}
