import 'package:tugas_kampus/detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:tugas_kampus/model/university_bogor.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Universitas'),),
        body: ListView.builder(
          itemBuilder: (context, index) {
            final University campus = universityList[index];
            return InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return DetailScreen(campus: campus);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset(campus.imageAsset),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            campus.name,
                            style: const TextStyle(fontSize: 16.0),
                          ),
                          const SizedBox(height: 10),
                          Text(campus.location),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
        itemCount: universityList.length,
      ),
    );
  }
}
