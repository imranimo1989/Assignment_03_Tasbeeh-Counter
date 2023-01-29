import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: CounterDash(),
    );
  }
}

class CounterDash extends StatefulWidget {
  const CounterDash({Key? key}) : super(key: key);

  @override
  State<CounterDash> createState() => _CounterDashState();
}

class _CounterDashState extends State<CounterDash> {

  int count1=0;
  int count2=0;
  int count3=0;

  var tasbihName="Tasbeeh Counter";
//var  counter=0;
  void tasbeehCounter({int? count1,int? count2, int? count3}){
    count1;
   count2;
   count3;
  }

  int result =0;
  int subhanaAllah=0;
  int alhamdulillah=0;
  int laIlahaIllallah=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Digital Tasbeeh App'),
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          SizedBox(
              height: 150,
              width: double.infinity,
              child: Image.network(
                'https://static.vecteezy.com/system/resources/previews/009/386/520/non_2x/bismillah-arabic-calligraphy-free-vector.jpg',
                fit: BoxFit.cover,
              )),
          Container(
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromRGBO(153, 254, 153, 0.8),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(width: 20,),
                Expanded(
                  flex:2,
                  child: Column(
                    mainAxisAlignment:  MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Text(
                            //SubhanaAllah
                            'SubhanaAllah',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            subhanaAllah.toString(),
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                      //Alhamdulillah
                      Row(
                        children: [
                          Text( 'Alhadulillah'
                            ,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            alhamdulillah.toString(),
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                      //La Ilaha Illallah
                      Row(
                        children: [
                          Text(
                            'La Ilaha Illallah',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            laIlahaIllallah.toString(),
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text(
                            tasbihName,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(width: 20,),

                          //total Result
                          Text(
                            result.toString(),
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),

                    ],
                  ),
                ),

              ],
            ),
            padding: EdgeInsets.only(right: 20, top: 10),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton.icon(
              onPressed: () {
                tasbihName = "SubhanaAllah";

                setState(() {
                 count1++;
                  result=count1;

                });
                alhamdulillah=count2;
                laIlahaIllallah=count3;


              },
              style: ElevatedButton.styleFrom(padding: EdgeInsets.all(30),backgroundColor: Colors.orange),
              icon: Icon(Icons.add),
              label: Text('SubhanaAllah')),
          SizedBox(
            height: 20,
          ),
          ElevatedButton.icon(
              onPressed: () {
                tasbihName = "Alhamdulillah";

                //count1
                setState(() {
                 count2++;
                  result=count2;

                });
                subhanaAllah=count1;
                laIlahaIllallah=count3;

              },
              style: ElevatedButton.styleFrom(padding: EdgeInsets.all(30),backgroundColor: Colors.lightBlue),
              icon: Icon(Icons.add),
              label: Text('Alhamdulillah')),
          SizedBox(
            height: 20,
          ),
          ElevatedButton.icon(
              onPressed: () {
                tasbihName = "La Ilaha Illah";
                setState(() {
                  tasbeehCounter(count2:count3++);
                  result=count3;

                });
                subhanaAllah=count1;
                alhamdulillah=count2;

              },
              style: ElevatedButton.styleFrom(padding: EdgeInsets.all(30),backgroundColor: CupertinoColors.activeGreen),
              icon: Icon(Icons.add),
              label: Text('La Ilaha Illallah')),
          SizedBox(
            height: 20,
          ),
          ElevatedButton.icon(
              onPressed: () {
                tasbihName = 'Tasbeeh Counter';
            setState(() {
              count1=0;
              count2=0;
              count3=0;
              subhanaAllah=0;
              alhamdulillah=0;
              laIlahaIllallah=0;
              result=0;
            });



              },
              style: ElevatedButton.styleFrom(padding: EdgeInsets.all(30),backgroundColor: Colors.redAccent),
              icon: Icon(Icons.restart_alt),
              label: Text('Reset Counter')),
        ],
      ),
    );
  }
}
