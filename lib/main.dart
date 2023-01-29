import 'package:assignment_03/ItemList.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



void main(){
  runApp(ShopApp());
}

class ShopApp extends StatelessWidget {
  const ShopApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.amber,
        ),
        home: Scaffold(
          appBar: AppBar(

            title: Text("Fruits Shop"),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Icon(Icons.shopping_bag_outlined),
              ),
            ],
          ),
          drawer: Drawer(
            child: ListView(
              children: [
                DrawerHeader(

                  padding: const EdgeInsets.all(0),
                  child: UserAccountsDrawerHeader(


                      currentAccountPicture: CircleAvatar(
                        backgroundImage: NetworkImage("https://fiverr-res.cloudinary.com/t_main1,q_auto,f_auto/gigs2/275894618/original/eab1965146930d9ac1696ad3a30162c37cc93b3d.jpg"),
                      ),
                      onDetailsPressed: () {

                      },

                      accountName: const Text(
                        'Mohammed Imran',
                        style: TextStyle(color: Colors.green),
                      ),
                      accountEmail: const Text(
                        'emon08ctg@gmail.com',
                        style: TextStyle(color: Colors.green),
                      ),
                      decoration: const BoxDecoration(color: Colors.white)),
                ),
                ListTile(
                  leading: const Icon(Icons.add_shopping_cart),
                  title: const Text('Sales'),
                  onTap: () {

                  },
                ),
                ListTile(
                    leading: const Icon(Icons.shopping_cart),
                    title: const Text('Purchase'),
                    onTap: () {

                    }),
                ListTile(
                    leading: const Icon(Icons.person_add_alt_1),
                    title: const Text('Customer'),
                    onTap: () {

                    }),
                ListTile(
                    leading: const Icon(Icons.person_add_alt_1),
                    title: const Text('Supplier'),
                    onTap: () {

                    }),
                ListTile(
                    leading: const Icon(Icons.logout),
                    title: const Text('Log Out'),
                    onTap: () {

                    }),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.shopping_cart),
          ),
          body: ItemList(),
        )
    );
  }
}
