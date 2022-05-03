class CatalogModel {
  static final items = [
    Item(id: 1, name: "Logo JMAS", desc: "JMAS ciudad juarez.", price: 0, color: "#33505a", image: "https://raw.githubusercontent.com/Angela-Giselle-Meza-Murillo/JMAS_App_Gridview/master/assets/images/jmas1.jpg"),
    Item(id: 2, name: "Pago JMAS", desc: "Pagar en linea", price: 200, color: "#33505a", image: "https://raw.githubusercontent.com/Angela-Giselle-Meza-Murillo/JMAS_App_Gridview/master/assets/images/jmas2.jpg"),
    Item(id: 3, name: "Informacion", desc: "Soporte", price: 0, color: "#33505a", image: "https://raw.githubusercontent.com/Angela-Giselle-Meza-Murillo/JMAS_App_Gridview/master/assets/images/jmas3.jpg"),
    Item(id: 4, name: "Instalaciones", desc: "Lugares abiertos", price: 0, color: "#33505a", image: "https://raw.githubusercontent.com/Angela-Giselle-Meza-Murillo/JMAS_App_Gridview/master/assets/images/jmas1.jpg"),
    Item(id: 5, name: "Servicios", desc: "Servicios de JMAS", price: 200, color: "#33505a", image: "https://raw.githubusercontent.com/Angela-Giselle-Meza-Murillo/JMAS_App_Gridview/master/assets/images/jmas2.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
