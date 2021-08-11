import 'package:flutter/material.dart';
import 'package:newsapp/Data/Data.dart';
import 'package:newsapp/Models/Category_models.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<CategoryModels> categories = <CategoryModels>[];

  @override
  void initState() {
    super.initState();
    categories = getCategory();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Breaking"),
            SizedBox(
              width: 2,
            ),
            Text(
              "News",
              style: TextStyle(color: Colors.red),
            ),
          ],
        ),
      ),
      body: Container(
        height: 70,
        child: SizedBox(
          height: 300,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: categories.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return CategoryTile(
                  imageUrl: categories[index].imageUrl,
                  categoryName: categories[index].categoryName,
                );
              }),
        ),
      ),
    );
  }
}

class CategoryTile extends StatelessWidget {
  final imageUrl, categoryName;
  CategoryTile({this.imageUrl, this.categoryName});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 3, left: 5),
      padding: EdgeInsets.only(top: 10),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(6),
            child: Image.network(
              imageUrl,
              width: 120,
              height: 60,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: 120,
            height: 60,
            color: Colors.black26,
            child: Text(
              categoryName,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
