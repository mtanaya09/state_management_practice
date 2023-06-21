import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home page'),
      ),
    );
  }
}



// {
// 	"My Flutter Scaffold":{
// 		"scope": "dart",
// 		"body": 
// 			["import 'package:flutter/material.dart';",
// 			"void main() {",
// 			"runApp(",
// 			"MaterialApp(",
// 			"title: 'Flutter Demo',",
// 			"theme: ThemeData(",
// 			"colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),",
// 			"useMaterial3: true,",
// 			"),",
// 			"home: const HomePage(),",
// 			"),",
// 			");",
// 			"}",
			
// 			"class HomePage extends StatelessWidget {",
// 			"const HomePage({super.key});",
// 			"@override",
// 			"Widget build(BuildContext context) {",
// 			"return Scaffold(",
// 			"appBar: AppBar(",
// 			"title: const Text('Home page'),",
// 			"),",
// 			");",
// 			"}",
// 			"}",
// 		],
// 		"prefix": "myscaffold",
// 	}
// 	// Place your global snippets here. Each snippet is defined under a snippet name and has a scope, prefix, body and 
// 	// description. Add comma separated ids of the languages where the snippet is applicable in the scope field. If scope 
// 	// is left empty or omitted, the snippet gets applied to all languages. The prefix is what is 
// 	// used to trigger the snippet and the body will be expanded and inserted. Possible variables are: 
// 	// $1, $2 for tab stops, $0 for the final cursor position, and ${1:label}, ${2:another} for placeholders. 
// 	// Placeholders with the same ids are connected.
// 	// Example:
// 	// "Print to console": {
// 	// 	"scope": "javascript,typescript",
// 	// 	"prefix": "log",
// 	// 	"body": [
// 	// 		"console.log('$1');",
// 	// 		"$2"
// 	// 	],
// 	// 	"description": "Log output to console"
// 	// }
// }
