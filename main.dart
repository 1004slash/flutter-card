import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
            backgroundColor: Colors.redAccent, title: Text("list makanan")),
        body: Container(
          alignment: Alignment.center,
          child: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.red,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image.network(
                          'https://bigoven-res.cloudinary.com/image/upload/d_recipe-no-image.jpg,t_recipe-256/cambodian-grilled-chicken.jpg',
                          width: 160.0,
                        ),
                        Text(
                          "Chicken",
                          style: new TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.red,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image.network(
                          'https://bigoven-res.cloudinary.com/image/upload/d_recipe-no-image.jpg,t_recipe-256/cambodian-grilled-chicken.jpg',
                          width: 160.0,
                        ),
                        Text(
                          "Chicken",
                          style: new TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.red,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image.network(
                          'https://bigoven-res.cloudinary.com/image/upload/d_recipe-no-image.jpg,t_recipe-256/cambodian-grilled-chicken.jpg',
                          width: 160.0,
                        ),
                        Text(
                          "Chicken",
                          style: new TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.red,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image.network(
                          'https://bigoven-res.cloudinary.com/image/upload/d_recipe-no-image.jpg,t_recipe-256/cambodian-grilled-chicken.jpg',
                          width: 160.0,
                        ),
                        Text(
                          "Chicken",
                          style: new TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.red,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image.network(
                          'https://bigoven-res.cloudinary.com/image/upload/d_recipe-no-image.jpg,t_recipe-256/cambodian-grilled-chicken.jpg',
                          width: 160.0,
                        ),
                        Text(
                          "Chicken",
                          style: new TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  splashColor: Colors.red,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image.network(
                          'https://bigoven-res.cloudinary.com/image/upload/d_recipe-no-image.jpg,t_recipe-256/cambodian-grilled-chicken.jpg',
                          width: 160.0,
                        ),
                        Text(
                          "Chicken",
                          style: new TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
