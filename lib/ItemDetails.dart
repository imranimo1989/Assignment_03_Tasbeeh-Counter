import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemDetails extends StatelessWidget {
  String img;
  String title;
  String description;
  String itemType;
  String price;

  ItemDetails(
    this.img,
    this.title,
    this.description,
    this.itemType,
    this.price,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Item Details'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 300,
            width: double.infinity,
            child: Image.network(
              img,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 8),
            child: Text(
              title,
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange),
              textAlign: TextAlign.start,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(itemType,
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(price,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.green)),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                    style:
                        ElevatedButton.styleFrom(padding: EdgeInsets.all(20)),
                    onPressed: () {},
                    icon: Icon(Icons.add_shopping_cart),
                    label: Text('Add To Cart')),
              )),
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                    onPressed: () {},
                    style:
                        ElevatedButton.styleFrom(padding: EdgeInsets.all(20)),
                    icon: Icon(Icons.shopping_cart_rounded),
                    label: Text('Buy Now')),
              )),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Description:  ' + description,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.black87)),
          ),
        ],
      ),
    );
  }
}
