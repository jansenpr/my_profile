import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppBar(
          backgroundColor: Colors.indigo,
          title: const Text(
              'My Profile',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        const Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: [
            Image(
              image: AssetImage('assets/images/background.png'),
            ),
            Positioned(
              bottom: -60,
              child: CircleAvatar(
                radius: 80,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/images/profile.jpg'),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 80,
        ),
        const Column(
          children: [
            Text(
                'Jansen Relator',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'A Junior Programmer in Mobile Development',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.indigo),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                ),
              ),
              onPressed: () {},
              child: const Icon(
                Icons.mail_outlined,
                size: 30,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            const Text(
              'Contact Me',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                  'About Me',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'I am Jansen Relator, a junior programmer in mobile development of Google Developer Student Clubs - Bohol Island State University Main Campus. An enthusiastic and motivated individual eager to embark on mobile development. Adaptable and willing to learn in every way with a desire to succeed and a thought of self-improvement. Quick learner with a proactive attitude and commitment to delivering a quality of support.',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
