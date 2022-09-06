import 'dart:html';

class Car {
  final String name;
  final String brand;

DocumentrReferenc ? reference;

  Car({required this.name, required this.brand});

  Car.frommap(Map<String, dynamic> map,{this.reference})
  :name = map['name'],
   brand = map['brand'];

   Car.fromSnapshot(QuerDocumentSnapshot snapshot)
   : this.frommap(snapshot.data() as Map<String, dynamic>, reference: snapshot.reference;
}