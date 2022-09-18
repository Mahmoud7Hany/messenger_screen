// ignore_for_file: file_names, unnecessary_const
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);
// bool = f
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                  "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
            ),
            const SizedBox(
              width: 15,
            ),
            const Text(
              "Chats",
              style: const TextStyle(color: Colors.black),
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              radius: 25.0,
              child: Icon(
                Icons.camera_alt,
                size: 15,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              radius: 25.0,
              child: Icon(
                Icons.edit,
                size: 15,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(6),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.grey[300],
                ),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(Icons.search),
                    // ignore: prefer_const_constructors
                    SizedBox(
                      width: 15,
                    ),
                    // ignore: prefer_const_constructors
                    Text("search"),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 60.0,
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Stack(
                            alignment: Alignment.bottomRight,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // ignore: prefer_const_constructors
                              CircleAvatar(
                                radius: 30,
                                // ignore: prefer_const_constructors
                                backgroundImage: NetworkImage(
                                    "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                              ),
                              // ignore: prefer_const_constructors

                              // ignore: prefer_const_constructors
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 3, end: 3),
                                child: const CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),

                          // ignore: prefer_const_constructors
                          Text(
                            "Mahmoud Hany",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 60.0,
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Stack(
                            alignment: Alignment.bottomRight,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // ignore: prefer_const_constructors
                              CircleAvatar(
                                radius: 30,
                                // ignore: prefer_const_constructors
                                backgroundImage: NetworkImage(
                                    "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                              ),
                              // ignore: prefer_const_constructors

                              // ignore: prefer_const_constructors
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 3, end: 3),
                                child: const CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),

                          // ignore: prefer_const_constructors
                          Text(
                            "Mahmoud Hany",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 60.0,
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Stack(
                            alignment: Alignment.bottomRight,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // ignore: prefer_const_constructors
                              CircleAvatar(
                                radius: 30,
                                // ignore: prefer_const_constructors
                                backgroundImage: NetworkImage(
                                    "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                              ),
                              // ignore: prefer_const_constructors

                              // ignore: prefer_const_constructors
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 3, end: 3),
                                child: const CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),

                          // ignore: prefer_const_constructors
                          Text(
                            "Mahmoud Hany",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 60.0,
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Stack(
                            alignment: Alignment.bottomRight,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // ignore: prefer_const_constructors
                              CircleAvatar(
                                radius: 30,
                                // ignore: prefer_const_constructors
                                backgroundImage: NetworkImage(
                                    "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                              ),
                              // ignore: prefer_const_constructors

                              // ignore: prefer_const_constructors
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 3, end: 3),
                                child: const CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),

                          // ignore: prefer_const_constructors
                          Text(
                            "Mahmoud Hany",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 60.0,
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Stack(
                            alignment: Alignment.bottomRight,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // ignore: prefer_const_constructors
                              CircleAvatar(
                                radius: 30,
                                // ignore: prefer_const_constructors
                                backgroundImage: NetworkImage(
                                    "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                              ),
                              // ignore: prefer_const_constructors

                              // ignore: prefer_const_constructors
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 3, end: 3),
                                child: const CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),

                          // ignore: prefer_const_constructors
                          Text(
                            "Mahmoud Hany",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 60.0,
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Stack(
                            alignment: Alignment.bottomRight,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // ignore: prefer_const_constructors
                              CircleAvatar(
                                radius: 30,
                                // ignore: prefer_const_constructors
                                backgroundImage: NetworkImage(
                                    "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                              ),
                              // ignore: prefer_const_constructors

                              // ignore: prefer_const_constructors
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 3, end: 3),
                                child: const CircleAvatar(
                                  radius: 7.0,
                                  backgroundColor: Colors.red,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),

                          // ignore: prefer_const_constructors
                          Text(
                            "Mahmoud Hany",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            // ignore: prefer_const_constructors
                            Stack(
                              alignment: Alignment.bottomRight,
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                CircleAvatar(
                                  radius: 30,
                                  // ignore: prefer_const_constructors
                                  backgroundImage: NetworkImage(
                                      "https://st2.depositphotos.com/3759967/5593/i/600/depositphotos_55936567-stock-photo-swirling-frosty-multi-colored-fractal.jpg"),
                                ),
                                // ignore: prefer_const_constructors

                                // ignore: prefer_const_constructors
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                      bottom: 3, end: 3),
                                  child: const CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6.0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Mahmoud Hany",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                // ignore: prefer_const_constructors
                                Expanded(
                                  child: const Text(
                                    "Hello, my name is Mahmoud Hany",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    // ignore: prefer_const_constructors
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),

                                const Text("02:00 pm"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
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
