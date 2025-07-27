import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final dateStr = DateFormat('EEEE, MMM d').format(DateTime.now());

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(dateStr, style: Theme.of(context).textTheme.titleMedium),
                  IconButton(
                    icon: const Icon(Icons.search),
                    onPressed: () {
                      // TODO: Implement search functionality
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
