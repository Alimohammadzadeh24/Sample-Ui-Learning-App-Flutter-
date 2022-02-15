import 'package:amoozesh_modern/View/Screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'View/Theme/theme_provider.dart';

void main() {
  runApp(const AmoozeshModern());
}

class AmoozeshModern extends StatefulWidget {
  const AmoozeshModern({ Key? key }) : super(key: key);

  @override
  _AmoozeshModernState createState() => _AmoozeshModernState();
}

class _AmoozeshModernState extends State<AmoozeshModern> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      builder: (context, _){
        final themeProvider = Provider.of<ThemeProvider>(context);

        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "title",
          themeMode: themeProvider.themeMode,
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          home: HomePage(),
        );
      },
    );
  }
}