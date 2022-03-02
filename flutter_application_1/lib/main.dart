//----- Create a Form with a GlobalKey

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     const appTitle = 'Form Validation Demo';

//     return MaterialApp(
//       title: appTitle,      
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//         body: const MyCustomForm(),
//       )
//     );
//   }
// }

// class MyCustomForm extends StatefulWidget {
//   const MyCustomForm({Key? key}) : super(key: key);

//   @override
//   MyCustomFormState createState() {
//     return MyCustomFormState();
//   }
// }
// // Create a corresponding Stat class
// // This class holds data related to the form
// class MyCustomFormState extends State<MyCustomForm> {
//   //create a global key that uniquely identifies the fom widget and allows validation of the form

//   final _formKey = GlobalKey<FormState>();
  
//   @override
//   Widget build(BuildContext context) {
//     //Build a form widget using the _formKey created above
//     return Form(
//       key: _formKey,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [

//         ],
//       )
//     );
       
//   }
// }

// -----Add a TextFormField with validation logic-----
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     const appTitle = 'Form Validation Demo';

//     return MaterialApp(
//       title: appTitle,      
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//         body: const MyCustomForm(),
//       )
//     );
//   }
// }

// class MyCustomForm extends StatefulWidget {
//   const MyCustomForm({Key? key}) : super(key: key);

//   @override
//   MyCustomFormState createState() {
//     return MyCustomFormState();
//   }
// }
// Create a corresponding Stat class
// This class holds data related to the form
// class MyCustomFormState extends State<MyCustomForm> {
//   //create a global key that uniquely identifies the fom widget and allows validation of the form

//   final _formKey = GlobalKey<FormState>();
  
//   @override
//   Widget build(BuildContext context) {
//     //Build a form widget using the _formKey created above
//     return Form(
//       key: _formKey,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: Icon(Icons.person),
//               hintText: 'Enter your name',
//               labelText: 'Name',
//             ),
//             //The validator recvs the text that the user has entered 
//             validator: (value){
//               if (value == null || value.isEmpty){
//                 return 'Please enter some text';
//               }
//               return null;
//             },
//           ),
//         ],
//       ),
//     );     
//   }	
// }
// ------------	Create a button to validate and submit the form-------

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     const appTitle = 'Form Validation Demo';

//     return MaterialApp(
//       title: appTitle,      
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//         body: const MyCustomForm(),
//       )
//     );
//   }
// }

// class MyCustomForm extends StatefulWidget {
//   const MyCustomForm({Key? key}) : super(key: key);

//   @override
//   MyCustomFormState createState() {
//     return MyCustomFormState();
//   }
// }
// // Create a corresponding Stat class
// // This class holds data related to the form
// class MyCustomFormState extends State<MyCustomForm> {
//   //create a global key that uniquely identifies the fom widget and allows validation of the form

//   final _formKey = GlobalKey<FormState>();
  
//   @override
//   Widget build(BuildContext context) {
//     //Build a form widget using the _formKey created above
//     return Form(
//       key: _formKey,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: Icon(Icons.person),
//               hintText: 'Enter your name',
//               labelText: 'Name',
//             ),
//             //The validator recvs the text that the user has entered 
//             validator: (value){
//               if (value == null || value.isEmpty){
//                 return 'Please enter some text';
//               }
//               return null;
//             },
//           ),
//           ElevatedButton(
//             onPressed: () {
//               if (_formKey.currentState!.validate()) {
//                 ScaffoldMessenger.of(context).showSnackBar(
//                   const SnackBar(content: Text('Preocessing data')),
//                 );              
//               }
//             },
//             child: const Text('Submit'),
//             ),
//         ],
//       ),
//     ); 
//   }
// }

// ------Add two more textfields to accept phone and dob respectively as shown below----

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     const appTitle = 'Form Validation Demo';

//     return MaterialApp(
//       title: appTitle,      
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//         body: const MyCustomForm(),
//       )
//     );
//   }
// }

// class MyCustomForm extends StatefulWidget {
//   const MyCustomForm({Key? key}) : super(key: key);

//   @override
//   MyCustomFormState createState() {
//     return MyCustomFormState();
//   }
// }
// // Create a corresponding Stat class
// // This class holds data related to the form
// class MyCustomFormState extends State<MyCustomForm> {
//   //create a global key that uniquely identifies the fom widget and allows validation of the form

//   final _formKey = GlobalKey<FormState>();
  
//   @override
//   Widget build(BuildContext context) {
//     //Build a form widget using the _formKey created above
//     return Form(
//       key: _formKey,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: Icon(Icons.person),
//               hintText: 'Enter your name',
//               labelText: 'Name',
//             ),
//             //The validator recvs the text that the user has entered 
//             validator: (value){
//               if (value == null || value.isEmpty){
//                 return 'Please enter some text';
//               }
//               return null;
//             },
//           ),
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: Icon(Icons.phone),
//               hintText: 'Enter mobile no.',
//               labelText: 'Mobile  no.',
//             ),
//           ),
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: Icon(Icons.calendar_today),
//               hintText: 'Enter your DOB',
//               labelText: 'DOB',
//             ),
//           ),
//           ElevatedButton(
//             onPressed: () {
//               if (_formKey.currentState!.validate()) {
//                 ScaffoldMessenger.of(context).showSnackBar(
//                   const SnackBar(content: Text('Preocessing data')),
//                 );              
//               }
//             },
//             child: const Text('Submit'),
//             ),
//         ],
//       ),
//     ); 
//   }
// }

// ------Validate all the input fields-----

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     const appTitle = 'Form Validation Demo';

//     return MaterialApp(
//       title: appTitle,      
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//         body: const MyCustomForm(),
//       )
//     );
//   }
// }

// class MyCustomForm extends StatefulWidget {
//   const MyCustomForm({Key? key}) : super(key: key);

//   @override
//   MyCustomFormState createState() {
//     return MyCustomFormState();
//   }
// }
// // Create a corresponding Stat class
// // This class holds data related to the form
// class MyCustomFormState extends State<MyCustomForm> {
//   //create a global key that uniquely identifies the fom widget and allows validation of the form

//   final _formKey = GlobalKey<FormState>();
  
//   @override
//   Widget build(BuildContext context) {
//     //Build a form widget using the _formKey created above
//     return Form(
//       key: _formKey,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: Icon(Icons.person),
//               hintText: 'Enter your name',
//               labelText: 'Name',
//             ),
//             //The validator recvs the text that the user has entered 
//             validator: (value){
//               if (value == null || value.isEmpty){
//                 return 'Please enter some text';
//               }
//               return null;
//             },
//           ),
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: Icon(Icons.phone),
//               hintText: 'Enter mobile no.',
//               labelText: 'Mobile  no.',
//             ),
//              validator: (value){
//               if (value == null || value.isEmpty || value.length < 10){
//                 return 'Please enter correct number';
//               }
//               return null;
//             },
//           ),
//           TextFormField(
//             decoration: const InputDecoration(
//               icon: Icon(Icons.calendar_today),
//               hintText: 'Enter your DOB',
//               labelText: 'DOB',
//             ),
//             validator: (value){
//               if (value == null || value.isEmpty){
//                 return 'Please enter a date';
//               }
//               return null;
//             },
//           ),
//           ElevatedButton(
//             onPressed: () {
//               if (_formKey.currentState!.validate()) {
//                 ScaffoldMessenger.of(context).showSnackBar(
//                   const SnackBar(content: Text('Preocessing data')),
//                 );              
//               }
//             },
//             child: const Text('Submit'),
//             ),
//         ],
//       ),
//     ); 
//   }
// }

// -----