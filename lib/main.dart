import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MARVEL shop',
      theme: ThemeData(
        primarySwatch: Colors.red,
        scaffoldBackgroundColor: Color(0xFFFFCDD2),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('MARVEL\'s accessories Shop')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

//list of items' price
int price1 = 395;
int price2 = 395;
int price3 = 395;
int price4 = 590;
int price5 = 690;
int price6 = 690;
int price7 = 1990;
int price8 = 1590;
int price9 = 1990;
int price10 = 1990;
int price11 = 1590;
int price12 = 990;
//keep tracking of numbers
int totalPrice = 0;
int itemCount = 0;

Widget _myListView(BuildContext context) {
  var plus_one = Icons.add_circle_outline;
  return ListView(
    children: ListTile.divideTiles(
      context: context,
      tiles: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/1.jpg'),
          ),
          title: Text('Avengers Marvel logo T-Shirt Rubber Print'),
          subtitle: Text('Price: ฿395'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price1;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/2.jpg'),
          ),
          title: Text('Men\'s Iron Man UV Sensitive T-Shirt'),
          subtitle: Text('Price: ฿395'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price2;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/3.jpg'),
          ),
          title: Text('Marvel Graphic Spider Man - T-shirt'),
          subtitle: Text('Price: ฿395'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price3;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/4.jpg'),
          ),
          title: Text('Avengers Logo Shorts'),
          subtitle: Text('Price: ฿590'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price4;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/5.jpg'),
          ),
          title: Text('Avengers Marvel Logo Shorts'),
          subtitle: Text('Price: ฿690'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price5;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/6.jpg'),
          ),
          title: Text('Long pants Captain America'),
          subtitle: Text('Price: ฿690'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price6;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/7.jpg'),
          ),
          title: Text('Men\'s Jacket Marvel Iron Man'),
          subtitle: Text('Price: ฿1,990'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price7;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/8.jpg'),
          ),
          title: Text('Men\'s Jacket Marvel'),
          subtitle: Text('Price: ฿1,590'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price8;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/9.jpg'),
          ),
          title: Text('Men\'s Jacket Black Panther Marvel'),
          subtitle: Text('Price: ฿1,990'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price9;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/10.jpg'),
          ),
          title: Text('Men\'s Jacket Captain Marvel'),
          subtitle: Text("Price: ฿1,990"),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price10;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/11.jpg'),
          ),
          title: Text('Men\'s Marvel - Full Red Jacket'),
          subtitle: Text("Price: ฿1,590"),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price11;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('shop/product/12.jpg'),
          ),
          title: Text('Marvel - Cap'),
          subtitle: Text('Price: ฿990'),
          trailing: Icon(plus_one),
          onTap: () {
            totalPrice += price12;
            itemCount++;
            print('total item: $itemCount');
            print('total Price: $totalPrice');
            Scaffold.of(context).showSnackBar(SnackBar(
                content: Text(
                    'Added 1 more item\nTotal item: $itemCount\nTotal Price: $totalPrice')));
          },
        ),
      ],
    ).toList(),
  );
}
