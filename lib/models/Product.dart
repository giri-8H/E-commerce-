import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 299,
      size: 14,
      description: dummyText,
      image: "assets/images/bag_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 70,
      size: 8,
      description: dummyText2,
      image: "assets/images/bag_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Hang Top",
      price: 199,
      size: 10,
      description: dummyText3,
      image: "assets/images/bag_3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 199,
      size: 11,
      description: dummyText4,
      image: "assets/images/bag_4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Fashion Bag",
      price: 250,
      size: 12,
      description: dummyText5,
      image: "assets/images/bag_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Laptop Bag",
    price: 220,
    size: 16,
    description: dummyText6,
    image: "assets/images/bag_6.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "The Re-Introduction of the office bag for fall winter 2020 presence a new take on. Brought back to the the recognizable shape is presented in supreme canvas and enhanced with an additional detachable shoulder strap.";

String dummyText2 =
    "The beautiful belt bag made using high quality PU leather,with all stitches in neat and orderly rows.";

String dummyText3 =
    "Big  hang top bags for woman faux,crafted out of premium leather. With its double handle straps and zip closure,these bags are very convenient and worth every single penny.";

String dummyText4 =
    "The elegant old fashioned bags made up of faux leather tote with zip closure M size got water resistant lining and easy to maintain with more than 2 pockets.";

String dummyText5 =
    "This beautiful attractive durable bag will definitely grab attention of all the people.The bag comes with spacious compartments that are enough to keep your belongings.moreover,the shape of the bag makes it classy.";

String dummyText6 =
    "The 15.6 inch Multi functional laptop bag briefcase/Notebook/ Notebook professional business Messenger sling college bag  water resistant tablet business carrying handbag for women/men.";
