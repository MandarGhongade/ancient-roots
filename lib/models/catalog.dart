class CatalogModel{
final items = [
  Item(
      id: 0001,
      name: "Mehendi",
      desc: "Clean hair",
      price: 40,
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTghmpcXkDnYEWLZBIK2q7ejY-MoJPFpM85mk9_gQjaKA&s"),

Item(
      id: 0001,
      name: "Mehendi",
      desc: "Clean hair",
      price: 40,
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTghmpcXkDnYEWLZBIK2q7ejY-MoJPFpM85mk9_gQjaKA&s"),
];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.image});
}


