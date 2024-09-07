import 'package:colors/color_list.dart';

import 'package:flutter/material.dart';

import 'data.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisSpacing: 1,
        mainAxisSpacing: 1,
        crossAxisCount: 3,
        children: colors
            .map(
              (item) => InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => Data(
                        screenColor: item,
                      ),
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(color: item),
                ),
              ),
            )
            .toList());
  }
}
