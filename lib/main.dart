import 'package:flutter/material.dart';
import 'onboarding.dart';


main(){
  return runApp( NewsApp() );//responsible of lunching flutter app
}


class NewsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp( // only an empty window
       debugShowCheckedModeBanner: false,
       home: new OnBoarding(),//what we gonna draw on the window - materialApp
    );
  }
}
//the main purpose of this main file is to start the onBoarding Screen - at the launch of the application