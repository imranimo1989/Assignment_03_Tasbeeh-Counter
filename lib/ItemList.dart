import 'package:assignment_03/ItemDetails.dart';
import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  var productList = [
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/912cbc9eaaa1a2b9925f9cfab02e9409.jpg",
      "itemName": "Apricot 250 Gm (Imported)",
      "desc":
      "Product Type: Dried fruits  Premium quality product  Capacity: 250gm  "
          "Delicious foods  Long time expire date"
          "  Pure and Fresh Grocery Item  Good for Your Healthy Life",
      "qtType": "250 Gm",
      "price": "420",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/be7b9d2118595f05f47306ebd7747b40.jpg",
      "itemName": "Red Cherry Fruit-100G",
      "desc": "Flavour : Sweet Cherry"
          "      Weight : 100 Grams"
          "      Cherry is Excellent Source of Vital Nutrients."
          "    Cherry delicious in taste. It is used in decorating cakes, cupcakes, desserts and more. Cherry is free from any toxin and rich is nutrients."
          "    Storage instructions keep in a cool and dry place away from sunlight",
      "qtType": "100G",
      "price": "88",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/507bb0362be59420fdaaf093d201b095.jpg",
      "itemName": "Premium Quality mixed Dry Fruits-500gm",
      "desc": "Promise of Safe Food."
          "    Imported Nut & fruits."
          "    Halal"
          "    Net Weignt: 500gm"
          "    Ingredients: যা যা থাকবেঃ১. ড্রাই ম্যাংগো ২. ড্রাই আপেল ৩. ড্রাই আনারস ৪. ড্রাই গাজর ৫. ড্রাই কিউই ৬. লাল সাকুরা ৭. কালো সাকুরা ৮. হলুদ সাকুরা ৯. পিংক সাকুরা ১০. এপ্রিকোট",
      "qtType": "500gm",
      "price": "600",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/b986d0d621fa374c9a9709a07c9d3113.jpg",
      "itemName": "Mix dry fruits - 500g MIX NUTS",
      "desc": "Mix dry fruits - 500g MIX NUTS"
          "    7 Day's Return Policy Available "
          "    Weight - 500g"
          "    All Items by Imported    No Use Harmful Color and Chemical    Totally Organic Dried Fruits Fresh and Healthy    Quality 100%    Ready to Eat.",
      "qtType": "500g",
      "price": "310",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/4a4ab35182733534c9e318a4bf65d039.jpg",
      "itemName": "Roasted Mixed Seeds - 250gm",
      "desc": "{Food Artist Roasted Mixed Seeds[All-natural and Lightly Salted]"
          "Ingredients : Pumpkin(মিষ্টি কুমড়ার বীজ), Sunflower(সূর্যমুখীর বীজ, Flax Seeds(তিশি বীজ), Watermelon(তরমুজের বীজ), Sesame(তিল বীজ)"
          " Specialty : Homemade Roasted"
          "Weight : 250 Grams"
          " Form : Seeds}",
      "qtType": "250gm",
      "price": "169",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/9a5551b3e46d77bd2d9e46a1f6198530.jpg",
      "itemName": "Pineapple Calendar 1 pc",
      "desc": "Eating a few slices of fresh pineapple a day can defend your body from harmful free radicals and disease, help your digestion by cleaning the body's organs and blood, increase your energy intake and boost metabolism, nourish your hair, skin, nails and teeth and keep you generally healthy â plus it tastes great!",
      "qtType": "1 PCS",
      "price": "60",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/8bbcd9053852339970f0115bd0ef275f.jpg",
      "itemName": "Green Apple South African 2pcs",
      "desc": "Apples are high in pectin fibre. Apples boost metabolic levels, help improve heart health and regulate body's blood sugar levels by regulating the release of sugar. They are also packed with vitamin and minerals that promote healthy bones, teeth and skin.",
      "qtType": "2 pcs",
      "price": "72",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/912cbc9eaaa1a2b9925f9cfab02e9409.jpg",
      "itemName": "Apricot 250 Gm (Imported)",
      "desc":
      "Product Type: Dried fruits  Premium quality product  Capacity: 250gm  "
          "Delicious foods  Long time expire date"
          "  Pure and Fresh Grocery Item  Good for Your Healthy Life",
      "qtType": "250 Gm",
      "price": "420",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/be7b9d2118595f05f47306ebd7747b40.jpg",
      "itemName": "Red Cherry Fruit-100G",
      "desc": "Flavour : Sweet Cherry"
          "      Weight : 100 Grams"
          "      Cherry is Excellent Source of Vital Nutrients."
          "    Cherry delicious in taste. It is used in decorating cakes, cupcakes, desserts and more. Cherry is free from any toxin and rich is nutrients."
          "    Storage instructions keep in a cool and dry place away from sunlight",
      "qtType": "100G",
      "price": "88",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/507bb0362be59420fdaaf093d201b095.jpg",
      "itemName": "Premium Quality mixed Dry Fruits-500gm",
      "desc": "Promise of Safe Food."
          "    Imported Nut & fruits."
          "    Halal"
          "    Net Weignt: 500gm"
          "    Ingredients: যা যা থাকবেঃ১. ড্রাই ম্যাংগো ২. ড্রাই আপেল ৩. ড্রাই আনারস ৪. ড্রাই গাজর ৫. ড্রাই কিউই ৬. লাল সাকুরা ৭. কালো সাকুরা ৮. হলুদ সাকুরা ৯. পিংক সাকুরা ১০. এপ্রিকোট",
      "qtType": "500gm",
      "price": "600",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/b986d0d621fa374c9a9709a07c9d3113.jpg",
      "itemName": "Mix dry fruits - 500g MIX NUTS",
      "desc": "Mix dry fruits - 500g MIX NUTS"
          "    7 Day's Return Policy Available "
          "    Weight - 500g"
          "    All Items by Imported    No Use Harmful Color and Chemical    Totally Organic Dried Fruits Fresh and Healthy    Quality 100%    Ready to Eat.",
      "qtType": "500g",
      "price": "310",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/4a4ab35182733534c9e318a4bf65d039.jpg",
      "itemName": "Roasted Mixed Seeds - 250gm",
      "desc": "{Food Artist Roasted Mixed Seeds[All-natural and Lightly Salted]"
          "Ingredients : Pumpkin(মিষ্টি কুমড়ার বীজ), Sunflower(সূর্যমুখীর বীজ, Flax Seeds(তিশি বীজ), Watermelon(তরমুজের বীজ), Sesame(তিল বীজ)"
          " Specialty : Homemade Roasted"
          "Weight : 250 Grams"
          " Form : Seeds}",
      "qtType": "250gm",
      "price": "169",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/9a5551b3e46d77bd2d9e46a1f6198530.jpg",
      "itemName": "Pineapple Calendar 1 pc",
      "desc": "Eating a few slices of fresh pineapple a day can defend your body from harmful free radicals and disease, help your digestion by cleaning the body's organs and blood, increase your energy intake and boost metabolism, nourish your hair, skin, nails and teeth and keep you generally healthy â plus it tastes great!",
      "qtType": "1 PCS",
      "price": "60",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/8bbcd9053852339970f0115bd0ef275f.jpg",
      "itemName": "Green Apple South African 2pcs",
      "desc": "Apples are high in pectin fibre. Apples boost metabolic levels, help improve heart health and regulate body's blood sugar levels by regulating the release of sugar. They are also packed with vitamin and minerals that promote healthy bones, teeth and skin.",
      "qtType": "2 pcs",
      "price": "72",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/912cbc9eaaa1a2b9925f9cfab02e9409.jpg",
      "itemName": "Apricot 250 Gm (Imported)",
      "desc":
      "Product Type: Dried fruits  Premium quality product  Capacity: 250gm  "
          "Delicious foods  Long time expire date"
          "  Pure and Fresh Grocery Item  Good for Your Healthy Life",
      "qtType": "250 Gm",
      "price": "420",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/be7b9d2118595f05f47306ebd7747b40.jpg",
      "itemName": "Red Cherry Fruit-100G",
      "desc": "Flavour : Sweet Cherry"
          "      Weight : 100 Grams"
          "      Cherry is Excellent Source of Vital Nutrients."
          "    Cherry delicious in taste. It is used in decorating cakes, cupcakes, desserts and more. Cherry is free from any toxin and rich is nutrients."
          "    Storage instructions keep in a cool and dry place away from sunlight",
      "qtType": "100G",
      "price": "88",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/507bb0362be59420fdaaf093d201b095.jpg",
      "itemName": "Premium Quality mixed Dry Fruits-500gm",
      "desc": "Promise of Safe Food."
          "    Imported Nut & fruits."
          "    Halal"
          "    Net Weignt: 500gm"
          "    Ingredients: যা যা থাকবেঃ১. ড্রাই ম্যাংগো ২. ড্রাই আপেল ৩. ড্রাই আনারস ৪. ড্রাই গাজর ৫. ড্রাই কিউই ৬. লাল সাকুরা ৭. কালো সাকুরা ৮. হলুদ সাকুরা ৯. পিংক সাকুরা ১০. এপ্রিকোট",
      "qtType": "500gm",
      "price": "600",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/b986d0d621fa374c9a9709a07c9d3113.jpg",
      "itemName": "Mix dry fruits - 500g MIX NUTS",
      "desc": "Mix dry fruits - 500g MIX NUTS"
          "    7 Day's Return Policy Available "
          "    Weight - 500g"
          "    All Items by Imported    No Use Harmful Color and Chemical    Totally Organic Dried Fruits Fresh and Healthy    Quality 100%    Ready to Eat.",
      "qtType": "500g",
      "price": "310",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/4a4ab35182733534c9e318a4bf65d039.jpg",
      "itemName": "Roasted Mixed Seeds - 250gm",
      "desc": "{Food Artist Roasted Mixed Seeds[All-natural and Lightly Salted]"
          "Ingredients : Pumpkin(মিষ্টি কুমড়ার বীজ), Sunflower(সূর্যমুখীর বীজ, Flax Seeds(তিশি বীজ), Watermelon(তরমুজের বীজ), Sesame(তিল বীজ)"
          " Specialty : Homemade Roasted"
          "Weight : 250 Grams"
          " Form : Seeds}",
      "qtType": "250gm",
      "price": "169",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/9a5551b3e46d77bd2d9e46a1f6198530.jpg",
      "itemName": "Pineapple Calendar 1 pc",
      "desc": "Eating a few slices of fresh pineapple a day can defend your body from harmful free radicals and disease, help your digestion by cleaning the body's organs and blood, increase your energy intake and boost metabolism, nourish your hair, skin, nails and teeth and keep you generally healthy â plus it tastes great!",
      "qtType": "1 PCS",
      "price": "60",
    },
    {
      "imgUrl":
      "https://static-01.daraz.com.bd/p/8bbcd9053852339970f0115bd0ef275f.jpg",
      "itemName": "Green Apple South African 2pcs",
      "desc": "Apples are high in pectin fibre. Apples boost metabolic levels, help improve heart health and regulate body's blood sugar levels by regulating the release of sugar. They are also packed with vitamin and minerals that promote healthy bones, teeth and skin.",
      "qtType": "2 pcs",
      "price": "72",
    },
    {
      "imgUrl":
          "https://static-01.daraz.com.bd/p/912cbc9eaaa1a2b9925f9cfab02e9409.jpg",
      "itemName": "Apricot 250 Gm (Imported)",
      "desc":
          "Product Type: Dried fruits  Premium quality product  Capacity: 250gm  "
              "Delicious foods  Long time expire date"
              "  Pure and Fresh Grocery Item  Good for Your Healthy Life",
      "qtType": "250 Gm",
      "price": "420",
    },
    {
      "imgUrl":
          "https://static-01.daraz.com.bd/p/be7b9d2118595f05f47306ebd7747b40.jpg",
      "itemName": "Red Cherry Fruit-100G",
      "desc": "Flavour : Sweet Cherry"
          "      Weight : 100 Grams"
          "      Cherry is Excellent Source of Vital Nutrients."
          "    Cherry delicious in taste. It is used in decorating cakes, cupcakes, desserts and more. Cherry is free from any toxin and rich is nutrients."
          "    Storage instructions keep in a cool and dry place away from sunlight",
      "qtType": "100G",
      "price": "88",
    },
    {
      "imgUrl":
          "https://static-01.daraz.com.bd/p/507bb0362be59420fdaaf093d201b095.jpg",
      "itemName": "Premium Quality mixed Dry Fruits-500gm",
      "desc": "Promise of Safe Food."
    "    Imported Nut & fruits."
    "    Halal"
    "    Net Weignt: 500gm"
          "    Ingredients: যা যা থাকবেঃ১. ড্রাই ম্যাংগো ২. ড্রাই আপেল ৩. ড্রাই আনারস ৪. ড্রাই গাজর ৫. ড্রাই কিউই ৬. লাল সাকুরা ৭. কালো সাকুরা ৮. হলুদ সাকুরা ৯. পিংক সাকুরা ১০. এপ্রিকোট",
      "qtType": "500gm",
      "price": "600",
    },
    {
      "imgUrl":
          "https://static-01.daraz.com.bd/p/b986d0d621fa374c9a9709a07c9d3113.jpg",
      "itemName": "Mix dry fruits - 500g MIX NUTS",
      "desc": "Mix dry fruits - 500g MIX NUTS"
    "    7 Day's Return Policy Available "
    "    Weight - 500g"
    "    All Items by Imported    No Use Harmful Color and Chemical    Totally Organic Dried Fruits Fresh and Healthy    Quality 100%    Ready to Eat.",
      "qtType": "500g",
      "price": "310",
    },
    {
      "imgUrl":
          "https://static-01.daraz.com.bd/p/4a4ab35182733534c9e318a4bf65d039.jpg",
      "itemName": "Roasted Mixed Seeds - 250gm",
      "desc": "{Food Artist Roasted Mixed Seeds[All-natural and Lightly Salted]"
    "Ingredients : Pumpkin(মিষ্টি কুমড়ার বীজ), Sunflower(সূর্যমুখীর বীজ, Flax Seeds(তিশি বীজ), Watermelon(তরমুজের বীজ), Sesame(তিল বীজ)"
   " Specialty : Homemade Roasted"
    "Weight : 250 Grams"
   " Form : Seeds}",
      "qtType": "250gm",
      "price": "169",
    },
    {
      "imgUrl":
          "https://static-01.daraz.com.bd/p/9a5551b3e46d77bd2d9e46a1f6198530.jpg",
      "itemName": "Pineapple Calendar 1 pc",
      "desc": "Eating a few slices of fresh pineapple a day can defend your body from harmful free radicals and disease, help your digestion by cleaning the body's organs and blood, increase your energy intake and boost metabolism, nourish your hair, skin, nails and teeth and keep you generally healthy â plus it tastes great!",
      "qtType": "1 PCS",
      "price": "60",
    },
    {
      "imgUrl":
          "https://static-01.daraz.com.bd/p/8bbcd9053852339970f0115bd0ef275f.jpg",
      "itemName": "Green Apple South African 2pcs",
      "desc": "Apples are high in pectin fibre. Apples boost metabolic levels, help improve heart health and regulate body's blood sugar levels by regulating the release of sugar. They are also packed with vitamin and minerals that promote healthy bones, teeth and skin.",
      "qtType": "2 pcs",
      "price": "72",
    },
  ];

  @override
  Widget build(BuildContext context) {
     return ListView.builder(
          itemCount: productList.length,
          itemBuilder: (BuildContext context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ItemDetails(
                              "${productList[index]['imgUrl']}",
                              "${productList[index]['itemName']}",
                              "${productList[index]['desc']}",
                              "${productList[index]['qtType']}",
                              "${productList[index]['price']}" + " Taka",
                            )));
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                          left: BorderSide(color: Colors.orange, width: 5))),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage:
                          NetworkImage("${productList[index]['imgUrl']}"),
                    ),
                    title: Text("${productList[index]['itemName']}"),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Text("${productList[index]['qtType']}" +
                          '        ' +
                          "${productList[index]['price']}" +
                          ' Taka'),
                    ),
                    trailing: Icon(Icons.shopping_bag_outlined),
                    contentPadding: EdgeInsets.symmetric(horizontal: 30),
                  ),
                ),
              ),
            );
          });

  }
}
