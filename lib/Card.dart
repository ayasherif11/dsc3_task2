

class Card0 {
  final int id;
  final String image;
  final String name;

  Card0({this.id,
    this.image,
    this.name,
  });
}
  List <Card0> content = [
    Card0(id: 0,
        image: "assets/images/Abo El Abbas El Morsi Mosque.jpg",
        name: """
Abo ElAbbas ElMorsi Mosque"""),
    Card0(id: 1,
        image: "assets/images/Cairo Citadel.jpg",
        name: "Cairo Citadel"),
    Card0(id: 2,
        image: "assets/images/cairo_Tower.jpg",
        name: "Cairo Tower"),
    Card0(id: 3,
        image: "assets/images/Library of Alexandria.jpg",
        name: "Library of Alexandria"),
    Card0(id: 4,
        image: "assets/images/Montaza Palace.jpg",
        name: "Montaza Palace"),
    Card0(id: 5,
        image: "assets/images/Valley of the Kings.jpg",
        name: "Valley of the Kings"),
    Card0(id: 6,
        image: "assets/images/Dahab.jpg",
        name: "Dahab"),
  ];


// Widget card()
// {
//
//    Row_Content r;
//    return Column(
//      children: [
//        Image.asset(r.image),
//        Text(r.name,style: TextStyle(fontFamily: "Lobster",fontSize: 20),),
//      ],
//    );
//
// }

