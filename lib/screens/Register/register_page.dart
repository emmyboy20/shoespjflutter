import 'package:flutter/material.dart';
import '../../components/my_button.dart';
import '../../components/my_textfield.dart';
import '../../components/square_tile.dart';

class RegisterPage extends StatelessWidget {
  RegisterPage({super.key});

  // text editing controllers
  final usernameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmpwController = TextEditingController();

  //register method
  void register() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 50),

              // logo
              const Icon(
                Icons.lock,
                size: 100,
              ),

              const SizedBox(height: 50),

              // Welcome, enter username and password
              Text(
                'Please enter your Username and Password',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 16,
                ),
              ),

              const SizedBox(height: 25),

              // username textfield
              MyTextField(
                controller: usernameController,
                hintText: 'Username',
                obscureText: false,
              ),

              // email textfield
              const SizedBox(height: 10),
               MyTextField(
                controller: emailController,
                hintText: 'Email',
                obscureText: false,
              ),

              const SizedBox(height: 10),

              // password textfield
              MyTextField(
                controller: passwordController,
                hintText: 'Password',
                obscureText: true,
              ),

              const SizedBox(height: 10),

              // confirmpassword textfield
              MyTextField(
                controller: confirmpwController,
                hintText: 'Confirm Password',
                obscureText: true,
              ),

              const SizedBox(height: 10),

              // sign in button
              MyButton(
                onTap: register,
              ),

              const SizedBox(height: 50),

              // or continue with
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        'Or continue with',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 50),

              // google + apple sign in buttons
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // google button
                  SquareTile(imagePath: '/images/google.png'),

                  SizedBox(width: 25),

                  // apple button
                  SquareTile(imagePath: '/images/apple.png')
                ],
              ),

              const SizedBox(height: 50),

              // already have account 
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have account?',
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                  const SizedBox(width: 4),
                  const Text(
                    'Login here',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}