import 'package:flutter/material.dart';

class StarredPage extends StatelessWidget {
  const StarredPage({super.key});

  @override
  Widget build(BuildContext context){
    return ListView(
      padding: const EdgeInsets.all(8),
      children: [Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 80,
          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1553558603-707b3cd37f57?q=80&w=692&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
        ),
        const SizedBox(height: 20),
        Text(
          'Olivia Valente',
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton.icon(onPressed: () {},
              icon: const Icon(Icons.person_add),
              label: const Text('Follow'),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),
            ),
            const SizedBox(width: 20),
            ElevatedButton.icon(onPressed: () {},
              icon: const Icon(Icons.share),
              label: const Text('Share'),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),
            ),
          ],
        ),

        const SizedBox(height: 20),
        Column(
          children: const [
            Text(
              'Mom of 2 🧟🐍',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'Loves baking',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'INFJ',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'Libra ♎️',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
        GridView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
            ),
            itemCount: 9,
            itemBuilder: (context, index){
              return Image.network('https://images.unsplash.com/photo-1499636136210-6f4ee915583e?q=80&w=928&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', fit: BoxFit.cover,
              );
            }
        ),
      ],
    )
    )],
    );
  }
}