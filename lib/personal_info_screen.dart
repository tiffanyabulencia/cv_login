import 'package:flutter/material.dart';

class PersonalInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
      ),
      body: Container(
        color: Color.fromARGB(
            255, 1, 11, 22), // Set the background color to black
        padding: EdgeInsets.all(90), // Add padding for spacing
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Add your personal information here as Text widgets in a Column
            _buildInfoText("Name: Tiffany T. Abulencia"),
            _buildInfoText("Age: 22 years old"),
            _buildInfoText("Address: Calasiao, Pangasinan"),
            _buildInfoText("Place of Birth: Calasiao"),
            _buildInfoText("Citizenship: Filipino"),
            _buildInfoText("Religion: Roman Catholic"),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoText(String text) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Text(
        text,
        style: TextStyle(
          color: Color.fromARGB(255, 226, 131, 235), // Set the text color to yellow
          fontSize: 20, // Set the font size
          fontWeight: FontWeight.bold, // Set the font weight to bold
          fontStyle: FontStyle.italic, // Set the font style to italic
        ),
      ),
    );
  }
}
