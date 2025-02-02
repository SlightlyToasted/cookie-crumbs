import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
       Card(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Text(
               'Oatmeal Raisin Redemption: Chewy, Spiced, and Totally Irresistible',
               style: const TextStyle(
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
               ),
             ),
             const SizedBox(height: 20),
             Text(
               'By SugarRushSarah',
               style: const TextStyle(
                 fontSize: 16,
                 color: Colors.grey,
               ),
             ),
             const SizedBox(height: 20),
             Image(
               image: NetworkImage('https://images.unsplash.com/photo-1558961363-fa8fdf82db35?q=80&w=930&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
             ),
             const SizedBox(height: 20),
             Text(
               "Let's be honest, oatmeal raisin cookies sometimes get a bad rap. But trust me, these Oatmeal Raisin Redemption cookies will change your mind forever!  They're soft, chewy, and bursting with warm spices like cinnamon and nutmeg. The plump raisins add just the right touch of sweetness. Get ready to rediscover the magic of this classic cookie!",
               style: const TextStyle(fontSize: 16),
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.end,
               children: [
                 IconButton(
                   icon: const Icon(Icons.star),
                   onPressed: () {
                     // TODO: Implement like functionality
                   },
                 ),
                 IconButton(
                   icon: const Icon(Icons.favorite_border),
                   onPressed: () {
                     // TODO: Implement like functionality
                   },
                 ),
                 IconButton(
                   icon: const Icon(Icons.share),
                   onPressed: () {
                     // TODO: Implement like functionality
                   },
                 ),
               ],
             )
           ],
         )
       ),
       Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Peanut Butter Bliss Bombs: The Ultimate Sweet and Salty Treat',
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  'By BatterBossBen',
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 20),
                Image(
                    image: NetworkImage('https://images.unsplash.com/photo-1600431562968-ef337c8733ed?q=80&w=3174&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
                ),
                const SizedBox(height: 20),
                Text(
                  "Hey there, cookie lovers!  Get ready to blast off to flavor town with these Cosmic Chocolate Chip Cookies. They're packed with chunks of rich chocolate, have the perfect chewy texture, and are so easy to make.  Whether you're a seasoned baker or just starting out, this recipe is a guaranteed crowd-pleaser. So grab your mixing bowl and let's get baking!",
                  style: const TextStyle(fontSize: 16),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.star),
                      onPressed: () {
                        // TODO: Implement like functionality
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.favorite_border),
                      onPressed: () {
                        // TODO: Implement like functionality
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.share),
                      onPressed: () {
                        // TODO: Implement like functionality
                      },
                    ),
                  ],
                )
              ],
            )
        ),
       Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Cosmic Chocolate Chip Cookies: A Galaxy of Flavor in Every Bite',
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  'By CookieDoughDreams',
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(height: 20),
                Image(
                    image: NetworkImage('https://images.unsplash.com/photo-1634188023615-7e08901193b6?q=80&w=3086&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
                ),
                const SizedBox(height: 20),
                Text(
                  "Hey there, cookie lovers!  Get ready to blast off to flavor town with these Cosmic Chocolate Chip Cookies. They're packed with chunks of rich chocolate, have the perfect chewy texture, and are so easy to make.  Whether you're a seasoned baker or just starting out, this recipe is a guaranteed crowd-pleaser. So grab your mixing bowl and let's get baking!",
                  style: const TextStyle(fontSize: 16),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.star),
                      onPressed: () {
                        // TODO: Implement like functionality
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.favorite_border),
                      onPressed: () {
                        // TODO: Implement like functionality
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.share),
                      onPressed: () {
                        // TODO: Implement like functionality
                      },
                    ),
                  ],
                )
              ],
            )
        ),
      ],
    );
  }
}