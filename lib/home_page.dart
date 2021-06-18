import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan.shade100,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: Text(
          'Chile Flag',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 250.0,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        child: Icon(
                          Icons.star,
                          size: 100.0,
                          color: Colors.white,
                        ),
                        height: 121.0,
                        color: Colors.blue.shade900,
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        height: 120.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 120.0,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
