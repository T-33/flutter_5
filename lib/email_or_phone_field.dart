import 'package:flutter/material.dart';

class EmailOrPhoneField extends StatelessWidget {
  const EmailOrPhoneField({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
                'EMAIL OR PHONE',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.normal,
                  fontSize: 16,
                ),
            )
          ],
        ),
        TextField(
          decoration: InputDecoration(
            hintText: 'loremipsum@gmail.com',
          ),
          style: TextStyle(color: Colors.grey),
          keyboardType: TextInputType.text,
        ),

        TextField(
          decoration: InputDecoration(
            labelText: 'PASSWORD',
            labelStyle: TextStyle(
              fontFamily: 'Roboto',
              fontWeight: FontWeight.normal,
              fontSize: 16,
            ),
            hintText: 'loremipsum@gmail.com',
            suffixIcon: Icon(Icons.visibility_off)
          ),
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              color: Colors.grey
          ),
          keyboardType: TextInputType.text,
          obscureText: true,
        ),

        Align(
          alignment: Alignment.centerLeft,
          child: Text('Forgot the password?'),
        ),

        SizedBox(height: 10),

        SizedBox(
          width: double.infinity,
          child: TextButton(
            onPressed: () => print('login'),
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              backgroundColor: Colors.blue[900],
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            ),
            child: Text('Log In'),
          ),
        ),

       SizedBox(height: 50),

        SizedBox(
          width: double.infinity,
          child: TextButton(
            onPressed: () => print('login'),
            style: TextButton.styleFrom(
              foregroundColor: Colors.black,
              side: BorderSide(color: Colors.black, width: 1),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                  Image.asset(
                    'assets/icons/google.png',
                    height: 24,
                  ),
                  Text('Continue with Google')
              ],
            ),
          ),
        ),

        // SizedBox(
        //   width: double.infinity,
        //   child: TextButton(
        //     onPressed: () => print('login'),
        //     style: TextButton.styleFrom(
        //       foregroundColor: Colors.black,
        //       side: BorderSide(color: Colors.black, width: 1),
        //       shape: RoundedRectangleBorder(
        //         borderRadius: BorderRadius.circular(12),
        //       ),
        //       padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        //     ),
        //     child: Text('Log In'),
        //   ),
        // )
      ],
    );
  }
}
