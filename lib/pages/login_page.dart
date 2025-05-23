import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color:Colors.white,
      padding: EdgeInsets.all(12),
      child: Column(
        spacing: 12,
        children: [
          Text(
            "Login Page",
            style: TextStyle(
              color: const Color.fromARGB(255, 145, 2, 246),
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: "Email",
              border: OutlineInputBorder(),
            )
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: "Password",
              border: OutlineInputBorder(),
            )
          ),
        ],
      ),
    );
  }
}
