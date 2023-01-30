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
        primarySwatch: Colors.green,
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
  int count1 = 0;
  int count2 = 0;
  int count3 = 0;

  var tasbihName = "Tasbeeh Counter";

//var  counter=0;
  void tasbeehCounter({int? count1, int? count2, int? count3}) {
    count1;
    count2;
    count3;
  }

  int result = 0;
  int subhanaAllah = 0;
  int alhamdulillah = 0;
  int laIlahaIllallah = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Digital Tasbeeh App'),
      ),
      drawer: Drawer(),
      body: Column(
crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fitWidth,
                  image: NetworkImage('https://t3.ftcdn.net/jpg/03/01/93/98/360_F_301939801_ENSHErMa33QF9Z0bJOJ8ZlNsVOJ3dy5h.jpg')
                )
              ),
              child:Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.black38,Colors.black],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight
                    )
                ),
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Padding(
                          padding: const EdgeInsets.all(0),
                          child: Text(tasbihName, style: TextStyle(fontSize: 40,fontWeight: FontWeight.normal,color: Colors.lightGreenAccent,fontFamily: 'ds-digi'),textAlign: TextAlign.right,)),
                    ),

                    //Result Display
                    Expanded(
                      flex: 1,
                      child: Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text(result.toString(),style: TextStyle(fontSize: 50,fontWeight: FontWeight.normal,color: Colors.lightGreenAccent,fontFamily: 'ds-digi'),textAlign: TextAlign.right,)),
                    ),
                  ],
                ),
              ), ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 10, 0, 2),
            child: Text('Counting History',style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black54,),textAlign: TextAlign.start,)
          ),

          Row(
            children: [
              //SubhanaAllah
              Expanded(
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text(
                          subhanaAllah.toString(),
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.orange,fontFamily: 'ds-digi'),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          //SubhanaAllah
                          'SUBHANALLAH',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.orange,),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              //Alhamdulillah
              Expanded(
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text(
                          alhamdulillah.toString(),
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.blue,fontFamily: 'ds-digi'),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          //SubhanaAllah
                          'ALHAMDULILLAH',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.blue,),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              //La Ilaha Illah
              Expanded(
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Text(
                          subhanaAllah.toString(),
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Colors.green,fontFamily: 'ds-digi'),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          //SubhanaAllah
                          'SUBHANALLAH',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.green,),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),


          SizedBox(
            height: 10,
          ),
          //SubhanaAllah
          SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                  onPressed: () {
                    tasbihName = "SUBHANALLAH";

                    setState(() {
                      count1++;
                      result = count1;
                    });
                    alhamdulillah = count2;
                    laIlahaIllallah = count3;
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20), backgroundColor: Colors.orange),
                  icon: Icon(Icons.add),
                  label: Text('SUBHANALLAH',
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,),
                  )
              ),
            ),
          ),

          SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                  onPressed: () {
                    tasbihName = "ALHAMDULILLAH";

                    //count1
                    setState(() {
                      count2++;
                      result = count2;
                    });
                    subhanaAllah = count1;
                    laIlahaIllallah = count3;
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.lightBlue),
                  icon: Icon(Icons.add),
                  label: Text('ALHAMDULILLAH',
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,),)),
            ),
          ),
       
          SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                  onPressed: () {
                    tasbihName = "LA-ILAHA-ILLALLAH";
                    setState(() {
                      tasbeehCounter(count2: count3++);
                      result = count3;
                    });
                    subhanaAllah = count1;
                    alhamdulillah = count2;
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: CupertinoColors.activeGreen),
                  icon: Icon(Icons.add),
                  label: Text('LA-ILAHA-ILLALLAH',
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,),)),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                  onPressed: () {
                    tasbihName = 'Tasbeeh Counter';
                    setState(() {
                      count1 = 0;
                      count2 = 0;
                      count3 = 0;
                      subhanaAllah = 0;
                      alhamdulillah = 0;
                      laIlahaIllallah = 0;
                      result = 0;
                    });
                  },
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.redAccent),
                  icon: Icon(Icons.restart_alt),
                  label: Text('Reset Counter',
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,),)),
            ),
          ),
        ],
      ),
    );
  }
}
