import 'package:flutter/material.dart';

class AuthenticationScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AuthenticationUI();
}

class _AuthenticationUI extends State<AuthenticationScreen> {
  final _userController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextFormField(
              controller: _userController,
              keyboardType: TextInputType.text,
              decoration: const InputDecoration(
                  hintText: "Username",
                  hintStyle: TextStyle(color: Colors.grey)),
            ),
            TextField(
              controller: _passwordController,
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: const InputDecoration(
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.grey)),
            ),
            const SizedBox(
              height: 20.0,
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Authenticate"))
          ],
        ),
      ),
    );
  }
}
