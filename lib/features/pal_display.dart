import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../models/paldeck_api_response.dart';

class PalDisplay extends StatelessWidget {
  final Content content;

  const PalDisplay({
    super.key,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      color: Colors.grey,
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'No. ${content.id}',
                      style: const TextStyle(color: Colors.white),
                    ),
                    const Gap(16),
                    Text(
                      content.types.first,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ]
                ),

                Text(
                  content.name,
                  style: const TextStyle(color: Colors.white),
                ),
                // Row(
                //   children: content.suitability.map((icon) => Icon(icon)).toList(),
                // ),
              ],
            ),
          ),
          Container(
            width: 64,
            height: 64,
            child: Image.network('http://localhost:3000${content.image}'),
          ),
        ],
      ),
    );
  }
}
